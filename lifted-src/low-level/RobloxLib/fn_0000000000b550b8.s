; instruction-faithful ARM64 fallback for RobloxLib::function_b550b8
0x0000000000b550b8: stp        d9, d8, [sp, #-0x40]!
0x0000000000b550bc: stp        x22, x21, [sp, #0x10]
0x0000000000b550c0: stp        x20, x19, [sp, #0x20]
0x0000000000b550c4: stp        x29, x30, [sp, #0x30]
0x0000000000b550c8: add        x29, sp, #0x30
0x0000000000b550cc: mov        x19, x3
0x0000000000b550d0: mov        x20, x2
0x0000000000b550d4: mov        x21, x1
0x0000000000b550d8: mov        x22, x0
0x0000000000b550dc: ldr        x8, [x0]
0x0000000000b550e0: ldr        x8, [x8, #0x30]
0x0000000000b550e4: blr        x8
0x0000000000b550e8: fmov       s8, s0
0x0000000000b550ec: ldr        x8, [x22]
0x0000000000b550f0: ldr        x8, [x8, #0x30]
0x0000000000b550f4: mov        x0, x22
0x0000000000b550f8: blr        x8
0x0000000000b550fc: fadd       s1, s8, s0
0x0000000000b55100: fmov       s2, #1.00000000
0x0000000000b55104: fsub       s3, s2, s8
0x0000000000b55108: fsub       s4, s2, s0
0x0000000000b5510c: fcmp       s1, s2
0x0000000000b55110: fcsel      s0, s4, s0, gt
0x0000000000b55114: fcsel      s1, s3, s8, gt
0x0000000000b55118: fsub       s2, s2, s1
0x0000000000b5511c: fsub       s2, s2, s0
0x0000000000b55120: ldr        s3, [x21, #8]
0x0000000000b55124: fmul       s3, s3, s1
0x0000000000b55128: ldr        s4, [x20, #8]
0x0000000000b5512c: fmul       s4, s0, s4
0x0000000000b55130: fadd       s3, s3, s4
0x0000000000b55134: ldr        s4, [x19, #8]
0x0000000000b55138: fmul       s4, s2, s4
0x0000000000b5513c: ldr        d5, [x21]
0x0000000000b55140: fmul       v1.2s, v5.2s, v1.s[0]
0x0000000000b55144: ldr        d5, [x20]
0x0000000000b55148: fmul       v0.2s, v5.2s, v0.s[0]
0x0000000000b5514c: fadd       v0.2s, v1.2s, v0.2s
0x0000000000b55150: ldr        d1, [x19]
0x0000000000b55154: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000b55158: fadd       v0.2s, v0.2s, v1.2s
0x0000000000b5515c: fadd       s2, s3, s4
0x0000000000b55160: mov        s1, v0.s[1]
0x0000000000b55164: ldp        x29, x30, [sp, #0x30]
0x0000000000b55168: ldp        x20, x19, [sp, #0x20]
0x0000000000b5516c: ldp        x22, x21, [sp, #0x10]
0x0000000000b55170: ldp        d9, d8, [sp], #0x40
0x0000000000b55174: ret        
