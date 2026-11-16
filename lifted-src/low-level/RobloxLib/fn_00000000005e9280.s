; instruction-faithful ARM64 fallback for RobloxLib::function_5e9280
0x00000000005e9280: stp        x20, x19, [sp, #-0x20]!
0x00000000005e9284: stp        x29, x30, [sp, #0x10]
0x00000000005e9288: add        x29, sp, #0x10
0x00000000005e928c: mov        x19, x0
0x00000000005e9290: bl         #0x4ba79c0
0x00000000005e9294: mov        w0, #2
0x00000000005e9298: mov        w1, #0xe
0x00000000005e929c: mov        w2, #0
0x00000000005e92a0: mov        w3, #0
0x00000000005e92a4: bl         #0x4b0d680
0x00000000005e92a8: cbz        w0, #0x5e92bc
0x00000000005e92ac: mov        x0, x19
0x00000000005e92b0: ldp        x29, x30, [sp, #0x10]
0x00000000005e92b4: ldp        x20, x19, [sp], #0x20
0x00000000005e92b8: b          #0x4ba7ae0
0x00000000005e92bc: ldp        x29, x30, [sp, #0x10]
0x00000000005e92c0: ldp        x20, x19, [sp], #0x20
0x00000000005e92c4: ret        
