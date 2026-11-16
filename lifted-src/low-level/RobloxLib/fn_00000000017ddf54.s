; instruction-faithful ARM64 fallback for RobloxLib::function_17ddf54
0x00000000017ddf54: stp        x29, x30, [sp, #-0x10]!
0x00000000017ddf58: mov        x29, sp
0x00000000017ddf5c: mov        x1, x0
0x00000000017ddf60: ldr        x0, [x0, #0x18]
0x00000000017ddf64: ldr        x8, [x0]
0x00000000017ddf68: ldr        x8, [x8, #0x18]
0x00000000017ddf6c: mov        w2, #0x160
0x00000000017ddf70: mov        w3, #8
0x00000000017ddf74: blr        x8
0x00000000017ddf78: ldp        x29, x30, [sp], #0x10
0x00000000017ddf7c: ret        
0x00000000017ddf80: bl         #0x18bd8
