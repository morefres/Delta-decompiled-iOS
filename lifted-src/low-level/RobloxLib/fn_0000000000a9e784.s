; instruction-faithful ARM64 fallback for RobloxLib::function_a9e784
0x0000000000a9e784: stp        d13, d12, [sp, #-0x50]!
0x0000000000a9e788: stp        d11, d10, [sp, #0x10]
0x0000000000a9e78c: stp        d9, d8, [sp, #0x20]
0x0000000000a9e790: stp        x20, x19, [sp, #0x30]
0x0000000000a9e794: stp        x29, x30, [sp, #0x40]
0x0000000000a9e798: add        x29, sp, #0x40
0x0000000000a9e79c: fmov       s8, s4
0x0000000000a9e7a0: fmov       s9, s2
0x0000000000a9e7a4: fmov       s10, s1
0x0000000000a9e7a8: fmov       s11, s0
0x0000000000a9e7ac: mov        x20, x1
0x0000000000a9e7b0: mov        x19, x0
0x0000000000a9e7b4: ldr        s0, [x0, #0x10c]
0x0000000000a9e7b8: ldr        s1, [x1, #0x10c]
0x0000000000a9e7bc: fmul       s0, s0, s1
0x0000000000a9e7c0: ldr        d1, [x0, #0x110]
0x0000000000a9e7c4: ldr        d2, [x1, #0x110]
0x0000000000a9e7c8: fmul       v1.2s, v1.2s, v2.2s
0x0000000000a9e7cc: fadd       s0, s0, s1
0x0000000000a9e7d0: mov        s1, v1.s[1]
0x0000000000a9e7d4: fadd       s12, s0, s1
0x0000000000a9e7d8: fmov       s0, s3
0x0000000000a9e7dc: bl         #0x4b9886c
0x0000000000a9e7e0: fcmp       s12, s0
0x0000000000a9e7e4: b.mi       #0xa9e8c4
0x0000000000a9e7e8: ldr        s0, [x19, #0x108]
0x0000000000a9e7ec: ldr        s1, [x20, #0x108]
0x0000000000a9e7f0: fsub       s0, s0, s1
0x0000000000a9e7f4: ldr        d1, [x19, #0x100]
0x0000000000a9e7f8: ldr        d2, [x20, #0x100]
0x0000000000a9e7fc: fsub       v1.2s, v1.2s, v2.2s
0x0000000000a9e800: fmul       v1.2s, v1.2s, v1.2s
0x0000000000a9e804: faddp      s1, v1.2s
0x0000000000a9e808: fmul       s0, s0, s0
0x0000000000a9e80c: fadd       s0, s1, s0
0x0000000000a9e810: fmul       s1, s11, s11
0x0000000000a9e814: fcmp       s0, s1
0x0000000000a9e818: b.gt       #0xa9e8c4
0x0000000000a9e81c: ldr        s0, [x19, #0x18]
0x0000000000a9e820: ldr        s1, [x20, #0x18]
0x0000000000a9e824: fcmp       s0, s1
0x0000000000a9e828: b.eq       #0xa9e858
0x0000000000a9e82c: fabd       s1, s0, s1
0x0000000000a9e830: fabs       s0, s0
0x0000000000a9e834: fmov       s2, #1.00000000
0x0000000000a9e838: fadd       s0, s0, s2
0x0000000000a9e83c: fmul       s2, s0, s10
0x0000000000a9e840: mov        w8, #0x7f800000
0x0000000000a9e844: fmov       s3, w8
0x0000000000a9e848: fcmp       s0, s3
0x0000000000a9e84c: fcsel      s0, s10, s2, eq
0x0000000000a9e850: fcmp       s1, s0
0x0000000000a9e854: b.hi       #0xa9e8c4
0x0000000000a9e858: ldr        s0, [x19, #0x14]
0x0000000000a9e85c: ldr        s1, [x20, #0x14]
0x0000000000a9e860: fcmp       s0, s1
0x0000000000a9e864: b.eq       #0xa9e894
0x0000000000a9e868: fabd       s1, s0, s1
0x0000000000a9e86c: fabs       s0, s0
0x0000000000a9e870: fmov       s2, #1.00000000
0x0000000000a9e874: fadd       s0, s0, s2
0x0000000000a9e878: fmul       s2, s0, s9
0x0000000000a9e87c: mov        w8, #0x7f800000
0x0000000000a9e880: fmov       s3, w8
0x0000000000a9e884: fcmp       s0, s3
0x0000000000a9e888: fcsel      s0, s9, s2, eq
0x0000000000a9e88c: fcmp       s1, s0
0x0000000000a9e890: b.hi       #0xa9e8c4
0x0000000000a9e894: ldr        s0, [x19, #0x120]
0x0000000000a9e898: ldr        s1, [x20, #0x120]
0x0000000000a9e89c: ldr        d2, [x19, #0x118]
0x0000000000a9e8a0: ldr        d3, [x20, #0x118]
0x0000000000a9e8a4: fmul       v2.2s, v2.2s, v3.2s
0x0000000000a9e8a8: faddp      s2, v2.2s
0x0000000000a9e8ac: fmul       s0, s0, s1
0x0000000000a9e8b0: fadd       s9, s2, s0
0x0000000000a9e8b4: fmov       s0, s8
0x0000000000a9e8b8: bl         #0x4b9886c
0x0000000000a9e8bc: fcmp       s9, s0
0x0000000000a9e8c0: b.pl       #0xa9e8e0
0x0000000000a9e8c4: mov        w0, #0
0x0000000000a9e8c8: ldp        x29, x30, [sp, #0x40]
0x0000000000a9e8cc: ldp        x20, x19, [sp, #0x30]
0x0000000000a9e8d0: ldp        d9, d8, [sp, #0x20]
0x0000000000a9e8d4: ldp        d11, d10, [sp, #0x10]
0x0000000000a9e8d8: ldp        d13, d12, [sp], #0x50
0x0000000000a9e8dc: ret        
0x0000000000a9e8e0: ldr        s0, [x20, #0xc]
0x0000000000a9e8e4: ldr        s1, [x19, #0xc]
0x0000000000a9e8e8: fabd       s0, s0, s1
0x0000000000a9e8ec: adrp       x8, #0x4bcd000
0x0000000000a9e8f0: ldr        s1, [x8, #0xda0]
0x0000000000a9e8f4: fcmp       s0, s1
0x0000000000a9e8f8: cset       w0, le
0x0000000000a9e8fc: b          #0xa9e8c8
