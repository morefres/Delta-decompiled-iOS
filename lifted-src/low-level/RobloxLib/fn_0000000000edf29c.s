; instruction-faithful ARM64 fallback for RobloxLib::function_edf29c
0x0000000000edf29c: sub        sp, sp, #0x30
0x0000000000edf2a0: stp        x20, x19, [sp, #0x10]
0x0000000000edf2a4: stp        x29, x30, [sp, #0x20]
0x0000000000edf2a8: add        x29, sp, #0x20
0x0000000000edf2ac: mov        x19, x0
0x0000000000edf2b0: adrp       x8, #0x5c89000
0x0000000000edf2b4: add        x8, x8, #0x418
0x0000000000edf2b8: str        x8, [x0]
0x0000000000edf2bc: ldr        x0, [x0, #0xb0]
0x0000000000edf2c0: str        xzr, [x19, #0xb0]
0x0000000000edf2c4: cbz        x0, #0xedf2cc
0x0000000000edf2c8: bl         #0x47e93a8
0x0000000000edf2cc: adrp       x8, #0x5bd9000
0x0000000000edf2d0: add        x8, x8, #0xad8
0x0000000000edf2d4: str        x8, [x19]
0x0000000000edf2d8: ldr        x0, [x19, #0x88]
0x0000000000edf2dc: cbz        x0, #0xedf2e8
0x0000000000edf2e0: str        x0, [x19, #0x90]
0x0000000000edf2e4: bl         #0x47e93a8
0x0000000000edf2e8: add        x8, x19, #0x70
0x0000000000edf2ec: str        x8, [sp, #8]
0x0000000000edf2f0: add        x0, sp, #8
0x0000000000edf2f4: bl         #0x246dc
0x0000000000edf2f8: mov        x0, x19
0x0000000000edf2fc: bl         #0x47e93a8
0x0000000000edf300: ldp        x29, x30, [sp, #0x20]
0x0000000000edf304: ldp        x20, x19, [sp, #0x10]
0x0000000000edf308: add        sp, sp, #0x30
0x0000000000edf30c: ret        
