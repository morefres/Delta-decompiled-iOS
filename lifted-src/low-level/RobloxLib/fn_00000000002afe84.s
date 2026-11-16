; instruction-faithful ARM64 fallback for RobloxLib::function_2afe84
0x00000000002afe84: ldp        s1, s2, [x0]
0x00000000002afe88: fmul       s0, s1, s1
0x00000000002afe8c: fmul       s3, s2, s2
0x00000000002afe90: fadd       s0, s0, s3
0x00000000002afe94: ldr        s3, [x0, #8]
0x00000000002afe98: fmul       s4, s3, s3
0x00000000002afe9c: fadd       s0, s0, s4
0x00000000002afea0: fsqrt      s0, s0
0x00000000002afea4: fcmp       s0, #0.0
0x00000000002afea8: b.ls       #0x2aff10
0x00000000002afeac: sub        sp, sp, #0x20
0x00000000002afeb0: stp        x29, x30, [sp, #0x10]
0x00000000002afeb4: add        x29, sp, #0x10
0x00000000002afeb8: fmov       s4, #1.00000000
0x00000000002afebc: fdiv       s5, s4, s0
0x00000000002afec0: fmul       s1, s1, s5
0x00000000002afec4: fmul       s2, s2, s5
0x00000000002afec8: fmul       s3, s3, s5
0x00000000002afecc: fmul       s5, s1, s1
0x00000000002afed0: fmul       s6, s2, s2
0x00000000002afed4: fadd       s5, s5, s6
0x00000000002afed8: fmul       s6, s3, s3
0x00000000002afedc: fadd       s5, s6, s5
0x00000000002afee0: fsqrt      s5, s5
0x00000000002afee4: fdiv       s4, s4, s5
0x00000000002afee8: fmul       s1, s1, s4
0x00000000002afeec: fmul       s2, s2, s4
0x00000000002afef0: fmul       s3, s3, s4
0x00000000002afef4: stp        s1, s2, [sp, #4]
0x00000000002afef8: str        s3, [sp, #0xc]
0x00000000002afefc: add        x0, sp, #4
0x00000000002aff00: bl         #0x46b7cf8
0x00000000002aff04: ldp        x29, x30, [sp, #0x10]
0x00000000002aff08: add        sp, sp, #0x20
0x00000000002aff0c: ret        
0x00000000002aff10: adrp       x9, #0x4baa000
0x00000000002aff14: ldr        q0, [x9, #0x260]
0x00000000002aff18: stp        q0, q0, [x8]
0x00000000002aff1c: mov        w9, #0x3f800000
0x00000000002aff20: str        w9, [x8, #0x20]
0x00000000002aff24: ret        
