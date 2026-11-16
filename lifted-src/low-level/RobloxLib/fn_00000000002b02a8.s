; instruction-faithful ARM64 fallback for RobloxLib::function_2b02a8
0x00000000002b02a8: sub        sp, sp, #0x180
0x00000000002b02ac: stp        d15, d14, [sp, #0xf0]
0x00000000002b02b0: stp        d13, d12, [sp, #0x100]
0x00000000002b02b4: stp        d11, d10, [sp, #0x110]
0x00000000002b02b8: stp        d9, d8, [sp, #0x120]
0x00000000002b02bc: stp        x28, x27, [sp, #0x130]
0x00000000002b02c0: stp        x24, x23, [sp, #0x140]
0x00000000002b02c4: stp        x22, x21, [sp, #0x150]
0x00000000002b02c8: stp        x20, x19, [sp, #0x160]
0x00000000002b02cc: stp        x29, x30, [sp, #0x170]
0x00000000002b02d0: add        x29, sp, #0x170
0x00000000002b02d4: mov        x23, x4
0x00000000002b02d8: mov        x22, x3
0x00000000002b02dc: mov        x19, x2
0x00000000002b02e0: fmov       s12, s2
0x00000000002b02e4: fmov       s13, s1
0x00000000002b02e8: fmov       s14, s0
0x00000000002b02ec: mov        x20, x1
0x00000000002b02f0: mov        x21, x0
0x00000000002b02f4: stp        s0, s1, [x29, #-0x8c]
0x00000000002b02f8: stur       s2, [x29, #-0x84]
0x00000000002b02fc: fcmp       s4, s5
0x00000000002b0300: fcsel      s0, s4, s5, mi
0x00000000002b0304: stur       s0, [x29, #-0xb4]
0x00000000002b0308: fcsel      s0, s5, s4, mi
0x00000000002b030c: stp        s3, s0, [sp, #0xb4]
0x00000000002b0310: ldp        s11, s8, [x3]
0x00000000002b0314: ldp        s10, s9, [x2]
0x00000000002b0318: ldr        s0, [x3, #8]
0x00000000002b031c: str        s0, [sp, #0xa0]
0x00000000002b0320: ldr        s15, [x2, #8]
0x00000000002b0324: sub        x24, x29, #0xb0
0x00000000002b0328: sub        x8, x29, #0xb0
0x00000000002b032c: mov        x0, x2
0x00000000002b0330: fmov       s0, s3
0x00000000002b0334: bl         #0x2af198
0x00000000002b0338: ldr        d0, [x22]
0x00000000002b033c: ldr        s1, [x22, #8]
0x00000000002b0340: mov        v0.d[1], v1.d[0]
0x00000000002b0344: ldur       q1, [x29, #-0xb0]
0x00000000002b0348: ldur       q2, [x29, #-0xa4]
0x00000000002b034c: add        x24, x24, #0x20
0x00000000002b0350: ld1r       {v3.2s}, [x24]
0x00000000002b0354: ldur       d4, [x29, #-0x98]
0x00000000002b0358: mov        v4.d[1], v3.d[0]
0x00000000002b035c: fmul       v1.4s, v1.4s, v0.4s
0x00000000002b0360: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b0364: faddp      v18.4s, v1.4s, v1.4s
0x00000000002b0368: fmul       v1.4s, v2.4s, v0.4s
0x00000000002b036c: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b0370: faddp      v19.4s, v1.4s, v1.4s
0x00000000002b0374: fmul       v0.4s, v0.4s, v4.4s
0x00000000002b0378: faddp      v0.4s, v0.4s, v0.4s
0x00000000002b037c: faddp      v20.4s, v0.4s, v0.4s
0x00000000002b0380: cbz        w23, #0x2b0638
0x00000000002b0384: stp        q20, q19, [sp, #0x50]
0x00000000002b0388: str        q18, [sp, #0x70]
0x00000000002b038c: fmul       s0, s11, s10
0x00000000002b0390: fmul       s1, s8, s9
0x00000000002b0394: fadd       s0, s0, s1
0x00000000002b0398: ldr        s5, [sp, #0xa0]
0x00000000002b039c: fmul       s1, s5, s15
0x00000000002b03a0: fadd       s0, s0, s1
0x00000000002b03a4: fmul       s1, s10, s0
0x00000000002b03a8: fsub       s1, s11, s1
0x00000000002b03ac: fmul       s2, s13, s1
0x00000000002b03b0: fmul       s3, s9, s0
0x00000000002b03b4: fsub       s3, s8, s3
0x00000000002b03b8: fmul       s4, s14, s3
0x00000000002b03bc: fsub       s2, s2, s4
0x00000000002b03c0: fmul       s2, s15, s2
0x00000000002b03c4: fmul       s4, s12, s3
0x00000000002b03c8: fmul       s0, s15, s0
0x00000000002b03cc: fsub       s5, s5, s0
0x00000000002b03d0: fmul       s0, s13, s5
0x00000000002b03d4: fsub       s0, s4, s0
0x00000000002b03d8: fmul       s0, s10, s0
0x00000000002b03dc: fmul       s4, s14, s5
0x00000000002b03e0: fmul       s6, s12, s1
0x00000000002b03e4: fsub       s4, s4, s6
0x00000000002b03e8: fmul       s4, s9, s4
0x00000000002b03ec: fadd       s0, s0, s4
0x00000000002b03f0: fadd       s0, s2, s0
0x00000000002b03f4: fmul       s2, s12, s5
0x00000000002b03f8: fmul       s1, s14, s1
0x00000000002b03fc: fmul       s3, s13, s3
0x00000000002b0400: fadd       s1, s1, s3
0x00000000002b0404: fadd       s1, s2, s1
0x00000000002b0408: bl         #0x4b9871c
0x00000000002b040c: str        s0, [sp, #0x30]
0x00000000002b0410: sub        x8, x29, #0xb0
0x00000000002b0414: mov        x0, x19
0x00000000002b0418: ldr        s8, [sp, #0xb8]
0x00000000002b041c: fmov       s0, s8
0x00000000002b0420: bl         #0x2af198
0x00000000002b0424: ldr        d0, [x22]
0x00000000002b0428: ldr        s1, [x22, #8]
0x00000000002b042c: mov        v0.d[1], v1.d[0]
0x00000000002b0430: ldur       q1, [x29, #-0xb0]
0x00000000002b0434: ldur       q2, [x29, #-0xa4]
0x00000000002b0438: ld1r       {v3.2s}, [x24]
0x00000000002b043c: ldur       d4, [x29, #-0x98]
0x00000000002b0440: mov        v4.d[1], v3.d[0]
0x00000000002b0444: fmul       v1.4s, v1.4s, v0.4s
0x00000000002b0448: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b044c: faddp      v3.4s, v1.4s, v1.4s
0x00000000002b0450: fmul       v1.4s, v2.4s, v0.4s
0x00000000002b0454: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b0458: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b045c: stp        q1, q3, [sp, #0x90]
0x00000000002b0460: fmul       v0.4s, v0.4s, v4.4s
0x00000000002b0464: faddp      v0.4s, v0.4s, v0.4s
0x00000000002b0468: faddp      v0.4s, v0.4s, v0.4s
0x00000000002b046c: str        q0, [sp, #0x80]
0x00000000002b0470: sub        x8, x29, #0xb0
0x00000000002b0474: mov        x0, x19
0x00000000002b0478: ldur       s11, [x29, #-0xb4]
0x00000000002b047c: fmov       s0, s11
0x00000000002b0480: bl         #0x2af198
0x00000000002b0484: ldr        d0, [x22]
0x00000000002b0488: ldr        s1, [x22, #8]
0x00000000002b048c: mov        v0.d[1], v1.d[0]
0x00000000002b0490: ldur       q1, [x29, #-0xb0]
0x00000000002b0494: ldur       q2, [x29, #-0xa4]
0x00000000002b0498: ldur       d3, [x29, #-0x98]
0x00000000002b049c: ld1r       {v4.2s}, [x24]
0x00000000002b04a0: mov        v3.d[1], v4.d[0]
0x00000000002b04a4: fmul       v1.4s, v1.4s, v0.4s
0x00000000002b04a8: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b04ac: faddp      v4.4s, v1.4s, v1.4s
0x00000000002b04b0: fmul       v1.4s, v2.4s, v0.4s
0x00000000002b04b4: faddp      v1.4s, v1.4s, v1.4s
0x00000000002b04b8: faddp      v5.4s, v1.4s, v1.4s
0x00000000002b04bc: fmul       v0.4s, v0.4s, v3.4s
0x00000000002b04c0: faddp      v0.4s, v0.4s, v0.4s
0x00000000002b04c4: faddp      v6.4s, v0.4s, v0.4s
0x00000000002b04c8: ldp        s10, s9, [x19]
0x00000000002b04cc: ldr        s15, [x19, #8]
0x00000000002b04d0: ldr        s0, [sp, #0x30]
0x00000000002b04d4: fcmp       s0, s8
0x00000000002b04d8: fccmp      s0, s11, #0, lt
0x00000000002b04dc: fmov       s11, s14
0x00000000002b04e0: stp        q5, q4, [sp, #0x10]
0x00000000002b04e4: str        q6, [sp, #0x30]
0x00000000002b04e8: str        s15, [sp, #0x4c]
0x00000000002b04ec: b.hi       #0x2b0700
0x00000000002b04f0: fmul       s0, s11, s10
0x00000000002b04f4: fmul       s1, s13, s9
0x00000000002b04f8: fadd       s0, s0, s1
0x00000000002b04fc: fmul       s1, s12, s15
0x00000000002b0500: fadd       s0, s0, s1
0x00000000002b0504: fmul       s1, s10, s0
0x00000000002b0508: fmul       s2, s9, s0
0x00000000002b050c: fmul       s0, s15, s0
0x00000000002b0510: fsub       s8, s11, s1
0x00000000002b0514: str        s11, [sp, #0xc]
0x00000000002b0518: fsub       s11, s13, s2
0x00000000002b051c: fsub       s14, s12, s0
0x00000000002b0520: fmul       s0, s6, s11
0x00000000002b0524: fmul       s1, s5, s14
0x00000000002b0528: fsub       s0, s0, s1
0x00000000002b052c: fmul       s1, s4, s14
0x00000000002b0530: fmul       s2, s6, s8
0x00000000002b0534: fsub       s1, s1, s2
0x00000000002b0538: fmul       s2, s5, s8
0x00000000002b053c: fmul       s3, s4, s11
0x00000000002b0540: fsub       s2, s2, s3
0x00000000002b0544: fmul       s0, s10, s0
0x00000000002b0548: fmul       s1, s9, s1
0x00000000002b054c: fadd       s0, s0, s1
0x00000000002b0550: fmul       s1, s15, s2
0x00000000002b0554: fadd       s0, s1, s0
0x00000000002b0558: fmul       s1, s4, s8
0x00000000002b055c: fmul       s2, s5, s11
0x00000000002b0560: fadd       s1, s1, s2
0x00000000002b0564: fmul       s2, s6, s14
0x00000000002b0568: fadd       s1, s2, s1
0x00000000002b056c: bl         #0x4b9871c
0x00000000002b0570: str        s0, [sp, #8]
0x00000000002b0574: ldp        q6, q5, [sp, #0x80]
0x00000000002b0578: fmul       s0, s6, s11
0x00000000002b057c: fmul       s1, s5, s14
0x00000000002b0580: fsub       s0, s0, s1
0x00000000002b0584: ldr        q4, [sp, #0xa0]
0x00000000002b0588: fmul       s1, s4, s14
0x00000000002b058c: fmul       s2, s6, s8
0x00000000002b0590: fsub       s1, s1, s2
0x00000000002b0594: fmul       s2, s5, s8
0x00000000002b0598: fmul       s3, s4, s11
0x00000000002b059c: fsub       s2, s2, s3
0x00000000002b05a0: fmul       s0, s10, s0
0x00000000002b05a4: fmul       s1, s9, s1
0x00000000002b05a8: fadd       s0, s0, s1
0x00000000002b05ac: fmul       s1, s15, s2
0x00000000002b05b0: fadd       s0, s1, s0
0x00000000002b05b4: fmul       s1, s4, s8
0x00000000002b05b8: fmul       s2, s5, s11
0x00000000002b05bc: ldr        s11, [sp, #0xc]
0x00000000002b05c0: fadd       s1, s1, s2
0x00000000002b05c4: fmul       s2, s6, s14
0x00000000002b05c8: fadd       s1, s2, s1
0x00000000002b05cc: bl         #0x4b9871c
0x00000000002b05d0: fabs       s0, s0
0x00000000002b05d4: ldr        s1, [sp, #8]
0x00000000002b05d8: fabs       s1, s1
0x00000000002b05dc: fcmp       s0, s1
0x00000000002b05e0: b.pl       #0x2b0600
0x00000000002b05e4: ldp        q3, q2, [sp, #0x90]
0x00000000002b05e8: stp        s2, s3, [x29, #-0x8c]
0x00000000002b05ec: ldr        q4, [sp, #0x80]
0x00000000002b05f0: fmov       s12, s4
0x00000000002b05f4: fmov       s13, s3
0x00000000002b05f8: fmov       s11, s2
0x00000000002b05fc: stur       s4, [x29, #-0x84]
0x00000000002b0600: fcmp       s0, s1
0x00000000002b0604: ldp        q5, q4, [sp, #0x60]
0x00000000002b0608: ldr        q6, [sp, #0x50]
0x00000000002b060c: ldr        s8, [sp, #0xb8]
0x00000000002b0610: ldr        s15, [sp, #0x4c]
0x00000000002b0614: b.le       #0x2b0708
0x00000000002b0618: ldp        q1, q0, [sp, #0x10]
0x00000000002b061c: stp        s0, s1, [x29, #-0x8c]
0x00000000002b0620: ldr        q2, [sp, #0x30]
0x00000000002b0624: fmov       s12, s2
0x00000000002b0628: fmov       s13, s1
0x00000000002b062c: fmov       s11, s0
0x00000000002b0630: stur       s2, [x29, #-0x84]
0x00000000002b0634: b          #0x2b0708
0x00000000002b0638: ldp        s0, s1, [x19]
0x00000000002b063c: fmul       s2, s14, s0
0x00000000002b0640: fmul       s3, s13, s1
0x00000000002b0644: fadd       s2, s2, s3
0x00000000002b0648: ldr        s3, [x19, #8]
0x00000000002b064c: fmul       s4, s12, s3
0x00000000002b0650: fadd       s2, s2, s4
0x00000000002b0654: fmul       s4, s0, s2
0x00000000002b0658: fmul       s5, s1, s2
0x00000000002b065c: fmul       s2, s3, s2
0x00000000002b0660: fsub       s4, s14, s4
0x00000000002b0664: fsub       s5, s13, s5
0x00000000002b0668: fsub       s2, s12, s2
0x00000000002b066c: fmul       s6, s20, s5
0x00000000002b0670: fmul       s7, s19, s2
0x00000000002b0674: fsub       s6, s6, s7
0x00000000002b0678: fmul       s7, s18, s2
0x00000000002b067c: fmul       s16, s20, s4
0x00000000002b0680: fsub       s7, s7, s16
0x00000000002b0684: fmul       s16, s19, s4
0x00000000002b0688: fmul       s17, s18, s5
0x00000000002b068c: fsub       s16, s16, s17
0x00000000002b0690: fmul       s0, s0, s6
0x00000000002b0694: fmul       s1, s1, s7
0x00000000002b0698: fadd       s0, s0, s1
0x00000000002b069c: fmul       s1, s3, s16
0x00000000002b06a0: fadd       s0, s1, s0
0x00000000002b06a4: fmul       s1, s18, s4
0x00000000002b06a8: fmul       s3, s19, s5
0x00000000002b06ac: fadd       s1, s1, s3
0x00000000002b06b0: fmul       s2, s20, s2
0x00000000002b06b4: fadd       s1, s2, s1
0x00000000002b06b8: bl         #0x4b9871c
0x00000000002b06bc: sub        x3, x29, #0x8c
0x00000000002b06c0: mov        x0, x21
0x00000000002b06c4: mov        x1, x20
0x00000000002b06c8: mov        x2, x19
0x00000000002b06cc: mov        w4, #1
0x00000000002b06d0: bl         #0x2aff28
0x00000000002b06d4: ldp        x29, x30, [sp, #0x170]
0x00000000002b06d8: ldp        x20, x19, [sp, #0x160]
0x00000000002b06dc: ldp        x22, x21, [sp, #0x150]
0x00000000002b06e0: ldp        x24, x23, [sp, #0x140]
0x00000000002b06e4: ldp        x28, x27, [sp, #0x130]
0x00000000002b06e8: ldp        d9, d8, [sp, #0x120]
0x00000000002b06ec: ldp        d11, d10, [sp, #0x110]
0x00000000002b06f0: ldp        d13, d12, [sp, #0x100]
0x00000000002b06f4: ldp        d15, d14, [sp, #0xf0]
0x00000000002b06f8: add        sp, sp, #0x180
0x00000000002b06fc: ret        
0x00000000002b0700: ldp        q5, q4, [sp, #0x60]
0x00000000002b0704: ldr        q6, [sp, #0x50]
0x00000000002b0708: fmul       s0, s11, s10
0x00000000002b070c: fmul       s1, s13, s9
0x00000000002b0710: fadd       s0, s0, s1
0x00000000002b0714: fmul       s1, s12, s15
0x00000000002b0718: fadd       s0, s0, s1
0x00000000002b071c: fmul       s1, s10, s0
0x00000000002b0720: fmul       s2, s9, s0
0x00000000002b0724: fmul       s0, s15, s0
0x00000000002b0728: fsub       s14, s11, s1
0x00000000002b072c: fsub       s13, s13, s2
0x00000000002b0730: fsub       s12, s12, s0
0x00000000002b0734: fmul       s0, s6, s13
0x00000000002b0738: fmul       s1, s5, s12
0x00000000002b073c: fsub       s0, s0, s1
0x00000000002b0740: fmul       s1, s4, s12
0x00000000002b0744: fmul       s2, s6, s14
0x00000000002b0748: fsub       s1, s1, s2
0x00000000002b074c: fmul       s2, s5, s14
0x00000000002b0750: fmul       s3, s4, s13
0x00000000002b0754: fsub       s2, s2, s3
0x00000000002b0758: fmul       s0, s10, s0
0x00000000002b075c: fmul       s1, s9, s1
0x00000000002b0760: fadd       s0, s0, s1
0x00000000002b0764: fmul       s1, s15, s2
0x00000000002b0768: fadd       s0, s1, s0
0x00000000002b076c: fmul       s1, s4, s14
0x00000000002b0770: fmul       s2, s5, s13
0x00000000002b0774: fadd       s1, s1, s2
0x00000000002b0778: fmul       s2, s6, s12
0x00000000002b077c: fadd       s1, s2, s1
0x00000000002b0780: bl         #0x4b9871c
0x00000000002b0784: fmov       s11, s0
0x00000000002b0788: ldr        s0, [sp, #0xb4]
0x00000000002b078c: fcmp       s8, s0
0x00000000002b0790: b.mi       #0x2b082c
0x00000000002b0794: ldur       s1, [x29, #-0xb4]
0x00000000002b0798: fcmp       s1, s0
0x00000000002b079c: b.gt       #0x2b082c
0x00000000002b07a0: fcmp       s11, #0.0
0x00000000002b07a4: ldr        q6, [sp, #0x30]
0x00000000002b07a8: b.pl       #0x2b0a3c
0x00000000002b07ac: fmul       s0, s6, s13
0x00000000002b07b0: ldp        q5, q4, [sp, #0x10]
0x00000000002b07b4: fmul       s1, s5, s12
0x00000000002b07b8: fsub       s0, s0, s1
0x00000000002b07bc: fmul       s1, s4, s12
0x00000000002b07c0: fmul       s2, s6, s14
0x00000000002b07c4: fsub       s1, s1, s2
0x00000000002b07c8: fmul       s2, s5, s14
0x00000000002b07cc: fmul       s3, s4, s13
0x00000000002b07d0: fsub       s2, s2, s3
0x00000000002b07d4: fmul       s0, s10, s0
0x00000000002b07d8: fmul       s1, s9, s1
0x00000000002b07dc: fadd       s0, s0, s1
0x00000000002b07e0: fmul       s1, s15, s2
0x00000000002b07e4: fadd       s0, s1, s0
0x00000000002b07e8: fmul       s1, s4, s14
0x00000000002b07ec: fmul       s2, s5, s13
0x00000000002b07f0: fadd       s1, s1, s2
0x00000000002b07f4: fmul       s2, s6, s12
0x00000000002b07f8: fadd       s1, s2, s1
0x00000000002b07fc: bl         #0x4b9871c
0x00000000002b0800: fcmp       s0, #0.0
0x00000000002b0804: adrp       x8, #0x4bce000
0x00000000002b0808: ldr        s1, [x8, #0x99c]
0x00000000002b080c: fmov       s2, wzr
0x00000000002b0810: fcsel      s2, s1, s2, gt
0x00000000002b0814: fabd       s0, s0, s2
0x00000000002b0818: fabs       s2, s11
0x00000000002b081c: fadd       s1, s11, s1
0x00000000002b0820: fcmp       s0, s2
0x00000000002b0824: fcsel      s0, s1, s11, mi
0x00000000002b0828: b          #0x2b06bc
0x00000000002b082c: ldp        q4, q3, [sp, #0x60]
0x00000000002b0830: fmul       s0, s3, s10
0x00000000002b0834: fmul       s1, s4, s9
0x00000000002b0838: fadd       s0, s0, s1
0x00000000002b083c: ldr        q5, [sp, #0x50]
0x00000000002b0840: fmul       s1, s5, s15
0x00000000002b0844: fadd       s0, s0, s1
0x00000000002b0848: fmul       s1, s10, s0
0x00000000002b084c: fmul       s2, s9, s0
0x00000000002b0850: fmul       s0, s15, s0
0x00000000002b0854: fsub       s11, s3, s1
0x00000000002b0858: fsub       s8, s4, s2
0x00000000002b085c: fmov       s7, s15
0x00000000002b0860: fsub       s15, s5, s0
0x00000000002b0864: ldp        q4, q6, [sp, #0x20]
0x00000000002b0868: fmul       s0, s6, s8
0x00000000002b086c: ldr        q5, [sp, #0x10]
0x00000000002b0870: fmul       s1, s5, s15
0x00000000002b0874: fsub       s0, s0, s1
0x00000000002b0878: fmul       s1, s4, s15
0x00000000002b087c: fmul       s2, s6, s11
0x00000000002b0880: fsub       s1, s1, s2
0x00000000002b0884: fmul       s2, s5, s11
0x00000000002b0888: fmul       s3, s4, s8
0x00000000002b088c: fsub       s2, s2, s3
0x00000000002b0890: fmul       s0, s10, s0
0x00000000002b0894: fmul       s1, s9, s1
0x00000000002b0898: fadd       s0, s0, s1
0x00000000002b089c: fmul       s1, s7, s2
0x00000000002b08a0: fadd       s0, s1, s0
0x00000000002b08a4: fmul       s1, s4, s11
0x00000000002b08a8: fmul       s2, s5, s8
0x00000000002b08ac: fadd       s1, s1, s2
0x00000000002b08b0: fmul       s2, s6, s15
0x00000000002b08b4: fadd       s1, s2, s1
0x00000000002b08b8: bl         #0x4b9871c
0x00000000002b08bc: str        s0, [sp, #0xb8]
0x00000000002b08c0: ldp        q4, q5, [sp, #0x80]
0x00000000002b08c4: fmul       s0, s4, s8
0x00000000002b08c8: fmul       s1, s5, s15
0x00000000002b08cc: fsub       s0, s0, s1
0x00000000002b08d0: ldr        q6, [sp, #0xa0]
0x00000000002b08d4: fmul       s1, s6, s15
0x00000000002b08d8: fmul       s2, s4, s11
0x00000000002b08dc: fsub       s1, s1, s2
0x00000000002b08e0: fmul       s2, s5, s11
0x00000000002b08e4: fmul       s3, s6, s8
0x00000000002b08e8: fsub       s2, s2, s3
0x00000000002b08ec: fmul       s0, s10, s0
0x00000000002b08f0: stur       s9, [x29, #-0xb4]
0x00000000002b08f4: fmul       s1, s9, s1
0x00000000002b08f8: fadd       s0, s0, s1
0x00000000002b08fc: ldr        s1, [sp, #0x4c]
0x00000000002b0900: fmul       s1, s1, s2
0x00000000002b0904: fadd       s0, s1, s0
0x00000000002b0908: fmul       s1, s6, s11
0x00000000002b090c: fmul       s2, s5, s8
0x00000000002b0910: fadd       s1, s1, s2
0x00000000002b0914: fmul       s2, s4, s15
0x00000000002b0918: fadd       s1, s2, s1
0x00000000002b091c: bl         #0x4b9871c
0x00000000002b0920: fabs       s11, s0
0x00000000002b0924: ldr        s0, [sp, #0xb8]
0x00000000002b0928: fabs       s8, s0
0x00000000002b092c: fcmp       s11, s8
0x00000000002b0930: b.pl       #0x2b09b4
0x00000000002b0934: ldp        q4, q5, [sp, #0x80]
0x00000000002b0938: fmul       s0, s4, s13
0x00000000002b093c: fmul       s1, s5, s12
0x00000000002b0940: fsub       s0, s0, s1
0x00000000002b0944: ldr        q6, [sp, #0xa0]
0x00000000002b0948: fmul       s1, s6, s12
0x00000000002b094c: fmul       s2, s4, s14
0x00000000002b0950: fsub       s1, s1, s2
0x00000000002b0954: fmul       s2, s5, s14
0x00000000002b0958: fmul       s3, s6, s13
0x00000000002b095c: fsub       s2, s2, s3
0x00000000002b0960: fmul       s0, s10, s0
0x00000000002b0964: ldur       s3, [x29, #-0xb4]
0x00000000002b0968: fmul       s1, s3, s1
0x00000000002b096c: fadd       s0, s0, s1
0x00000000002b0970: ldr        s1, [sp, #0x4c]
0x00000000002b0974: fmul       s1, s1, s2
0x00000000002b0978: fadd       s0, s1, s0
0x00000000002b097c: fmul       s1, s6, s14
0x00000000002b0980: fmul       s2, s5, s13
0x00000000002b0984: fadd       s1, s1, s2
0x00000000002b0988: fmul       s2, s4, s12
0x00000000002b098c: fadd       s1, s2, s1
0x00000000002b0990: bl         #0x4b9871c
0x00000000002b0994: fcmp       s0, #0.0
0x00000000002b0998: adrp       x8, #0x4bce000
0x00000000002b099c: ldr        s1, [x8, #0x99c]
0x00000000002b09a0: fmov       s2, wzr
0x00000000002b09a4: fcsel      s1, s1, s2, mi
0x00000000002b09a8: fadd       s0, s0, s1
0x00000000002b09ac: fadd       s0, s11, s0
0x00000000002b09b0: b          #0x2b06bc
0x00000000002b09b4: ldur       s16, [x29, #-0xb4]
0x00000000002b09b8: ldr        s4, [sp, #0x4c]
0x00000000002b09bc: fmov       s0, wzr
0x00000000002b09c0: b.le       #0x2b06bc
0x00000000002b09c4: ldp        q5, q7, [sp, #0x20]
0x00000000002b09c8: fmul       s0, s7, s13
0x00000000002b09cc: ldr        q6, [sp, #0x10]
0x00000000002b09d0: fmul       s1, s6, s12
0x00000000002b09d4: fsub       s0, s0, s1
0x00000000002b09d8: fmul       s1, s5, s12
0x00000000002b09dc: fmul       s2, s7, s14
0x00000000002b09e0: fsub       s1, s1, s2
0x00000000002b09e4: fmul       s2, s6, s14
0x00000000002b09e8: fmul       s3, s5, s13
0x00000000002b09ec: fsub       s2, s2, s3
0x00000000002b09f0: fmul       s0, s10, s0
0x00000000002b09f4: fmul       s1, s16, s1
0x00000000002b09f8: fadd       s0, s0, s1
0x00000000002b09fc: fmul       s1, s4, s2
0x00000000002b0a00: fadd       s0, s1, s0
0x00000000002b0a04: fmul       s1, s5, s14
0x00000000002b0a08: fmul       s2, s6, s13
0x00000000002b0a0c: fadd       s1, s1, s2
0x00000000002b0a10: fmul       s2, s7, s12
0x00000000002b0a14: fadd       s1, s2, s1
0x00000000002b0a18: bl         #0x4b9871c
0x00000000002b0a1c: fcmp       s0, #0.0
0x00000000002b0a20: adrp       x8, #0x4bce000
0x00000000002b0a24: ldr        s1, [x8, #0x99c]
0x00000000002b0a28: fmov       s2, wzr
0x00000000002b0a2c: fcsel      s1, s1, s2, gt
0x00000000002b0a30: fsub       s0, s0, s1
0x00000000002b0a34: fsub       s0, s0, s8
0x00000000002b0a38: b          #0x2b06bc
0x00000000002b0a3c: ldp        q6, q5, [sp, #0x80]
0x00000000002b0a40: fmul       s0, s6, s13
0x00000000002b0a44: fmul       s1, s5, s12
0x00000000002b0a48: fsub       s0, s0, s1
0x00000000002b0a4c: ldr        q4, [sp, #0xa0]
0x00000000002b0a50: fmul       s1, s4, s12
0x00000000002b0a54: fmul       s2, s6, s14
0x00000000002b0a58: fsub       s1, s1, s2
0x00000000002b0a5c: fmul       s2, s5, s14
0x00000000002b0a60: fmul       s3, s4, s13
0x00000000002b0a64: fsub       s2, s2, s3
0x00000000002b0a68: fmul       s0, s10, s0
0x00000000002b0a6c: fmul       s1, s9, s1
0x00000000002b0a70: fadd       s0, s0, s1
0x00000000002b0a74: fmul       s1, s15, s2
0x00000000002b0a78: fadd       s0, s1, s0
0x00000000002b0a7c: fmul       s1, s4, s14
0x00000000002b0a80: fmul       s2, s5, s13
0x00000000002b0a84: fadd       s1, s1, s2
0x00000000002b0a88: fmul       s2, s6, s12
0x00000000002b0a8c: fadd       s1, s2, s1
0x00000000002b0a90: bl         #0x4b9871c
0x00000000002b0a94: fcmp       s0, #0.0
0x00000000002b0a98: adrp       x8, #0x4bce000
0x00000000002b0a9c: ldr        s1, [x8, #0x99c]
0x00000000002b0aa0: fmov       s2, wzr
0x00000000002b0aa4: fcsel      s1, s1, s2, mi
0x00000000002b0aa8: fadd       s0, s0, s1
0x00000000002b0aac: fabs       s0, s0
0x00000000002b0ab0: fabs       s1, s11
0x00000000002b0ab4: adrp       x8, #0x4bce000
0x00000000002b0ab8: ldr        s2, [x8, #0x9bc]
0x00000000002b0abc: fadd       s2, s11, s2
0x00000000002b0ac0: fcmp       s0, s1
0x00000000002b0ac4: fcsel      s0, s2, s11, mi
0x00000000002b0ac8: b          #0x2b06bc
