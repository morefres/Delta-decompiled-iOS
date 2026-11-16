; instruction-faithful ARM64 fallback for RobloxLib::function_f6e35c
0x0000000000f6e35c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6e360: mov        x29, sp
0x0000000000f6e364: mov        x1, x0
0x0000000000f6e368: ldr        x0, [x0, #0x18]
0x0000000000f6e36c: ldr        x8, [x0]
0x0000000000f6e370: ldr        x8, [x8, #0x18]
0x0000000000f6e374: mov        w2, #0x1a0
0x0000000000f6e378: mov        w3, #8
0x0000000000f6e37c: blr        x8
0x0000000000f6e380: ldp        x29, x30, [sp], #0x10
0x0000000000f6e384: ret        
0x0000000000f6e388: bl         #0x18bd8
