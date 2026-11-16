; instruction-faithful ARM64 fallback for RobloxLib::function_cd8374
0x0000000000cd8374: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd8378: stp        x20, x19, [sp, #0x10]
0x0000000000cd837c: stp        x29, x30, [sp, #0x20]
0x0000000000cd8380: add        x29, sp, #0x20
0x0000000000cd8384: mov        x19, x0
0x0000000000cd8388: stp        xzr, xzr, [x0]
0x0000000000cd838c: str        xzr, [x0, #0x10]
0x0000000000cd8390: cbz        x1, #0xcd83dc
0x0000000000cd8394: mov        x20, x1
0x0000000000cd8398: mov        x0, x19
0x0000000000cd839c: bl         #0xcd840c
0x0000000000cd83a0: ldr        x21, [x19, #8]
0x0000000000cd83a4: mov        w8, #0x44
0x0000000000cd83a8: mov        x9, #-0x44
0x0000000000cd83ac: madd       x9, x20, x8, x9
0x0000000000cd83b0: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000000cd83b4: movk       x10, #0xf0f1
0x0000000000cd83b8: umulh      x9, x9, x10
0x0000000000cd83bc: lsr        x9, x9, #6
0x0000000000cd83c0: mov        x10, #0x44
0x0000000000cd83c4: madd       x20, x9, x8, x10
0x0000000000cd83c8: mov        x0, x21
0x0000000000cd83cc: mov        x1, x20
0x0000000000cd83d0: bl         #0x4b987a0
0x0000000000cd83d4: add        x8, x21, x20
0x0000000000cd83d8: str        x8, [x19, #8]
0x0000000000cd83dc: mov        x0, x19
0x0000000000cd83e0: ldp        x29, x30, [sp, #0x20]
0x0000000000cd83e4: ldp        x20, x19, [sp, #0x10]
0x0000000000cd83e8: ldp        x22, x21, [sp], #0x30
0x0000000000cd83ec: ret        
0x0000000000cd83f0: mov        x20, x0
0x0000000000cd83f4: ldr        x0, [x19]
0x0000000000cd83f8: cbz        x0, #0xcd8404
0x0000000000cd83fc: str        x0, [x19, #8]
0x0000000000cd8400: bl         #0x47e93a8
0x0000000000cd8404: mov        x0, x20
0x0000000000cd8408: bl         #0x4b97984
