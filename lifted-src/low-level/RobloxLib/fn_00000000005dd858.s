; instruction-faithful ARM64 fallback for RobloxLib::function_5dd858
0x00000000005dd858: stp        x20, x19, [sp, #-0x20]!
0x00000000005dd85c: stp        x29, x30, [sp, #0x10]
0x00000000005dd860: add        x29, sp, #0x10
0x00000000005dd864: mov        x19, x0
0x00000000005dd868: ldr        x8, [x1]
0x00000000005dd86c: str        x8, [x0]
0x00000000005dd870: ldr        x8, [x1, #8]
0x00000000005dd874: str        x8, [x0, #8]
0x00000000005dd878: ldrsb      w8, [x1, #0x27]
0x00000000005dd87c: tbnz       w8, #0x1f, #0x5dd894
0x00000000005dd880: ldur       q0, [x1, #0x10]
0x00000000005dd884: ldur       x8, [x1, #0x20]
0x00000000005dd888: stur       x8, [x19, #0x20]
0x00000000005dd88c: stur       q0, [x19, #0x10]
0x00000000005dd890: b          #0x5dd8a4
0x00000000005dd894: ldp        x8, x2, [x1, #0x10]
0x00000000005dd898: add        x0, x19, #0x10
0x00000000005dd89c: mov        x1, x8
0x00000000005dd8a0: bl         #0x23268
0x00000000005dd8a4: mov        x0, x19
0x00000000005dd8a8: ldp        x29, x30, [sp, #0x10]
0x00000000005dd8ac: ldp        x20, x19, [sp], #0x20
0x00000000005dd8b0: ret        
