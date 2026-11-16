; instruction-faithful ARM64 fallback for RobloxLib::function_17f0918
0x00000000017f0918: stp        x29, x30, [sp, #-0x10]!
0x00000000017f091c: mov        x29, sp
0x00000000017f0920: mov        x8, x0
0x00000000017f0924: ldr        x0, [x1]
0x00000000017f0928: cbz        x0, #0x17f0938
0x00000000017f092c: mov        x1, x8
0x00000000017f0930: bl         #0x17f0954
0x00000000017f0934: b          #0x17f0948
0x00000000017f0938: mov        x0, x8
0x00000000017f093c: mov        w1, #0
0x00000000017f0940: mov        w2, #0
0x00000000017f0944: bl         #0x41a8b78
0x00000000017f0948: mov        w0, #1
0x00000000017f094c: ldp        x29, x30, [sp], #0x10
0x00000000017f0950: ret        
