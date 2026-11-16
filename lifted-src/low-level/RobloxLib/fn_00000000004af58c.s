; instruction-faithful ARM64 fallback for RobloxLib::function_4af58c
0x00000000004af58c: stp        x20, x19, [sp, #-0x20]!
0x00000000004af590: stp        x29, x30, [sp, #0x10]
0x00000000004af594: add        x29, sp, #0x10
0x00000000004af598: mov        x19, x1
0x00000000004af59c: mov        x20, x0
0x00000000004af5a0: str        xzr, [x0, #0x18]
0x00000000004af5a4: bl         #0x19204
0x00000000004af5a8: ldp        x9, x8, [x19, #0x20]
0x00000000004af5ac: stp        x9, x8, [x20, #0x20]
0x00000000004af5b0: cbz        x8, #0x4af5c8
0x00000000004af5b4: add        x8, x8, #0x10
0x00000000004af5b8: ldxr       x9, [x8]
0x00000000004af5bc: add        x9, x9, #1
0x00000000004af5c0: stxr       w10, x9, [x8]
0x00000000004af5c4: cbnz       w10, #0x4af5b8
0x00000000004af5c8: ldp        x29, x30, [sp, #0x10]
0x00000000004af5cc: ldp        x20, x19, [sp], #0x20
0x00000000004af5d0: ret        
0x00000000004af5d4: stp        x20, x19, [sp, #-0x20]!
0x00000000004af5d8: stp        x29, x30, [sp, #0x10]
0x00000000004af5dc: add        x29, sp, #0x10
0x00000000004af5e0: mov        x19, x0
0x00000000004af5e4: ldr        x0, [x0, #0x28]
0x00000000004af5e8: cbz        x0, #0x4af5f0
0x00000000004af5ec: bl         #0x4b9808c
0x00000000004af5f0: mov        x0, x19
0x00000000004af5f4: ldp        x29, x30, [sp, #0x10]
0x00000000004af5f8: ldp        x20, x19, [sp], #0x20
0x00000000004af5fc: b          #0x18c70
0x00000000004af600: stp        x20, x19, [sp, #-0x20]!
0x00000000004af604: stp        x29, x30, [sp, #0x10]
0x00000000004af608: add        x29, sp, #0x10
0x00000000004af60c: mov        x19, x1
0x00000000004af610: mov        x20, x0
0x00000000004af614: str        xzr, [x0, #0x18]
0x00000000004af618: bl         #0x18bf0
0x00000000004af61c: ldr        q0, [x19, #0x20]
0x00000000004af620: str        q0, [x20, #0x20]
0x00000000004af624: stp        xzr, xzr, [x19, #0x20]
0x00000000004af628: ldp        x29, x30, [sp, #0x10]
0x00000000004af62c: ldp        x20, x19, [sp], #0x20
0x00000000004af630: ret        
