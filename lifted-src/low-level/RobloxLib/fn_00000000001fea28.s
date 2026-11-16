; instruction-faithful ARM64 fallback for RobloxLib::function_1fea28
0x00000000001fea28: sub        sp, sp, #0x80
0x00000000001fea2c: stp        x20, x19, [sp, #0x60]
0x00000000001fea30: stp        x29, x30, [sp, #0x70]
0x00000000001fea34: add        x29, sp, #0x70
0x00000000001fea38: mov        x20, x2
0x00000000001fea3c: mov        x19, x0
0x00000000001fea40: add        x8, x1, #0x278
0x00000000001fea44: cmp        x1, #0
0x00000000001fea48: csel       x8, xzr, x8, eq
0x00000000001fea4c: ldp        x9, x10, [x0, #8]
0x00000000001fea50: add        x0, x8, x10, asr #1
0x00000000001fea54: tbz        w10, #0, #0x1fea60
0x00000000001fea58: ldr        x8, [x0]
0x00000000001fea5c: ldr        x9, [x8, w9, uxtw]
0x00000000001fea60: add        x8, sp, #0x30
0x00000000001fea64: blr        x9
0x00000000001fea68: add        x8, x20, #0x278
0x00000000001fea6c: cmp        x20, #0
0x00000000001fea70: csel       x8, xzr, x8, eq
0x00000000001fea74: ldp        x9, x10, [x19, #8]
0x00000000001fea78: add        x0, x8, x10, asr #1
0x00000000001fea7c: tbz        w10, #0, #0x1fea88
0x00000000001fea80: ldr        x8, [x0]
0x00000000001fea84: ldr        x9, [x8, w9, uxtw]
0x00000000001fea88: mov        x8, sp
0x00000000001fea8c: blr        x9
0x00000000001fea90: ldr        s0, [sp, #0x54]
0x00000000001fea94: ldr        s1, [sp, #0x24]
0x00000000001fea98: fcmp       s0, s1
0x00000000001fea9c: b.ne       #0x1fead0
0x00000000001feaa0: ldr        s0, [sp, #0x58]
0x00000000001feaa4: ldr        s1, [sp, #0x28]
0x00000000001feaa8: fcmp       s0, s1
0x00000000001feaac: b.ne       #0x1fead0
0x00000000001feab0: ldr        s0, [sp, #0x5c]
0x00000000001feab4: ldr        s1, [sp, #0x2c]
0x00000000001feab8: fcmp       s0, s1
0x00000000001feabc: b.ne       #0x1fead0
0x00000000001feac0: add        x0, sp, #0x30
0x00000000001feac4: mov        x1, sp
0x00000000001feac8: bl         #0x46b8a5c
0x00000000001feacc: b          #0x1fead4
0x00000000001fead0: mov        w0, #0
0x00000000001fead4: ldp        x29, x30, [sp, #0x70]
0x00000000001fead8: ldp        x20, x19, [sp, #0x60]
0x00000000001feadc: add        sp, sp, #0x80
0x00000000001feae0: ret        
0x00000000001feae4: sub        sp, sp, #0x50
0x00000000001feae8: stp        x20, x19, [sp, #0x30]
0x00000000001feaec: stp        x29, x30, [sp, #0x40]
0x00000000001feaf0: add        x29, sp, #0x40
0x00000000001feaf4: mov        x19, x2
0x00000000001feaf8: add        x8, x1, #0x278
0x00000000001feafc: cmp        x1, #0
0x00000000001feb00: csel       x8, xzr, x8, eq
0x00000000001feb04: ldp        x9, x10, [x0, #8]
0x00000000001feb08: add        x0, x8, x10, asr #1
0x00000000001feb0c: tbz        w10, #0, #0x1feb18
0x00000000001feb10: ldr        x8, [x0]
0x00000000001feb14: ldr        x9, [x8, w9, uxtw]
0x00000000001feb18: mov        x8, sp
0x00000000001feb1c: blr        x9
0x00000000001feb20: ldr        s0, [sp, #0x24]
0x00000000001feb24: ldr        s1, [x19, #0x24]
0x00000000001feb28: fcmp       s0, s1
0x00000000001feb2c: b.ne       #0x1feb60
0x00000000001feb30: ldr        s0, [sp, #0x28]
0x00000000001feb34: ldr        s1, [x19, #0x28]
0x00000000001feb38: fcmp       s0, s1
0x00000000001feb3c: b.ne       #0x1feb60
0x00000000001feb40: ldr        s0, [sp, #0x2c]
0x00000000001feb44: ldr        s1, [x19, #0x2c]
0x00000000001feb48: fcmp       s0, s1
0x00000000001feb4c: b.ne       #0x1feb60
0x00000000001feb50: mov        x0, sp
0x00000000001feb54: mov        x1, x19
0x00000000001feb58: bl         #0x46b8a5c
0x00000000001feb5c: b          #0x1feb64
0x00000000001feb60: mov        w0, #0
0x00000000001feb64: ldp        x29, x30, [sp, #0x40]
0x00000000001feb68: ldp        x20, x19, [sp, #0x30]
0x00000000001feb6c: add        sp, sp, #0x50
0x00000000001feb70: ret        
