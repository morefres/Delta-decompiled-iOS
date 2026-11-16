; instruction-faithful ARM64 fallback for RobloxLib::function_1237488
0x0000000001237488: ldr        x8, [x0, #0x608]
0x000000000123748c: add        x9, x8, #0xe88
0x0000000001237490: add        x10, x0, #0x5c0
0x0000000001237494: cmp        x8, #0
0x0000000001237498: csel       x8, x10, x9, eq
0x000000000123749c: ldr        x8, [x8]
0x00000000012374a0: add        x0, x8, #0x40
0x00000000012374a4: ret        
