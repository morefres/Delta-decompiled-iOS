; instruction-faithful ARM64 fallback for RobloxLib::function_54e984
0x000000000054e984: adrp       x9, #0x5243000
0x000000000054e988: add        x9, x9, #0xb24
0x000000000054e98c: adrp       x10, #0x5216000
0x000000000054e990: add        x10, x10, #0x33e
0x000000000054e994: sub        w11, w1, #0x64
0x000000000054e998: adrp       x12, #0x5243000
0x000000000054e99c: add        x12, x12, #0xb0a
0x000000000054e9a0: sub        w13, w1, #0xc8
0x000000000054e9a4: adrp       x14, #0x5243000
0x000000000054e9a8: add        x14, x14, #0xb0e
0x000000000054e9ac: sub        w15, w1, #0x12c
0x000000000054e9b0: adrp       x16, #0x5243000
0x000000000054e9b4: add        x16, x16, #0xb12
0x000000000054e9b8: sub        w17, w1, #0x190
0x000000000054e9bc: adrp       x2, #0x5243000
0x000000000054e9c0: add        x2, x2, #0xb16
0x000000000054e9c4: sub        w1, w1, #0x1f4
0x000000000054e9c8: adrp       x3, #0x5243000
0x000000000054e9cc: add        x3, x3, #0xb1e
0x000000000054e9d0: adrp       x4, #0x5243000
0x000000000054e9d4: add        x4, x4, #0xb1a
0x000000000054e9d8: cmp        w1, #0x64
0x000000000054e9dc: csel       x1, x4, x3, lo
0x000000000054e9e0: cmp        w17, #0x64
0x000000000054e9e4: csel       x17, x2, x1, lo
0x000000000054e9e8: cmp        w15, #0x64
0x000000000054e9ec: csel       x15, x16, x17, lo
0x000000000054e9f0: cmp        w13, #0x64
0x000000000054e9f4: csel       x13, x14, x15, lo
0x000000000054e9f8: cmp        w11, #0x64
0x000000000054e9fc: csel       x11, x12, x13, lo
0x000000000054ea00: cmp        w0, #0
0x000000000054ea04: csel       x10, x10, x11, ne
0x000000000054ea08: cmp        w0, #5
0x000000000054ea0c: csel       x1, x9, x10, eq
0x000000000054ea10: mov        x0, x8
0x000000000054ea14: b          #0x18aac
