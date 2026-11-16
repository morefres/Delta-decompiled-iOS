; instruction-faithful ARM64 fallback for RobloxLib::function_8ffa7c
0x00000000008ffa7c: stp        x29, x30, [sp, #-0x10]!
0x00000000008ffa80: mov        x29, sp
0x00000000008ffa84: ldr        x8, [x0]
0x00000000008ffa88: cbz        x8, #0x8ffa94
0x00000000008ffa8c: ldr        w0, [x8]
0x00000000008ffa90: bl         #0x47e85ac
0x00000000008ffa94: ldp        x29, x30, [sp], #0x10
0x00000000008ffa98: ret        
0x00000000008ffa9c: bl         #0x18bd8
