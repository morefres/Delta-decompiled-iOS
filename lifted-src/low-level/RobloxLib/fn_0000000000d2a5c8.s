; instruction-faithful ARM64 fallback for RobloxLib::function_d2a5c8
0x0000000000d2a5c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d2a5cc: stp        x29, x30, [sp, #0x10]
0x0000000000d2a5d0: add        x29, sp, #0x10
0x0000000000d2a5d4: mov        x20, x1
0x0000000000d2a5d8: mov        x19, x0
0x0000000000d2a5dc: ldp        x8, x9, [x1], #0x10
0x0000000000d2a5e0: stp        x8, x9, [x0], #0x10
0x0000000000d2a5e4: bl         #0xd2a7a8
0x0000000000d2a5e8: add        x0, x19, #0x50
0x0000000000d2a5ec: add        x1, x20, #0x50
0x0000000000d2a5f0: bl         #0xd2a80c
0x0000000000d2a5f4: ldrb       w8, [x20, #0x90]
0x0000000000d2a5f8: strb       w8, [x19, #0x90]
0x0000000000d2a5fc: mov        x0, x19
0x0000000000d2a600: ldp        x29, x30, [sp, #0x10]
0x0000000000d2a604: ldp        x20, x19, [sp], #0x20
0x0000000000d2a608: ret        
0x0000000000d2a60c: mov        x20, x0
0x0000000000d2a610: ldr        x0, [x19, #0x10]
0x0000000000d2a614: add        x8, x19, #0x20
0x0000000000d2a618: cmp        x0, x8
0x0000000000d2a61c: b.eq       #0xd2a624
0x0000000000d2a620: bl         #0x47e93a8
0x0000000000d2a624: mov        x0, x20
0x0000000000d2a628: bl         #0x4b97984
