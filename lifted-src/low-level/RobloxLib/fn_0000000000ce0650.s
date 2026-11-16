; instruction-faithful ARM64 fallback for RobloxLib::function_ce0650
0x0000000000ce0650: sub        sp, sp, #0xa0
0x0000000000ce0654: stp        d15, d14, [sp, #0x30]
0x0000000000ce0658: stp        d13, d12, [sp, #0x40]
0x0000000000ce065c: stp        d11, d10, [sp, #0x50]
0x0000000000ce0660: stp        d9, d8, [sp, #0x60]
0x0000000000ce0664: stp        x22, x21, [sp, #0x70]
0x0000000000ce0668: stp        x20, x19, [sp, #0x80]
0x0000000000ce066c: stp        x29, x30, [sp, #0x90]
0x0000000000ce0670: add        x29, sp, #0x90
0x0000000000ce0674: mov        x19, x4
0x0000000000ce0678: mov        x21, x3
0x0000000000ce067c: str        s0, [sp, #0x2c]
0x0000000000ce0680: mov        x20, x1
0x0000000000ce0684: mov        x22, x0
0x0000000000ce0688: ldp        s0, s1, [x2]
0x0000000000ce068c: ldp        s3, s2, [x2, #8]
0x0000000000ce0690: fadd       s4, s0, s2
0x0000000000ce0694: ldp        s5, s6, [x2, #0x10]
0x0000000000ce0698: fadd       s7, s1, s5
0x0000000000ce069c: fadd       s16, s3, s6
0x0000000000ce06a0: fmov       s17, #0.50000000
0x0000000000ce06a4: fmul       s14, s4, s17
0x0000000000ce06a8: fmul       s8, s7, s17
0x0000000000ce06ac: fmul       s15, s16, s17
0x0000000000ce06b0: fsub       s0, s2, s0
0x0000000000ce06b4: fsub       s1, s5, s1
0x0000000000ce06b8: fsub       s2, s6, s3
0x0000000000ce06bc: fmul       s12, s0, s17
0x0000000000ce06c0: fmul       s11, s1, s17
0x0000000000ce06c4: fmul       s10, s2, s17
0x0000000000ce06c8: ldp        s1, s0, [x0]
0x0000000000ce06cc: stp        s1, s0, [sp, #8]
0x0000000000ce06d0: ldr        s1, [x0, #8]
0x0000000000ce06d4: ldp        s2, s3, [x0, #0x10]
0x0000000000ce06d8: stp        s1, s2, [sp, #0x10]
0x0000000000ce06dc: ldr        s0, [x0, #0x18]
0x0000000000ce06e0: stp        s3, s0, [sp, #0x18]
0x0000000000ce06e4: ldp        s1, s0, [x0, #0x20]
0x0000000000ce06e8: stp        s1, s0, [sp, #0x20]
0x0000000000ce06ec: ldr        s0, [x0, #0x28]
0x0000000000ce06f0: str        s0, [sp, #0x28]
0x0000000000ce06f4: mov        w1, #0
0x0000000000ce06f8: bl         #0x46b8c6c
0x0000000000ce06fc: ldp        s0, s1, [x0]
0x0000000000ce0700: fmul       s0, s14, s0
0x0000000000ce0704: fmul       s1, s8, s1
0x0000000000ce0708: fadd       s0, s0, s1
0x0000000000ce070c: ldp        s1, s2, [x0, #8]
0x0000000000ce0710: fmul       s1, s15, s1
0x0000000000ce0714: fadd       s0, s0, s1
0x0000000000ce0718: fadd       s13, s2, s0
0x0000000000ce071c: mov        x0, x22
0x0000000000ce0720: mov        w1, #1
0x0000000000ce0724: bl         #0x46b8c6c
0x0000000000ce0728: ldp        s0, s1, [x0]
0x0000000000ce072c: fmul       s0, s14, s0
0x0000000000ce0730: fmul       s1, s8, s1
0x0000000000ce0734: fadd       s0, s0, s1
0x0000000000ce0738: ldp        s1, s2, [x0, #8]
0x0000000000ce073c: fmul       s1, s15, s1
0x0000000000ce0740: fadd       s0, s0, s1
0x0000000000ce0744: fadd       s9, s2, s0
0x0000000000ce0748: mov        x0, x22
0x0000000000ce074c: mov        w1, #2
0x0000000000ce0750: bl         #0x46b8c6c
0x0000000000ce0754: ldp        s0, s1, [x0]
0x0000000000ce0758: fmul       s0, s14, s0
0x0000000000ce075c: fmul       s1, s8, s1
0x0000000000ce0760: fadd       s0, s0, s1
0x0000000000ce0764: ldp        s1, s2, [x0, #8]
0x0000000000ce0768: fmul       s1, s15, s1
0x0000000000ce076c: fadd       s0, s0, s1
0x0000000000ce0770: fadd       s0, s2, s0
0x0000000000ce0774: ldp        s1, s2, [sp, #8]
0x0000000000ce0778: fmul       s1, s12, s1
0x0000000000ce077c: fabs       s1, s1
0x0000000000ce0780: fmul       s2, s11, s2
0x0000000000ce0784: fabs       s2, s2
0x0000000000ce0788: fadd       s1, s1, s2
0x0000000000ce078c: ldr        s2, [sp, #0x10]
0x0000000000ce0790: fmul       s2, s10, s2
0x0000000000ce0794: fabs       s2, s2
0x0000000000ce0798: fadd       s1, s1, s2
0x0000000000ce079c: ldp        s2, s3, [sp, #0x14]
0x0000000000ce07a0: fmul       s2, s12, s2
0x0000000000ce07a4: fabs       s2, s2
0x0000000000ce07a8: fmul       s3, s11, s3
0x0000000000ce07ac: fabs       s3, s3
0x0000000000ce07b0: fadd       s2, s2, s3
0x0000000000ce07b4: ldr        s3, [sp, #0x1c]
0x0000000000ce07b8: fmul       s3, s10, s3
0x0000000000ce07bc: fabs       s3, s3
0x0000000000ce07c0: fadd       s2, s2, s3
0x0000000000ce07c4: ldp        s3, s4, [sp, #0x20]
0x0000000000ce07c8: fmul       s3, s12, s3
0x0000000000ce07cc: fabs       s3, s3
0x0000000000ce07d0: fmul       s4, s11, s4
0x0000000000ce07d4: fabs       s4, s4
0x0000000000ce07d8: fadd       s3, s3, s4
0x0000000000ce07dc: ldr        s4, [sp, #0x28]
0x0000000000ce07e0: fmul       s4, s10, s4
0x0000000000ce07e4: fabs       s4, s4
0x0000000000ce07e8: fadd       s3, s3, s4
0x0000000000ce07ec: ldr        s4, [sp, #0x2c]
0x0000000000ce07f0: fmov       s5, #0.50000000
0x0000000000ce07f4: fmul       s4, s4, s5
0x0000000000ce07f8: fadd       s3, s4, s3
0x0000000000ce07fc: fsub       s0, s0, s4
0x0000000000ce0800: fsub       s4, s13, s1
0x0000000000ce0804: fsub       s5, s9, s2
0x0000000000ce0808: fsub       s6, s0, s3
0x0000000000ce080c: fadd       s1, s1, s13
0x0000000000ce0810: fadd       s2, s2, s9
0x0000000000ce0814: stp        s4, s5, [x21]
0x0000000000ce0818: fadd       s0, s3, s0
0x0000000000ce081c: stp        s6, s1, [x21, #8]
0x0000000000ce0820: stp        s2, s0, [x21, #0x10]
0x0000000000ce0824: ldp        q0, q1, [x20, #0x20]
0x0000000000ce0828: ldp        q3, q2, [x20]
0x0000000000ce082c: stp        q0, q1, [x19, #0x20]
0x0000000000ce0830: stp        q3, q2, [x19]
0x0000000000ce0834: ldp        x29, x30, [sp, #0x90]
0x0000000000ce0838: ldp        x20, x19, [sp, #0x80]
0x0000000000ce083c: ldp        x22, x21, [sp, #0x70]
0x0000000000ce0840: ldp        d9, d8, [sp, #0x60]
0x0000000000ce0844: ldp        d11, d10, [sp, #0x50]
0x0000000000ce0848: ldp        d13, d12, [sp, #0x40]
0x0000000000ce084c: ldp        d15, d14, [sp, #0x30]
0x0000000000ce0850: add        sp, sp, #0xa0
0x0000000000ce0854: ret        
