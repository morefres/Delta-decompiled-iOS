; instruction-faithful ARM64 fallback for RobloxLib::function_d1a5f8
0x0000000000d1a5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1a5fc: stp        x29, x30, [sp, #0x10]
0x0000000000d1a600: add        x29, sp, #0x10
0x0000000000d1a604: mov        x19, x0
0x0000000000d1a608: ldr        x0, [x0, #0x18]
0x0000000000d1a60c: cbz        x0, #0xd1a614
0x0000000000d1a610: bl         #0x4b9808c
0x0000000000d1a614: mov        x0, x19
0x0000000000d1a618: ldp        x29, x30, [sp, #0x10]
0x0000000000d1a61c: ldp        x20, x19, [sp], #0x20
0x0000000000d1a620: b          #0x1df28
