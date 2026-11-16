; instruction-faithful ARM64 fallback for RobloxLib::function_7fea24
0x00000000007fea24: stp        x20, x19, [sp, #-0x20]!
0x00000000007fea28: stp        x29, x30, [sp, #0x10]
0x00000000007fea2c: add        x29, sp, #0x10
0x00000000007fea30: ldr        x20, [x1, #0x10]
0x00000000007fea34: cbz        x20, #0x7feb78
0x00000000007fea38: mov        x19, x0
0x00000000007fea3c: add        x8, x20, #0x10
0x00000000007fea40: ldr        w9, [x20, #0x28]
0x00000000007fea44: cmp        w9, #1
0x00000000007fea48: b.gt       #0x7fea94
0x00000000007fea4c: cbz        w9, #0x7feafc
0x00000000007fea50: cmp        w9, #1
0x00000000007fea54: b.ne       #0x7feb70
0x00000000007fea58: ldrb       w9, [x20, #0x38]
0x00000000007fea5c: tbz        w9, #0, #0x7feb84
0x00000000007fea60: ldrb       w9, [x20, #0x27]
0x00000000007fea64: sxtb       w10, w9
0x00000000007fea68: cmp        w10, #0
0x00000000007fea6c: ldp        x11, x10, [x20, #0x10]
0x00000000007fea70: csel       x2, x10, x9, lt
0x00000000007fea74: csel       x1, x11, x8, lt
0x00000000007fea78: ldr        x3, [x20, #0x30]
0x00000000007fea7c: ldr        x8, [x19]
0x00000000007fea80: ldr        x8, [x8]
0x00000000007fea84: mov        x0, x19
0x00000000007fea88: mov        w4, #1
0x00000000007fea8c: blr        x8
0x00000000007fea90: b          #0x7feb70
0x00000000007fea94: cmp        w9, #2
0x00000000007fea98: b.eq       #0x7feb38
0x00000000007fea9c: cmp        w9, #3
0x00000000007feaa0: b.ne       #0x7feb70
0x00000000007feaa4: ldrb       w9, [x20, #0x68]
0x00000000007feaa8: tbz        w9, #0, #0x7feb84
0x00000000007feaac: mov        x9, x20
0x00000000007feab0: ldr        x10, [x9, #0x50]!
0x00000000007feab4: ldurb      w11, [x9, #-0x29]
0x00000000007feab8: sxtb       w12, w11
0x00000000007feabc: cmp        w12, #0
0x00000000007feac0: ldp        x13, x12, [x9, #-0x40]
0x00000000007feac4: csel       x2, x12, x11, lt
0x00000000007feac8: csel       x1, x13, x8, lt
0x00000000007feacc: ldrb       w8, [x9, #0x17]
0x00000000007fead0: sxtb       w11, w8
0x00000000007fead4: ldr        x12, [x9, #8]
0x00000000007fead8: cmp        w11, #0
0x00000000007feadc: csel       x3, x10, x9, lt
0x00000000007feae0: csel       x4, x12, x8, lt
0x00000000007feae4: ldr        x8, [x19]
0x00000000007feae8: ldr        x8, [x8, #0x18]
0x00000000007feaec: mov        x0, x19
0x00000000007feaf0: mov        w5, #1
0x00000000007feaf4: blr        x8
0x00000000007feaf8: b          #0x7feb70
0x00000000007feafc: ldrb       w9, [x20, #0x2d]
0x00000000007feb00: tbz        w9, #0, #0x7feb84
0x00000000007feb04: ldrb       w9, [x20, #0x27]
0x00000000007feb08: sxtb       w10, w9
0x00000000007feb0c: cmp        w10, #0
0x00000000007feb10: ldp        x11, x10, [x20, #0x10]
0x00000000007feb14: csel       x2, x10, x9, lt
0x00000000007feb18: csel       x1, x11, x8, lt
0x00000000007feb1c: ldrb       w3, [x20, #0x2c]
0x00000000007feb20: ldr        x8, [x19]
0x00000000007feb24: ldr        x8, [x8, #0x28]
0x00000000007feb28: mov        x0, x19
0x00000000007feb2c: mov        w4, #1
0x00000000007feb30: blr        x8
0x00000000007feb34: b          #0x7feb70
0x00000000007feb38: ldrb       w9, [x20, #0x48]
0x00000000007feb3c: tbz        w9, #0, #0x7feb84
0x00000000007feb40: ldrb       w9, [x20, #0x27]
0x00000000007feb44: sxtb       w10, w9
0x00000000007feb48: cmp        w10, #0
0x00000000007feb4c: ldp        x11, x10, [x20, #0x10]
0x00000000007feb50: csel       x2, x10, x9, lt
0x00000000007feb54: csel       x1, x11, x8, lt
0x00000000007feb58: ldr        d0, [x20, #0x40]
0x00000000007feb5c: ldr        x8, [x19]
0x00000000007feb60: ldr        x8, [x8, #0x10]
0x00000000007feb64: mov        x0, x19
0x00000000007feb68: mov        w3, #1
0x00000000007feb6c: blr        x8
0x00000000007feb70: ldr        x20, [x20]
0x00000000007feb74: cbnz       x20, #0x7fea3c
0x00000000007feb78: ldp        x29, x30, [sp, #0x10]
0x00000000007feb7c: ldp        x20, x19, [sp], #0x20
0x00000000007feb80: ret        
0x00000000007feb84: bl         #0x2d1370
