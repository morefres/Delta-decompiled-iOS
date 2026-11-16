; instruction-faithful ARM64 fallback for RobloxLib::function_132dba0
0x000000000132dba0: ldr        w8, [x0, #4]
0x000000000132dba4: cmp        w8, #4, lsl #12
0x000000000132dba8: mov        w9, #0x4000
0x000000000132dbac: csel       w9, w8, w9, lo
0x000000000132dbb0: cmp        w9, #0x10
0x000000000132dbb4: mov        w10, #0x10
0x000000000132dbb8: csel       w9, w9, w10, hi
0x000000000132dbbc: add        w1, w9, w8
0x000000000132dbc0: b          #0x132dbc4
