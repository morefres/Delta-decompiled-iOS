; instruction-faithful ARM64 fallback for RobloxLib::function_df7384
0x0000000000df7384: sub        sp, sp, #0x50
0x0000000000df7388: stp        x24, x23, [sp, #0x10]
0x0000000000df738c: stp        x22, x21, [sp, #0x20]
0x0000000000df7390: stp        x20, x19, [sp, #0x30]
0x0000000000df7394: stp        x29, x30, [sp, #0x40]
0x0000000000df7398: add        x29, sp, #0x40
0x0000000000df739c: ldrh       w8, [x1, #0x10]
0x0000000000df73a0: cbz        w8, #0xdf7418
0x0000000000df73a4: mov        x19, x2
0x0000000000df73a8: mov        x20, x1
0x0000000000df73ac: mov        x21, x0
0x0000000000df73b0: mov        w22, #0
0x0000000000df73b4: mov        x23, #0
0x0000000000df73b8: mov        w8, w3
0x0000000000df73bc: mov        w9, #0x18
0x0000000000df73c0: umull      x24, w8, w9
0x0000000000df73c4: ldr        x8, [x21, #0x1e0]
0x0000000000df73c8: cbz        x8, #0xdf73e8
0x0000000000df73cc: ldr        x8, [x20, #0x18]
0x0000000000df73d0: ldrh       w8, [x8, x23, lsl #1]
0x0000000000df73d4: ldr        x9, [x21, #0x1e8]
0x0000000000df73d8: ldr        x9, [x9, #0x48]
0x0000000000df73dc: ldr        x9, [x9, x24]
0x0000000000df73e0: ldr        w8, [x9, x8, lsl #2]
0x0000000000df73e4: b          #0xdf73ec
0x0000000000df73e8: mov        w8, #-1
0x0000000000df73ec: str        w8, [sp, #0xc]
0x0000000000df73f0: add        x1, sp, #0xc
0x0000000000df73f4: mov        x0, x19
0x0000000000df73f8: bl         #0xb8109c
0x0000000000df73fc: cmp        x0, #0
0x0000000000df7400: cinc       w22, w22, eq
0x0000000000df7404: add        x23, x23, #1
0x0000000000df7408: ldrh       w8, [x20, #0x10]
0x0000000000df740c: cmp        w8, w23, uxth
0x0000000000df7410: b.hi       #0xdf73c4
0x0000000000df7414: b          #0xdf741c
0x0000000000df7418: mov        w22, #0
0x0000000000df741c: mov        x0, x22
0x0000000000df7420: ldp        x29, x30, [sp, #0x40]
0x0000000000df7424: ldp        x20, x19, [sp, #0x30]
0x0000000000df7428: ldp        x22, x21, [sp, #0x20]
0x0000000000df742c: ldp        x24, x23, [sp, #0x10]
0x0000000000df7430: add        sp, sp, #0x50
0x0000000000df7434: ret        
