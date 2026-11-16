; instruction-faithful ARM64 fallback for RobloxLib::function_17e0f68
0x00000000017e0f68: stp        x29, x30, [sp, #-0x10]!
0x00000000017e0f6c: mov        x29, sp
0x00000000017e0f70: mov        x1, x0
0x00000000017e0f74: ldr        x0, [x0, #0x18]
0x00000000017e0f78: ldr        x8, [x0]
0x00000000017e0f7c: ldr        x8, [x8, #0x18]
0x00000000017e0f80: mov        w2, #0x30
0x00000000017e0f84: mov        w3, #8
0x00000000017e0f88: blr        x8
0x00000000017e0f8c: ldp        x29, x30, [sp], #0x10
0x00000000017e0f90: ret        
0x00000000017e0f94: bl         #0x18bd8
