# ovn-northd
bin_PROGRAMS += ovn/northd/ovn-northd
ovn_northd_ovn_northd_SOURCES = ovn/northd/ovn-northd.c
ovn_northd_ovn_northd_LDADD = \
	ovn/libovn.la \
	ovn/lib/libovn.la \
	ovsdb/libovsdb.la \
	lib/libopenvswitch.la