; instruction-faithful ARM64 fallback for RobloxLib::function_49ed4c
0x000000000049ed4c: sub        sp, sp, #0x60
0x000000000049ed50: stp        d15, d14, [sp, #0x10]
0x000000000049ed54: stp        d13, d12, [sp, #0x20]
0x000000000049ed58: stp        d11, d10, [sp, #0x30]
0x000000000049ed5c: stp        d9, d8, [sp, #0x40]
0x000000000049ed60: stp        x29, x30, [sp, #0x50]
0x000000000049ed64: add        x29, sp, #0x50
0x000000000049ed68: stp        s6, s7, [sp, #8]
0x000000000049ed6c: stp        s4, s5, [sp]
0x000000000049ed70: fmov       s12, s3
0x000000000049ed74: fmov       s13, s2
0x000000000049ed78: fmov       s14, s1
0x000000000049ed7c: fmov       s15, s0
0x000000000049ed80: ldp        s9, s8, [x29, #0x18]
0x000000000049ed84: ldp        s11, s10, [x29, #0x10]
0x000000000049ed88: bl         #0x559a10
0x000000000049ed8c: stp        s11, s10, [x29, #0x10]
0x000000000049ed90: stp        s9, s8, [x29, #0x18]
0x000000000049ed94: fmov       s0, s15
0x000000000049ed98: fmov       s1, s14
0x000000000049ed9c: fmov       s2, s13
0x000000000049eda0: fmov       s3, s12
0x000000000049eda4: ldp        s4, s5, [sp]
0x000000000049eda8: ldp        s6, s7, [sp, #8]
0x000000000049edac: ldp        x29, x30, [sp, #0x50]
0x000000000049edb0: ldp        d9, d8, [sp, #0x40]
0x000000000049edb4: ldp        d11, d10, [sp, #0x30]
0x000000000049edb8: ldp        d13, d12, [sp, #0x20]
0x000000000049edbc: ldp        d15, d14, [sp, #0x10]
0x000000000049edc0: add        sp, sp, #0x60
0x000000000049edc4: b          #0x55978c
