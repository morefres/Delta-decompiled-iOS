; instruction-faithful ARM64 fallback for RobloxLib::function_17db5d4
0x00000000017db5d4: stp        x22, x21, [sp, #-0x30]!
0x00000000017db5d8: stp        x20, x19, [sp, #0x10]
0x00000000017db5dc: stp        x29, x30, [sp, #0x20]
0x00000000017db5e0: add        x29, sp, #0x20
0x00000000017db5e4: ldr        x21, [x0]
0x00000000017db5e8: ldr        x22, [x21]
0x00000000017db5ec: cbz        x22, #0x17db638
0x00000000017db5f0: mov        x19, x0
0x00000000017db5f4: ldr        x20, [x21, #8]
0x00000000017db5f8: mov        x0, x22
0x00000000017db5fc: cmp        x20, x22
0x00000000017db600: b.eq       #0x17db624
0x00000000017db604: sub        x20, x20, #0x158
0x00000000017db608: add        x0, x21, #0x10
0x00000000017db60c: mov        x1, x20
0x00000000017db610: bl         #0x17db648
0x00000000017db614: cmp        x20, x22
0x00000000017db618: b.ne       #0x17db604
0x00000000017db61c: ldr        x8, [x19]
0x00000000017db620: ldr        x0, [x8]
0x00000000017db624: str        x22, [x21, #8]
0x00000000017db628: ldp        x29, x30, [sp, #0x20]
0x00000000017db62c: ldp        x20, x19, [sp, #0x10]
0x00000000017db630: ldp        x22, x21, [sp], #0x30
0x00000000017db634: b          #0x47e93a8
0x00000000017db638: ldp        x29, x30, [sp, #0x20]
0x00000000017db63c: ldp        x20, x19, [sp, #0x10]
0x00000000017db640: ldp        x22, x21, [sp], #0x30
0x00000000017db644: ret        
