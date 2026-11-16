; instruction-faithful ARM64 fallback for RobloxLib::function_a9d274
0x0000000000a9d274: ldrb       w8, [x0, #0x31]
0x0000000000a9d278: cmp        w8, #1
0x0000000000a9d27c: b.ne       #0xa9d31c
0x0000000000a9d280: stp        d13, d12, [sp, #-0x50]!
0x0000000000a9d284: stp        d11, d10, [sp, #0x10]
0x0000000000a9d288: stp        d9, d8, [sp, #0x20]
0x0000000000a9d28c: stp        x20, x19, [sp, #0x30]
0x0000000000a9d290: stp        x29, x30, [sp, #0x40]
0x0000000000a9d294: add        x29, sp, #0x40
0x0000000000a9d298: mov        x19, x0
0x0000000000a9d29c: ldr        s8, [x0, #0x14]
0x0000000000a9d2a0: fcmp       s8, #0.0
0x0000000000a9d2a4: b.ls       #0xa9d308
0x0000000000a9d2a8: ldr        s0, [x19, #0x18]
0x0000000000a9d2ac: fcmp       s0, #0.0
0x0000000000a9d2b0: b.ls       #0xa9d308
0x0000000000a9d2b4: ldr        s9, [x19, #0xc]
0x0000000000a9d2b8: fcmp       s9, #0.0
0x0000000000a9d2bc: b.ls       #0xa9d308
0x0000000000a9d2c0: ldr        s10, [x19, #0x10]
0x0000000000a9d2c4: fcmp       s10, #0.0
0x0000000000a9d2c8: fccmp      s10, s9, #0, hi
0x0000000000a9d2cc: b.ge       #0xa9d308
0x0000000000a9d2d0: fmov       s12, #0.50000000
0x0000000000a9d2d4: fmul       s0, s0, s12
0x0000000000a9d2d8: bl         #0x4b99940
0x0000000000a9d2dc: fmov       s11, s0
0x0000000000a9d2e0: fmul       s0, s8, s12
0x0000000000a9d2e4: bl         #0x4b99940
0x0000000000a9d2e8: fdiv       s1, s11, s0
0x0000000000a9d2ec: add        x0, x19, #0x40
0x0000000000a9d2f0: fmov       s0, s8
0x0000000000a9d2f4: fmov       s2, s10
0x0000000000a9d2f8: mov        w1, #0
0x0000000000a9d2fc: fmov       s3, s9
0x0000000000a9d300: bl         #0x39fdae0
0x0000000000a9d304: strb       wzr, [x19, #0x31]
0x0000000000a9d308: ldp        x29, x30, [sp, #0x40]
0x0000000000a9d30c: ldp        x20, x19, [sp, #0x30]
0x0000000000a9d310: ldp        d9, d8, [sp, #0x20]
0x0000000000a9d314: ldp        d11, d10, [sp, #0x10]
0x0000000000a9d318: ldp        d13, d12, [sp], #0x50
0x0000000000a9d31c: ret        
