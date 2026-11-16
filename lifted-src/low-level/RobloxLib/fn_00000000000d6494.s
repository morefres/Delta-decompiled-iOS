; instruction-faithful ARM64 fallback for RobloxLib::function_d6494
0x00000000000d6494: stp        x20, x19, [sp, #-0x20]!
0x00000000000d6498: stp        x29, x30, [sp, #0x10]
0x00000000000d649c: add        x29, sp, #0x10
0x00000000000d64a0: mov        x19, x2
0x00000000000d64a4: add        x8, x1, #0x98
0x00000000000d64a8: cmp        x1, #0
0x00000000000d64ac: csel       x9, xzr, x8, eq
0x00000000000d64b0: ldp        x8, x10, [x0, #8]
0x00000000000d64b4: add        x0, x9, x10, asr #1
0x00000000000d64b8: tbz        w10, #0, #0xd64c4
0x00000000000d64bc: ldr        x9, [x0]
0x00000000000d64c0: ldr        x8, [x9, w8, uxtw]
0x00000000000d64c4: blr        x8
0x00000000000d64c8: ldp        s3, s4, [x19]
0x00000000000d64cc: fcmp       s0, s3
0x00000000000d64d0: fccmp      s1, s4, #0, eq
0x00000000000d64d4: b.eq       #0xd64e0
0x00000000000d64d8: mov        w0, #0
0x00000000000d64dc: b          #0xd64ec
0x00000000000d64e0: ldr        s0, [x19, #8]
0x00000000000d64e4: fcmp       s2, s0
0x00000000000d64e8: cset       w0, eq
0x00000000000d64ec: ldp        x29, x30, [sp, #0x10]
0x00000000000d64f0: ldp        x20, x19, [sp], #0x20
0x00000000000d64f4: ret        
