; instruction-faithful ARM64 fallback for RobloxLib::function_153d5ac
0x000000000153d5ac: sub        sp, sp, #0x30
0x000000000153d5b0: stp        x20, x19, [sp, #0x10]
0x000000000153d5b4: stp        x29, x30, [sp, #0x20]
0x000000000153d5b8: add        x29, sp, #0x20
0x000000000153d5bc: mov        x19, x0
0x000000000153d5c0: adrp       x8, #0x5cc6000
0x000000000153d5c4: add        x8, x8, #0x9b8
0x000000000153d5c8: str        x8, [x0]
0x000000000153d5cc: ldr        x0, [x0, #0xb8]
0x000000000153d5d0: str        xzr, [x19, #0xb8]
0x000000000153d5d4: cbz        x0, #0x153d5dc
0x000000000153d5d8: bl         #0x47e93a8
0x000000000153d5dc: add        x0, x19, #0xb0
0x000000000153d5e0: mov        x1, #0
0x000000000153d5e4: bl         #0x4e468
0x000000000153d5e8: adrp       x8, #0x5bd9000
0x000000000153d5ec: add        x8, x8, #0xad8
0x000000000153d5f0: str        x8, [x19]
0x000000000153d5f4: ldr        x0, [x19, #0x88]
0x000000000153d5f8: cbz        x0, #0x153d604
0x000000000153d5fc: str        x0, [x19, #0x90]
0x000000000153d600: bl         #0x47e93a8
0x000000000153d604: add        x8, x19, #0x70
0x000000000153d608: str        x8, [sp, #8]
0x000000000153d60c: add        x0, sp, #8
0x000000000153d610: bl         #0x246dc
0x000000000153d614: mov        x0, x19
0x000000000153d618: bl         #0x47e93a8
0x000000000153d61c: ldp        x29, x30, [sp, #0x20]
0x000000000153d620: ldp        x20, x19, [sp, #0x10]
0x000000000153d624: add        sp, sp, #0x30
0x000000000153d628: ret        
