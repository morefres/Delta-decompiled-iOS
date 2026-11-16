; instruction-faithful ARM64 fallback for RobloxLib::function_b3c5e4
0x0000000000b3c5e4: cbz        x1, #0xb3c638
0x0000000000b3c5e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3c5ec: stp        x20, x19, [sp, #0x10]
0x0000000000b3c5f0: stp        x29, x30, [sp, #0x20]
0x0000000000b3c5f4: add        x29, sp, #0x20
0x0000000000b3c5f8: mov        x19, x1
0x0000000000b3c5fc: mov        x20, x19
0x0000000000b3c600: ldr        x21, [x20], #0x28
0x0000000000b3c604: add        x0, x19, #0x68
0x0000000000b3c608: bl         #0x1df28
0x0000000000b3c60c: mov        x0, x20
0x0000000000b3c610: bl         #0x1df28
0x0000000000b3c614: add        x0, x19, #0x10
0x0000000000b3c618: bl         #0x1df28
0x0000000000b3c61c: mov        x0, x19
0x0000000000b3c620: bl         #0x47e93a8
0x0000000000b3c624: mov        x19, x21
0x0000000000b3c628: cbnz       x21, #0xb3c5fc
0x0000000000b3c62c: ldp        x29, x30, [sp, #0x20]
0x0000000000b3c630: ldp        x20, x19, [sp, #0x10]
0x0000000000b3c634: ldp        x22, x21, [sp], #0x30
0x0000000000b3c638: ret        
