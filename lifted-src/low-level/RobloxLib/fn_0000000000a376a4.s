; instruction-faithful ARM64 fallback for RobloxLib::function_a376a4
0x0000000000a376a4: ldrb       w8, [x0, #0x225]
0x0000000000a376a8: cmp        w8, #1
0x0000000000a376ac: b.ne       #0xa376e4
0x0000000000a376b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a376b4: stp        x29, x30, [sp, #0x10]
0x0000000000a376b8: add        x29, sp, #0x10
0x0000000000a376bc: mov        x19, x1
0x0000000000a376c0: mov        x20, x0
0x0000000000a376c4: add        x0, x0, #0x480
0x0000000000a376c8: mov        w1, #1
0x0000000000a376cc: bl         #0x87f9e4
0x0000000000a376d0: add        x0, x20, #0x4a0
0x0000000000a376d4: mov        x1, x19
0x0000000000a376d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a376dc: ldp        x20, x19, [sp], #0x20
0x0000000000a376e0: b          #0x87f9e4
0x0000000000a376e4: ret        
0x0000000000a376e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a376ec: stp        x29, x30, [sp, #0x10]
0x0000000000a376f0: add        x29, sp, #0x10
0x0000000000a376f4: mov        x19, x0
0x0000000000a376f8: add        x0, x0, #0x2a4
0x0000000000a376fc: bl         #0xa3e79c
0x0000000000a37700: cbz        w0, #0xa37760
0x0000000000a37704: add        x0, x19, #0x280
0x0000000000a37708: bl         #0x46aedd4
0x0000000000a3770c: cbz        w0, #0xa37760
0x0000000000a37710: ldr        s0, [x19, #0x2a8]
0x0000000000a37714: ldr        s1, [x19, #0x2a4]
0x0000000000a37718: fcmp       s0, s1
0x0000000000a3771c: fcsel      s2, s0, s1, mi
0x0000000000a37720: ldr        s3, [x19, #0x2ac]
0x0000000000a37724: fcmp       s3, s2
0x0000000000a37728: fcsel      s2, s3, s2, mi
0x0000000000a3772c: fcmp       s1, s0
0x0000000000a37730: fcsel      s0, s0, s1, mi
0x0000000000a37734: fcmp       s0, s3
0x0000000000a37738: fcsel      s0, s3, s0, mi
0x0000000000a3773c: fcvt       d0, s0
0x0000000000a37740: movi       v1.2s, #0xcf, lsl #24
0x0000000000a37744: fcmp       s2, s1
0x0000000000a37748: cset       w8, mi
0x0000000000a3774c: adrp       x9, #0x4bf4000
0x0000000000a37750: ldr        d1, [x9, #0x928]
0x0000000000a37754: fcmp       d0, d1
0x0000000000a37758: csinc      w0, w8, wzr, le
0x0000000000a3775c: b          #0xa37764
0x0000000000a37760: mov        w0, #1
0x0000000000a37764: ldp        x29, x30, [sp, #0x10]
0x0000000000a37768: ldp        x20, x19, [sp], #0x20
0x0000000000a3776c: ret        
