; instruction-faithful ARM64 fallback for RobloxLib::function_8faf4c
0x00000000008faf4c: stp        x29, x30, [sp, #-0x10]!
0x00000000008faf50: mov        x29, sp
0x00000000008faf54: ldr        x8, [x0]
0x00000000008faf58: cbz        x8, #0x8faf64
0x00000000008faf5c: ldr        w0, [x8]
0x00000000008faf60: bl         #0x47e85ac
0x00000000008faf64: ldp        x29, x30, [sp], #0x10
0x00000000008faf68: ret        
0x00000000008faf6c: bl         #0x18bd8
