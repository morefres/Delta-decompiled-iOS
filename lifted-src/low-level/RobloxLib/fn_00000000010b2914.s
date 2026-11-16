; instruction-faithful ARM64 fallback for RobloxLib::function_10b2914
0x00000000010b2914: sub        sp, sp, #0x50
0x00000000010b2918: stp        d11, d10, [sp, #0x20]
0x00000000010b291c: stp        d9, d8, [sp, #0x30]
0x00000000010b2920: stp        x29, x30, [sp, #0x40]
0x00000000010b2924: add        x29, sp, #0x40
0x00000000010b2928: fmov       s10, s3
0x00000000010b292c: fmov       s11, s2
0x00000000010b2930: fmov       s9, s1
0x00000000010b2934: fmov       s8, s0
0x00000000010b2938: ldr        s0, [x29, #0x18]
0x00000000010b293c: ldr        x8, [x29, #0x10]
0x00000000010b2940: stp        s4, s5, [sp, #0x10]
0x00000000010b2944: stp        s6, s7, [sp, #0x18]
0x00000000010b2948: stur       x8, [sp, #4]
0x00000000010b294c: str        s0, [sp, #0xc]
0x00000000010b2950: add        x0, sp, #0x10
0x00000000010b2954: add        x1, sp, #4
0x00000000010b2958: bl         #0x10b28a0
0x00000000010b295c: fmul       s2, s9, s0
0x00000000010b2960: fmul       s3, s8, s1
0x00000000010b2964: fadd       s3, s2, s3
0x00000000010b2968: fmul       s2, s9, s1
0x00000000010b296c: fmul       s4, s8, s0
0x00000000010b2970: fsub       s2, s2, s4
0x00000000010b2974: fneg       s4, s3
0x00000000010b2978: fcmp       s2, #0.0
0x00000000010b297c: fcsel      s3, s4, s3, mi
0x00000000010b2980: fcmp       s3, s10
0x00000000010b2984: b.ge       #0x10b29c8
0x00000000010b2988: fneg       s4, s2
0x00000000010b298c: fcmp       s2, #0.0
0x00000000010b2990: fcsel      s4, s4, s2, mi
0x00000000010b2994: fmul       s4, s10, s4
0x00000000010b2998: fmul       s3, s11, s3
0x00000000010b299c: fabd       s3, s4, s3
0x00000000010b29a0: fabs       s2, s2
0x00000000010b29a4: fcmp       s3, s2
0x00000000010b29a8: b.pl       #0x10b29d0
0x00000000010b29ac: fmul       s2, s10, s9
0x00000000010b29b0: fmul       s3, s11, s8
0x00000000010b29b4: fmul       s4, s11, s9
0x00000000010b29b8: fsub       s9, s2, s3
0x00000000010b29bc: fmul       s2, s10, s8
0x00000000010b29c0: fadd       s8, s4, s2
0x00000000010b29c4: b          #0x10b29d0
0x00000000010b29c8: fmov       s9, s0
0x00000000010b29cc: fmov       s8, s1
0x00000000010b29d0: fmov       s2, s9
0x00000000010b29d4: fmov       s3, s8
0x00000000010b29d8: ldp        x29, x30, [sp, #0x40]
0x00000000010b29dc: ldp        d9, d8, [sp, #0x30]
0x00000000010b29e0: ldp        d11, d10, [sp, #0x20]
0x00000000010b29e4: add        sp, sp, #0x50
0x00000000010b29e8: ret        
