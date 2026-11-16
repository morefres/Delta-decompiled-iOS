; instruction-faithful ARM64 fallback for RobloxLib::function_3b75e0
0x00000000003b75e0: stp        x20, x19, [sp, #-0x20]!
0x00000000003b75e4: stp        x29, x30, [sp, #0x10]
0x00000000003b75e8: add        x29, sp, #0x10
0x00000000003b75ec: mov        x19, x0
0x00000000003b75f0: bl         #0x3b762c
0x00000000003b75f4: ldr        x1, [x19]
0x00000000003b75f8: cbz        x1, #0x3b7618
0x00000000003b75fc: ldp        x9, x8, [x19, #0x18]
0x00000000003b7600: sub        x2, x9, x1
0x00000000003b7604: ldr        x0, [x8]
0x00000000003b7608: ldr        x8, [x0]
0x00000000003b760c: ldr        x8, [x8, #0x18]
0x00000000003b7610: mov        w3, #8
0x00000000003b7614: blr        x8
0x00000000003b7618: mov        x0, x19
0x00000000003b761c: ldp        x29, x30, [sp, #0x10]
0x00000000003b7620: ldp        x20, x19, [sp], #0x20
0x00000000003b7624: ret        
0x00000000003b7628: bl         #0x18bd8
