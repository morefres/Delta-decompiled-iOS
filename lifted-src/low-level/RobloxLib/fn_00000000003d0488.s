; instruction-faithful ARM64 fallback for RobloxLib::function_3d0488
0x00000000003d0488: ldr        w8, [x0, #4]
0x00000000003d048c: cmp        w8, #4, lsl #12
0x00000000003d0490: mov        w9, #0x4000
0x00000000003d0494: csel       w9, w8, w9, lo
0x00000000003d0498: cmp        w9, #0x10
0x00000000003d049c: mov        w10, #0x10
0x00000000003d04a0: csel       w9, w9, w10, hi
0x00000000003d04a4: add        w1, w9, w8
0x00000000003d04a8: b          #0x3d04ac
