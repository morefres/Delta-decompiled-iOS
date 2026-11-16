; instruction-faithful ARM64 fallback for RobloxLib::function_8faf28
0x00000000008faf28: stp        x29, x30, [sp, #-0x10]!
0x00000000008faf2c: mov        x29, sp
0x00000000008faf30: ldr        x8, [x0]
0x00000000008faf34: cbz        x8, #0x8faf40
0x00000000008faf38: ldr        w0, [x8]
0x00000000008faf3c: bl         #0x47e85ac
0x00000000008faf40: ldp        x29, x30, [sp], #0x10
0x00000000008faf44: ret        
0x00000000008faf48: bl         #0x18bd8
