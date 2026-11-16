; instruction-faithful ARM64 fallback for RobloxLib::function_171d288
0x000000000171d288: stp        d11, d10, [sp, #-0x40]!
0x000000000171d28c: stp        d9, d8, [sp, #0x10]
0x000000000171d290: stp        x20, x19, [sp, #0x20]
0x000000000171d294: stp        x29, x30, [sp, #0x30]
0x000000000171d298: add        x29, sp, #0x30
0x000000000171d29c: fmov       s8, s3
0x000000000171d2a0: fmov       s9, s2
0x000000000171d2a4: fmov       s10, s1
0x000000000171d2a8: fmov       s11, s0
0x000000000171d2ac: mov        x19, x0
0x000000000171d2b0: mov        w0, #0x70
0x000000000171d2b4: bl         #0x47e9370
0x000000000171d2b8: mov        x20, x0
0x000000000171d2bc: fmov       s0, s11
0x000000000171d2c0: fmov       s1, s10
0x000000000171d2c4: fmov       s2, s9
0x000000000171d2c8: fmov       s3, s8
0x000000000171d2cc: bl         #0x33e7274
0x000000000171d2d0: ldr        x0, [x19, #0x2d0]
0x000000000171d2d4: str        x20, [x19, #0x2d0]
0x000000000171d2d8: cbz        x0, #0x171d2f8
0x000000000171d2dc: ldr        x8, [x0]
0x000000000171d2e0: ldr        x1, [x8, #8]
0x000000000171d2e4: ldp        x29, x30, [sp, #0x30]
0x000000000171d2e8: ldp        x20, x19, [sp, #0x20]
0x000000000171d2ec: ldp        d9, d8, [sp, #0x10]
0x000000000171d2f0: ldp        d11, d10, [sp], #0x40
0x000000000171d2f4: br         x1
0x000000000171d2f8: ldp        x29, x30, [sp, #0x30]
0x000000000171d2fc: ldp        x20, x19, [sp, #0x20]
0x000000000171d300: ldp        d9, d8, [sp, #0x10]
0x000000000171d304: ldp        d11, d10, [sp], #0x40
0x000000000171d308: ret        
0x000000000171d30c: mov        x19, x0
0x000000000171d310: mov        x0, x20
0x000000000171d314: bl         #0x47e93a8
0x000000000171d318: mov        x0, x19
0x000000000171d31c: bl         #0x4b97984
