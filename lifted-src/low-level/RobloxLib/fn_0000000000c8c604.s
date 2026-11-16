; instruction-faithful ARM64 fallback for RobloxLib::function_c8c604
0x0000000000c8c604: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8c608: stp        x29, x30, [sp, #0x10]
0x0000000000c8c60c: add        x29, sp, #0x10
0x0000000000c8c610: mov        x19, x0
0x0000000000c8c614: ldr        x0, [x0, #0x10]
0x0000000000c8c618: cbz        x0, #0xc8c628
0x0000000000c8c61c: ldr        x8, [x0]
0x0000000000c8c620: ldr        x8, [x8, #0x10]
0x0000000000c8c624: blr        x8
0x0000000000c8c628: ldr        x0, [x19, #8]
0x0000000000c8c62c: cbz        x0, #0xc8c634
0x0000000000c8c630: bl         #0x4b9808c
0x0000000000c8c634: mov        x0, x19
0x0000000000c8c638: ldp        x29, x30, [sp, #0x10]
0x0000000000c8c63c: ldp        x20, x19, [sp], #0x20
0x0000000000c8c640: ret        
0x0000000000c8c644: bl         #0x18bd8
