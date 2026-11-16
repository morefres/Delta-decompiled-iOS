; instruction-faithful ARM64 fallback for RobloxLib::function_1ac17c
0x00000000001ac17c: stp        d11, d10, [sp, #-0x40]!
0x00000000001ac180: stp        d9, d8, [sp, #0x10]
0x00000000001ac184: stp        x20, x19, [sp, #0x20]
0x00000000001ac188: stp        x29, x30, [sp, #0x30]
0x00000000001ac18c: add        x29, sp, #0x30
0x00000000001ac190: mov        x20, x2
0x00000000001ac194: mov        x19, x0
0x00000000001ac198: add        x8, x1, #0xa0
0x00000000001ac19c: cmp        x1, #0
0x00000000001ac1a0: csel       x9, xzr, x8, eq
0x00000000001ac1a4: ldp        x8, x10, [x0, #8]
0x00000000001ac1a8: add        x0, x9, x10, asr #1
0x00000000001ac1ac: tbz        w10, #0, #0x1ac1b8
0x00000000001ac1b0: ldr        x9, [x0]
0x00000000001ac1b4: ldr        x8, [x9, w8, uxtw]
0x00000000001ac1b8: blr        x8
0x00000000001ac1bc: fmov       s10, s0
0x00000000001ac1c0: fmov       s9, s1
0x00000000001ac1c4: fmov       s8, s2
0x00000000001ac1c8: add        x8, x20, #0xa0
0x00000000001ac1cc: cmp        x20, #0
0x00000000001ac1d0: csel       x9, xzr, x8, eq
0x00000000001ac1d4: ldp        x8, x10, [x19, #8]
0x00000000001ac1d8: add        x0, x9, x10, asr #1
0x00000000001ac1dc: tbz        w10, #0, #0x1ac1e8
0x00000000001ac1e0: ldr        x9, [x0]
0x00000000001ac1e4: ldr        x8, [x9, w8, uxtw]
0x00000000001ac1e8: blr        x8
0x00000000001ac1ec: fcmp       s10, s0
0x00000000001ac1f0: fccmp      s9, s1, #0, eq
0x00000000001ac1f4: b.eq       #0x1ac200
0x00000000001ac1f8: mov        w0, #0
0x00000000001ac1fc: b          #0x1ac208
0x00000000001ac200: fcmp       s8, s2
0x00000000001ac204: cset       w0, eq
0x00000000001ac208: ldp        x29, x30, [sp, #0x30]
0x00000000001ac20c: ldp        x20, x19, [sp, #0x20]
0x00000000001ac210: ldp        d9, d8, [sp, #0x10]
0x00000000001ac214: ldp        d11, d10, [sp], #0x40
0x00000000001ac218: ret        
