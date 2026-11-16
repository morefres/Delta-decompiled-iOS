; instruction-faithful ARM64 fallback for RobloxLib::function_6c9264
0x00000000006c9264: stp        x20, x19, [sp, #-0x20]!
0x00000000006c9268: stp        x29, x30, [sp, #0x10]
0x00000000006c926c: add        x29, sp, #0x10
0x00000000006c9270: mov        x19, x0
0x00000000006c9274: bl         #0x4678
0x00000000006c9278: mov        x20, x0
0x00000000006c927c: mov        x0, x19
0x00000000006c9280: bl         #0x6c92a0
0x00000000006c9284: mov        x0, x20
0x00000000006c9288: bl         #0x467c
0x00000000006c928c: mov        x0, x19
0x00000000006c9290: ldp        x29, x30, [sp, #0x10]
0x00000000006c9294: ldp        x20, x19, [sp], #0x20
0x00000000006c9298: ret        
0x00000000006c929c: bl         #0x18bd8
