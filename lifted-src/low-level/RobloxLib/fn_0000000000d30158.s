; instruction-faithful ARM64 fallback for RobloxLib::function_d30158
0x0000000000d30158: sub        sp, sp, #0x20
0x0000000000d3015c: stp        x29, x30, [sp, #0x10]
0x0000000000d30160: add        x29, sp, #0x10
0x0000000000d30164: str        x1, [sp, #8]
0x0000000000d30168: add        x0, x0, #0x90
0x0000000000d3016c: add        x1, sp, #8
0x0000000000d30170: bl         #0xd28910
0x0000000000d30174: mov        w8, w1
0x0000000000d30178: fmov       s0, wzr
0x0000000000d3017c: orr        x9, x0, x8
0x0000000000d30180: cbz        x9, #0xd30200
0x0000000000d30184: ldr        x9, [x0, #0x10]
0x0000000000d30188: add        x9, x9, x8, lsl #5
0x0000000000d3018c: ldp        x8, x9, [x9, #8]
0x0000000000d30190: cmp        x8, x9
0x0000000000d30194: b.eq       #0xd30200
0x0000000000d30198: adrp       x10, #0x4c14000
0x0000000000d3019c: add        x10, x10, #0x6cc
0x0000000000d301a0: fmov       s1, #2.00000000
0x0000000000d301a4: ldr        x11, [x8]
0x0000000000d301a8: cbz        x11, #0xd301f4
0x0000000000d301ac: mov        x12, x11
0x0000000000d301b0: ldr        s4, [x12, #8]!
0x0000000000d301b4: fmov       s2, wzr
0x0000000000d301b8: fcmp       s4, #0.0
0x0000000000d301bc: fmov       s3, wzr
0x0000000000d301c0: b.mi       #0xd301d0
0x0000000000d301c4: fcmp       s4, s1
0x0000000000d301c8: csel       x12, x10, x12, gt
0x0000000000d301cc: ldr        s3, [x12]
0x0000000000d301d0: ldr        s4, [x11, #0x14]
0x0000000000d301d4: fcmp       s4, #0.0
0x0000000000d301d8: b.mi       #0xd301ec
0x0000000000d301dc: fmov       s2, #1.00000000
0x0000000000d301e0: fcmp       s4, s2
0x0000000000d301e4: b.gt       #0xd301ec
0x0000000000d301e8: fmov       s2, s4
0x0000000000d301ec: fmul       s2, s3, s2
0x0000000000d301f0: fadd       s0, s0, s2
0x0000000000d301f4: add        x8, x8, #8
0x0000000000d301f8: cmp        x8, x9
0x0000000000d301fc: b.ne       #0xd301a4
0x0000000000d30200: ldp        x29, x30, [sp, #0x10]
0x0000000000d30204: add        sp, sp, #0x20
0x0000000000d30208: ret        
