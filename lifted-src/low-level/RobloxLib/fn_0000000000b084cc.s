; instruction-faithful ARM64 fallback for RobloxLib::function_b084cc
0x0000000000b084cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b084d0: mov        x29, sp
0x0000000000b084d4: mov        x1, x0
0x0000000000b084d8: ldr        x0, [x0, #0x18]
0x0000000000b084dc: ldr        x8, [x0]
0x0000000000b084e0: ldr        x8, [x8, #0x18]
0x0000000000b084e4: mov        w2, #0xd8
0x0000000000b084e8: mov        w3, #8
0x0000000000b084ec: blr        x8
0x0000000000b084f0: ldp        x29, x30, [sp], #0x10
0x0000000000b084f4: ret        
0x0000000000b084f8: bl         #0x18bd8
