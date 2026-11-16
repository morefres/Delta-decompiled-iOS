; instruction-faithful ARM64 fallback for RobloxLib::function_bb069c
0x0000000000bb069c: stp        d11, d10, [sp, #-0x40]!
0x0000000000bb06a0: stp        d9, d8, [sp, #0x10]
0x0000000000bb06a4: stp        x20, x19, [sp, #0x20]
0x0000000000bb06a8: stp        x29, x30, [sp, #0x30]
0x0000000000bb06ac: add        x29, sp, #0x30
0x0000000000bb06b0: mov        x20, x0
0x0000000000bb06b4: ldr        x0, [x0, #0x88]
0x0000000000bb06b8: bl         #0x2b7fbf4
0x0000000000bb06bc: fmov       s8, s0
0x0000000000bb06c0: fmov       s9, s1
0x0000000000bb06c4: fmov       s11, s2
0x0000000000bb06c8: fmov       s10, s3
0x0000000000bb06cc: ldr        x0, [x20, #0x88]
0x0000000000bb06d0: bl         #0x2b7e7b8
0x0000000000bb06d4: cbz        x0, #0xbb071c
0x0000000000bb06d8: mov        x19, x0
0x0000000000bb06dc: ldr        x0, [x20, #0x88]
0x0000000000bb06e0: bl         #0x2b7e7b0
0x0000000000bb06e4: ldr        s0, [x0]
0x0000000000bb06e8: fcmp       s0, #0.0
0x0000000000bb06ec: b.ne       #0xbb071c
0x0000000000bb06f0: ldr        x8, [x19]
0x0000000000bb06f4: ldr        x8, [x8, #0x300]
0x0000000000bb06f8: mov        x0, x19
0x0000000000bb06fc: blr        x8
0x0000000000bb0700: fcmp       s0, s11
0x0000000000bb0704: fccmp      s1, s10, #0, mi
0x0000000000bb0708: fccmp      s2, s8, #4, mi
0x0000000000bb070c: fccmp      s3, s9, #4, gt
0x0000000000bb0710: b.gt       #0xbb071c
0x0000000000bb0714: mov        w0, #1
0x0000000000bb0718: b          #0xbb0720
0x0000000000bb071c: mov        w0, #0
0x0000000000bb0720: ldp        x29, x30, [sp, #0x30]
0x0000000000bb0724: ldp        x20, x19, [sp, #0x20]
0x0000000000bb0728: ldp        d9, d8, [sp, #0x10]
0x0000000000bb072c: ldp        d11, d10, [sp], #0x40
0x0000000000bb0730: ret        
