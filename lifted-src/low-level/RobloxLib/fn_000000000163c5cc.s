; instruction-faithful ARM64 fallback for RobloxLib::function_163c5cc
0x000000000163c5cc: sub        sp, sp, #0x30
0x000000000163c5d0: stp        x20, x19, [sp, #0x10]
0x000000000163c5d4: stp        x29, x30, [sp, #0x20]
0x000000000163c5d8: add        x29, sp, #0x20
0x000000000163c5dc: ldr        w8, [x0]
0x000000000163c5e0: cbz        w8, #0x163c618
0x000000000163c5e4: mov        x19, x0
0x000000000163c5e8: mov        w2, #0
0x000000000163c5ec: bl         #0x163be40
0x000000000163c5f0: tbnz       x0, #0x20, #0x163c618
0x000000000163c5f4: ldr        x8, [x19, #8]
0x000000000163c5f8: ldr        w8, [x8, w0, uxtw #2]
0x000000000163c5fc: ldr        w9, [x19, #0x18]
0x000000000163c600: mov        x0, sp
0x000000000163c604: and        w2, w9, w8
0x000000000163c608: mov        x1, x19
0x000000000163c60c: bl         #0x20f3b0
0x000000000163c610: ldr        x0, [sp]
0x000000000163c614: b          #0x163c620
0x000000000163c618: mov        x0, #0
0x000000000163c61c: str        wzr, [sp, #8]
0x000000000163c620: ldr        x1, [sp, #8]
0x000000000163c624: ldp        x29, x30, [sp, #0x20]
0x000000000163c628: ldp        x20, x19, [sp, #0x10]
0x000000000163c62c: add        sp, sp, #0x30
0x000000000163c630: ret        
