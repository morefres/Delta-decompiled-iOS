; instruction-faithful ARM64 fallback for RobloxLib::function_8d927c
0x00000000008d927c: stp        x20, x19, [sp, #-0x20]!
0x00000000008d9280: stp        x29, x30, [sp, #0x10]
0x00000000008d9284: add        x29, sp, #0x10
0x00000000008d9288: mov        x19, x0
0x00000000008d928c: ldr        x1, [x0, #8]!
0x00000000008d9290: str        xzr, [x0]
0x00000000008d9294: cbz        x1, #0x8d929c
0x00000000008d9298: bl         #0x246a4
0x00000000008d929c: mov        x0, x19
0x00000000008d92a0: ldp        x29, x30, [sp, #0x10]
0x00000000008d92a4: ldp        x20, x19, [sp], #0x20
0x00000000008d92a8: ret        
0x00000000008d92ac: stp        x20, x19, [sp, #-0x20]!
0x00000000008d92b0: stp        x29, x30, [sp, #0x10]
0x00000000008d92b4: add        x29, sp, #0x10
0x00000000008d92b8: mov        x19, x0
0x00000000008d92bc: ldr        x1, [x0, #8]!
0x00000000008d92c0: str        xzr, [x0]
0x00000000008d92c4: cbz        x1, #0x8d92cc
0x00000000008d92c8: bl         #0x246a4
0x00000000008d92cc: mov        x0, x19
0x00000000008d92d0: ldp        x29, x30, [sp, #0x10]
0x00000000008d92d4: ldp        x20, x19, [sp], #0x20
0x00000000008d92d8: b          #0x47e93a8
