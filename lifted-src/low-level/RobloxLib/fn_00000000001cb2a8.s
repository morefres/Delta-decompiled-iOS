; instruction-faithful ARM64 fallback for RobloxLib::function_1cb2a8
0x00000000001cb2a8: sub        sp, sp, #0x30
0x00000000001cb2ac: stp        x20, x19, [sp, #0x10]
0x00000000001cb2b0: stp        x29, x30, [sp, #0x20]
0x00000000001cb2b4: add        x29, sp, #0x20
0x00000000001cb2b8: mov        x19, x0
0x00000000001cb2bc: adrp       x8, #0x5c26000
0x00000000001cb2c0: add        x8, x8, #0xd58
0x00000000001cb2c4: str        x8, [x0], #0xb8
0x00000000001cb2c8: mov        x1, #0
0x00000000001cb2cc: bl         #0x4e468
0x00000000001cb2d0: ldr        x0, [x19, #0xb0]
0x00000000001cb2d4: str        xzr, [x19, #0xb0]
0x00000000001cb2d8: cbz        x0, #0x1cb2e0
0x00000000001cb2dc: bl         #0x47e93a8
0x00000000001cb2e0: adrp       x8, #0x5bd9000
0x00000000001cb2e4: add        x8, x8, #0xad8
0x00000000001cb2e8: str        x8, [x19]
0x00000000001cb2ec: ldr        x0, [x19, #0x88]
0x00000000001cb2f0: cbz        x0, #0x1cb2fc
0x00000000001cb2f4: str        x0, [x19, #0x90]
0x00000000001cb2f8: bl         #0x47e93a8
0x00000000001cb2fc: add        x8, x19, #0x70
0x00000000001cb300: str        x8, [sp, #8]
0x00000000001cb304: add        x0, sp, #8
0x00000000001cb308: bl         #0x246dc
0x00000000001cb30c: mov        x0, x19
0x00000000001cb310: bl         #0x47e93a8
0x00000000001cb314: ldp        x29, x30, [sp, #0x20]
0x00000000001cb318: ldp        x20, x19, [sp, #0x10]
0x00000000001cb31c: add        sp, sp, #0x30
0x00000000001cb320: ret        
