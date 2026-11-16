; instruction-faithful ARM64 fallback for RobloxLib::function_10f8f78
0x00000000010f8f78: stp        d15, d14, [sp, #-0x50]!
0x00000000010f8f7c: stp        d13, d12, [sp, #0x10]
0x00000000010f8f80: stp        d11, d10, [sp, #0x20]
0x00000000010f8f84: stp        d9, d8, [sp, #0x30]
0x00000000010f8f88: stp        x29, x30, [sp, #0x40]
0x00000000010f8f8c: add        x29, sp, #0x40
0x00000000010f8f90: fmov       s11, s4
0x00000000010f8f94: fmov       s8, s3
0x00000000010f8f98: fmov       s9, s2
0x00000000010f8f9c: fmov       s10, s1
0x00000000010f8fa0: fmov       s12, s0
0x00000000010f8fa4: fcmp       s3, #0.0
0x00000000010f8fa8: b.pl       #0x10f8fbc
0x00000000010f8fac: fneg       s12, s12
0x00000000010f8fb0: fneg       s10, s10
0x00000000010f8fb4: fneg       s9, s9
0x00000000010f8fb8: fneg       s8, s8
0x00000000010f8fbc: fmov       s0, #1.00000000
0x00000000010f8fc0: fsub       s1, s0, s5
0x00000000010f8fc4: fcmp       s8, s1
0x00000000010f8fc8: b.le       #0x10f9020
0x00000000010f8fcc: fmul       s1, s12, s11
0x00000000010f8fd0: fmul       s2, s10, s11
0x00000000010f8fd4: fmul       s3, s9, s11
0x00000000010f8fd8: fmov       s4, #-1.00000000
0x00000000010f8fdc: fadd       s4, s8, s4
0x00000000010f8fe0: fmul       s4, s4, s11
0x00000000010f8fe4: fadd       s4, s4, s0
0x00000000010f8fe8: fmul       s5, s1, s1
0x00000000010f8fec: fmul       s6, s2, s2
0x00000000010f8ff0: fadd       s5, s5, s6
0x00000000010f8ff4: fmul       s6, s3, s3
0x00000000010f8ff8: fmul       s7, s4, s4
0x00000000010f8ffc: fadd       s6, s6, s7
0x00000000010f9000: fadd       s5, s5, s6
0x00000000010f9004: fsqrt      s5, s5
0x00000000010f9008: fdiv       s5, s0, s5
0x00000000010f900c: fmul       s0, s1, s5
0x00000000010f9010: fmul       s1, s2, s5
0x00000000010f9014: fmul       s2, s3, s5
0x00000000010f9018: fmul       s3, s4, s5
0x00000000010f901c: b          #0x10f9098
0x00000000010f9020: fmov       s0, #-1.00000000
0x00000000010f9024: fcmp       s8, s0
0x00000000010f9028: b.ls       #0x10f904c
0x00000000010f902c: fmov       s13, wzr
0x00000000010f9030: fmov       s0, #1.00000000
0x00000000010f9034: fcmp       s8, s0
0x00000000010f9038: b.ge       #0x10f9054
0x00000000010f903c: fmov       s0, s8
0x00000000010f9040: bl         #0x4b986e0
0x00000000010f9044: fmov       s13, s0
0x00000000010f9048: b          #0x10f9054
0x00000000010f904c: adrp       x8, #0x4bcd000
0x00000000010f9050: ldr        s13, [x8, #0xed8]
0x00000000010f9054: fmul       s0, s8, s8
0x00000000010f9058: fmov       s1, #1.00000000
0x00000000010f905c: fsub       s0, s1, s0
0x00000000010f9060: fsqrt      s0, s0
0x00000000010f9064: fdiv       s14, s1, s0
0x00000000010f9068: fsub       s0, s1, s11
0x00000000010f906c: fmul       s0, s0, s13
0x00000000010f9070: bl         #0x4b99730
0x00000000010f9074: fmul       s15, s14, s0
0x00000000010f9078: fmul       s0, s13, s11
0x00000000010f907c: bl         #0x4b99730
0x00000000010f9080: fmul       s3, s14, s0
0x00000000010f9084: fmul       s0, s12, s3
0x00000000010f9088: fmul       s1, s10, s3
0x00000000010f908c: fmul       s2, s9, s3
0x00000000010f9090: fmul       s3, s8, s3
0x00000000010f9094: fadd       s3, s15, s3
0x00000000010f9098: ldp        x29, x30, [sp, #0x40]
0x00000000010f909c: ldp        d9, d8, [sp, #0x30]
0x00000000010f90a0: ldp        d11, d10, [sp, #0x20]
0x00000000010f90a4: ldp        d13, d12, [sp, #0x10]
0x00000000010f90a8: ldp        d15, d14, [sp], #0x50
0x00000000010f90ac: ret        
