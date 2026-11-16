; instruction-faithful ARM64 fallback for RobloxLib::function_dbcbd4
0x0000000000dbcbd4: ldr        w8, [x0, #4]
0x0000000000dbcbd8: cmp        w8, #4, lsl #12
0x0000000000dbcbdc: mov        w9, #0x4000
0x0000000000dbcbe0: csel       w9, w8, w9, lo
0x0000000000dbcbe4: cmp        w9, #0x10
0x0000000000dbcbe8: mov        w10, #0x10
0x0000000000dbcbec: csel       w9, w9, w10, hi
0x0000000000dbcbf0: add        w1, w9, w8
0x0000000000dbcbf4: b          #0xdbcbf8
