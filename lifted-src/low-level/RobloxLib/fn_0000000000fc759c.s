; instruction-faithful ARM64 fallback for RobloxLib::function_fc759c
0x0000000000fc759c: sub        sp, sp, #0x30
0x0000000000fc75a0: stp        x20, x19, [sp, #0x10]
0x0000000000fc75a4: stp        x29, x30, [sp, #0x20]
0x0000000000fc75a8: add        x29, sp, #0x20
0x0000000000fc75ac: mov        x19, x3
0x0000000000fc75b0: mov        x8, x1
0x0000000000fc75b4: add        x0, x0, x2, asr #1
0x0000000000fc75b8: tbz        w2, #0, #0xfc75c4
0x0000000000fc75bc: ldr        x9, [x0]
0x0000000000fc75c0: ldr        x8, [x9, w8, uxtw]
0x0000000000fc75c4: ldr        w1, [x4]
0x0000000000fc75c8: blr        x8
0x0000000000fc75cc: stp        s0, s1, [sp, #4]
0x0000000000fc75d0: str        s2, [sp, #0xc]
0x0000000000fc75d4: add        x1, sp, #4
0x0000000000fc75d8: mov        x0, x19
0x0000000000fc75dc: bl         #0x17ef070
0x0000000000fc75e0: ldp        x29, x30, [sp, #0x20]
0x0000000000fc75e4: ldp        x20, x19, [sp, #0x10]
0x0000000000fc75e8: add        sp, sp, #0x30
0x0000000000fc75ec: ret        
0x0000000000fc75f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc75f4: stp        x29, x30, [sp, #0x10]
0x0000000000fc75f8: add        x29, sp, #0x10
0x0000000000fc75fc: mov        x19, x0
0x0000000000fc7600: adrp       x8, #0x5c9b000
0x0000000000fc7604: add        x8, x8, #0x7a8
0x0000000000fc7608: str        x8, [x0]
0x0000000000fc760c: ldr        x0, [x0, #0xb8]
0x0000000000fc7610: str        xzr, [x19, #0xb8]
0x0000000000fc7614: cbz        x0, #0xfc761c
0x0000000000fc7618: bl         #0x47e93a8
0x0000000000fc761c: mov        x0, x19
0x0000000000fc7620: bl         #0x440a6a0
0x0000000000fc7624: ldp        x29, x30, [sp, #0x10]
0x0000000000fc7628: ldp        x20, x19, [sp], #0x20
0x0000000000fc762c: b          #0x47e93a8
