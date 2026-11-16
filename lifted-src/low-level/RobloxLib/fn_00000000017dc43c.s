; instruction-faithful ARM64 fallback for RobloxLib::function_17dc43c
0x00000000017dc43c: stp        x29, x30, [sp, #-0x10]!
0x00000000017dc440: mov        x29, sp
0x00000000017dc444: mov        x1, x0
0x00000000017dc448: ldr        x0, [x0, #0x18]
0x00000000017dc44c: ldr        x8, [x0]
0x00000000017dc450: ldr        x8, [x8, #0x18]
0x00000000017dc454: mov        w2, #0xa0
0x00000000017dc458: mov        w3, #8
0x00000000017dc45c: blr        x8
0x00000000017dc460: ldp        x29, x30, [sp], #0x10
0x00000000017dc464: ret        
0x00000000017dc468: bl         #0x18bd8
