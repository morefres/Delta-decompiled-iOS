; instruction-faithful ARM64 fallback for RobloxLib::function_8fe2c0
0x00000000008fe2c0: stp        x29, x30, [sp, #-0x10]!
0x00000000008fe2c4: mov        x29, sp
0x00000000008fe2c8: ldr        x8, [x0]
0x00000000008fe2cc: cbz        x8, #0x8fe2d8
0x00000000008fe2d0: ldr        w0, [x8]
0x00000000008fe2d4: bl         #0x47e85ac
0x00000000008fe2d8: ldp        x29, x30, [sp], #0x10
0x00000000008fe2dc: ret        
0x00000000008fe2e0: bl         #0x18bd8
