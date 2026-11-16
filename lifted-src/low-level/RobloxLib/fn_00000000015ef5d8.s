; instruction-faithful ARM64 fallback for RobloxLib::function_15ef5d8
0x00000000015ef5d8: stp        x20, x19, [sp, #-0x20]!
0x00000000015ef5dc: stp        x29, x30, [sp, #0x10]
0x00000000015ef5e0: add        x29, sp, #0x10
0x00000000015ef5e4: mov        x19, x0
0x00000000015ef5e8: ldrb       w8, [x0, #0x30]
0x00000000015ef5ec: cmp        w8, #1
0x00000000015ef5f0: b.ne       #0x15ef614
0x00000000015ef5f4: ldrsb      w8, [x19, #0x2f]
0x00000000015ef5f8: tbz        w8, #0x1f, #0x15ef604
0x00000000015ef5fc: ldr        x0, [x19, #0x18]
0x00000000015ef600: bl         #0x47e93a8
0x00000000015ef604: ldr        x0, [x19]
0x00000000015ef608: cbz        x0, #0x15ef614
0x00000000015ef60c: str        x0, [x19, #8]
0x00000000015ef610: bl         #0x47e93a8
0x00000000015ef614: mov        x0, x19
0x00000000015ef618: ldp        x29, x30, [sp, #0x10]
0x00000000015ef61c: ldp        x20, x19, [sp], #0x20
0x00000000015ef620: ret        
