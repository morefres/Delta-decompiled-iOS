; instruction-faithful ARM64 fallback for RobloxLib::function_8d9434
0x00000000008d9434: stp        x29, x30, [sp, #-0x10]!
0x00000000008d9438: mov        x29, sp
0x00000000008d943c: mov        x0, x1
0x00000000008d9440: ldr        x8, [x1]
0x00000000008d9444: ldr        x8, [x8, #0x10]
0x00000000008d9448: blr        x8
0x00000000008d944c: bl         #0xc108dc
0x00000000008d9450: mov        w0, #0
0x00000000008d9454: ldp        x29, x30, [sp], #0x10
0x00000000008d9458: ret        
