; instruction-faithful ARM64 fallback for RobloxLib::function_3db2e4
0x00000000003db2e4: ldr        w8, [x0, #4]
0x00000000003db2e8: cmp        w8, #4, lsl #12
0x00000000003db2ec: mov        w9, #0x4000
0x00000000003db2f0: csel       w9, w8, w9, lo
0x00000000003db2f4: cmp        w9, #0x10
0x00000000003db2f8: mov        w10, #0x10
0x00000000003db2fc: csel       w9, w9, w10, hi
0x00000000003db300: add        w1, w9, w8
0x00000000003db304: b          #0x3db308
