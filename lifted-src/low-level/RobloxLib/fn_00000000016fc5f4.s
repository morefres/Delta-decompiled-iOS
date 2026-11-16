; instruction-faithful ARM64 fallback for RobloxLib::function_16fc5f4
0x00000000016fc5f4: stp        x20, x19, [sp, #-0x20]!
0x00000000016fc5f8: stp        x29, x30, [sp, #0x10]
0x00000000016fc5fc: add        x29, sp, #0x10
0x00000000016fc600: mov        x19, x0
0x00000000016fc604: str        xzr, [x0, #8]
0x00000000016fc608: ldr        x8, [x0, #0x10]
0x00000000016fc60c: cbz        x8, #0x16fc620
0x00000000016fc610: ldr        x0, [x19]
0x00000000016fc614: bl         #0x47e8f20
0x00000000016fc618: str        xzr, [x19, #0x10]
0x00000000016fc61c: str        xzr, [x19]
0x00000000016fc620: mov        x0, x19
0x00000000016fc624: ldp        x29, x30, [sp, #0x10]
0x00000000016fc628: ldp        x20, x19, [sp], #0x20
0x00000000016fc62c: ret        
0x00000000016fc630: bl         #0x18bd8
