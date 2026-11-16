; instruction-faithful ARM64 fallback for Persona2::function_4a9674
0x00000000004a9674: stp        x20, x19, [sp, #-0x20]!
0x00000000004a9678: stp        x29, x30, [sp, #0x10]
0x00000000004a967c: add        x29, sp, #0x10
0x00000000004a9680: ubfx       x9, x0, #0x18, #8
0x00000000004a9684: adrp       x8, #0x67b000
0x00000000004a9688: ldr        x8, [x8, #0x660]
0x00000000004a968c: and        w10, w0, #0xff
0x00000000004a9690: scvtf      s0, w10
0x00000000004a9694: mov        w10, #0x437f0000
0x00000000004a9698: fmov       s3, w10
0x00000000004a969c: fdiv       s0, s0, s3
0x00000000004a96a0: ubfx       w10, w0, #8, #8
0x00000000004a96a4: scvtf      s1, w10
0x00000000004a96a8: fcvt       d0, s0
0x00000000004a96ac: fdiv       s1, s1, s3
0x00000000004a96b0: fcvt       d1, s1
0x00000000004a96b4: ubfx       w10, w0, #0x10, #8
0x00000000004a96b8: scvtf      s2, w10
0x00000000004a96bc: fdiv       s2, s2, s3
0x00000000004a96c0: fcvt       d2, s2
0x00000000004a96c4: scvtf      s4, w9
0x00000000004a96c8: fdiv       s3, s4, s3
0x00000000004a96cc: fcvt       d3, s3
0x00000000004a96d0: mov        x0, x8
0x00000000004a96d4: bl         #0x4c6820
0x00000000004a96d8: mov        x29, x29
0x00000000004a96dc: bl         #0x4c2380
0x00000000004a96e0: bl         #0x4c2368
0x00000000004a96e4: mov        x19, x0
0x00000000004a96e8: bl         #0x4c5d80
0x00000000004a96ec: mov        x20, x0
0x00000000004a96f0: mov        x0, x19
0x00000000004a96f4: bl         #0x4c2350
0x00000000004a96f8: mov        x0, x20
0x00000000004a96fc: ldp        x29, x30, [sp, #0x10]
0x00000000004a9700: ldp        x20, x19, [sp], #0x20
0x00000000004a9704: ret        
