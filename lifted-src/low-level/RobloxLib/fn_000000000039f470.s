; instruction-faithful ARM64 fallback for RobloxLib::function_39f470
0x000000000039f470: stp        x20, x19, [sp, #-0x20]!
0x000000000039f474: stp        x29, x30, [sp, #0x10]
0x000000000039f478: add        x29, sp, #0x10
0x000000000039f47c: adrp       x8, #0x60ee000
0x000000000039f480: add        x8, x8, #0xa70
0x000000000039f484: ldarb      w8, [x8]
0x000000000039f488: tbz        w8, #0, #0x39f4a0
0x000000000039f48c: adrp       x0, #0x60ee000
0x000000000039f490: add        x0, x0, #0x9f0
0x000000000039f494: ldp        x29, x30, [sp, #0x10]
0x000000000039f498: ldp        x20, x19, [sp], #0x20
0x000000000039f49c: ret        
0x000000000039f4a0: adrp       x0, #0x60ee000
0x000000000039f4a4: add        x0, x0, #0xa70
0x000000000039f4a8: bl         #0x428c
0x000000000039f4ac: cbz        w0, #0x39f48c
0x000000000039f4b0: adrp       x0, #0x60ee000
0x000000000039f4b4: add        x0, x0, #0x9f0
0x000000000039f4b8: bl         #0x37dbc
0x000000000039f4bc: adrp       x0, #0x43000
0x000000000039f4c0: add        x0, x0, #0xbb4
0x000000000039f4c4: adrp       x1, #0x60ee000
0x000000000039f4c8: add        x1, x1, #0x9f0
0x000000000039f4cc: adrp       x2, #0
0x000000000039f4d0: add        x2, x2, #0
0x000000000039f4d4: bl         #0x4b984dc
0x000000000039f4d8: adrp       x0, #0x60ee000
0x000000000039f4dc: add        x0, x0, #0xa70
0x000000000039f4e0: bl         #0x43e8
0x000000000039f4e4: b          #0x39f48c
0x000000000039f4e8: mov        x19, x0
0x000000000039f4ec: adrp       x0, #0x60ee000
0x000000000039f4f0: add        x0, x0, #0xa70
0x000000000039f4f4: bl         #0x4450
0x000000000039f4f8: mov        x0, x19
0x000000000039f4fc: bl         #0x4b97984
