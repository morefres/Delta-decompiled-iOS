; instruction-faithful ARM64 fallback for RobloxLib::function_4fea4c
0x00000000004fea4c: sub        sp, sp, #0xe0
0x00000000004fea50: stp        x22, x21, [sp, #0xb0]
0x00000000004fea54: stp        x20, x19, [sp, #0xc0]
0x00000000004fea58: stp        x29, x30, [sp, #0xd0]
0x00000000004fea5c: add        x29, sp, #0xd0
0x00000000004fea60: mov        x20, x0
0x00000000004fea64: mov        x19, x8
0x00000000004fea68: adrp       x0, #0x523e000
0x00000000004fea6c: add        x0, x0, #0xe71
0x00000000004fea70: add        x21, sp, #0x18
0x00000000004fea74: add        x8, sp, #0x18
0x00000000004fea78: bl         #0x47869c0
0x00000000004fea7c: ldrb       w8, [sp, #0x2f]
0x00000000004fea80: sxtb       w9, w8
0x00000000004fea84: ldp        x10, x11, [sp, #0x18]
0x00000000004fea88: cmp        w9, #0
0x00000000004fea8c: csel       x2, x10, x21, lt
0x00000000004fea90: csel       x3, x11, x8, lt
0x00000000004fea94: ldrb       w8, [x20, #0x17]
0x00000000004fea98: sxtb       w9, w8
0x00000000004fea9c: ldp        x10, x11, [x20]
0x00000000004feaa0: cmp        w9, #0
0x00000000004feaa4: csel       x4, x10, x20, lt
0x00000000004feaa8: csel       x5, x11, x8, lt
0x00000000004feaac: adrp       x6, #0x520c000
0x00000000004feab0: add        x6, x6, #0xa35
0x00000000004feab4: stp        x6, xzr, [sp]
0x00000000004feab8: adrp       x0, #0x5215000
0x00000000004feabc: add        x0, x0, #0x23f
0x00000000004feac0: add        x8, sp, #0x30
0x00000000004feac4: mov        w1, #5
0x00000000004feac8: mov        x7, #0
0x00000000004feacc: bl         #0x47a7128
0x00000000004fead0: add        x0, sp, #0x30
0x00000000004fead4: mov        x8, x19
0x00000000004fead8: bl         #0x47a7468
0x00000000004feadc: ldrsb      w8, [sp, #0xa7]
0x00000000004feae0: tbz        w8, #0x1f, #0x4feaec
0x00000000004feae4: ldr        x0, [sp, #0x90]
0x00000000004feae8: bl         #0x47e93a8
0x00000000004feaec: ldrsb      w8, [sp, #0x8f]
0x00000000004feaf0: tbz        w8, #0x1f, #0x4feafc
0x00000000004feaf4: ldr        x0, [sp, #0x78]
0x00000000004feaf8: bl         #0x47e93a8
0x00000000004feafc: ldrsb      w8, [sp, #0x77]
0x00000000004feb00: tbz        w8, #0x1f, #0x4feb0c
0x00000000004feb04: ldr        x0, [sp, #0x60]
0x00000000004feb08: bl         #0x47e93a8
0x00000000004feb0c: ldrsb      w8, [sp, #0x5f]
0x00000000004feb10: tbz        w8, #0x1f, #0x4feb1c
0x00000000004feb14: ldr        x0, [sp, #0x48]
0x00000000004feb18: bl         #0x47e93a8
0x00000000004feb1c: ldrsb      w8, [sp, #0x47]
0x00000000004feb20: tbz        w8, #0x1f, #0x4feb2c
0x00000000004feb24: ldr        x0, [sp, #0x30]
0x00000000004feb28: bl         #0x47e93a8
0x00000000004feb2c: ldrsb      w8, [sp, #0x2f]
0x00000000004feb30: tbz        w8, #0x1f, #0x4feb3c
0x00000000004feb34: ldr        x0, [sp, #0x18]
0x00000000004feb38: bl         #0x47e93a8
0x00000000004feb3c: ldp        x29, x30, [sp, #0xd0]
0x00000000004feb40: ldp        x20, x19, [sp, #0xc0]
0x00000000004feb44: ldp        x22, x21, [sp, #0xb0]
0x00000000004feb48: add        sp, sp, #0xe0
0x00000000004feb4c: ret        
0x00000000004feb50: mov        x19, x0
0x00000000004feb54: add        x0, sp, #0x30
0x00000000004feb58: bl         #0x207070
0x00000000004feb5c: b          #0x4feb64
0x00000000004feb60: mov        x19, x0
0x00000000004feb64: ldrsb      w8, [sp, #0x2f]
0x00000000004feb68: tbz        w8, #0x1f, #0x4feb74
0x00000000004feb6c: ldr        x0, [sp, #0x18]
0x00000000004feb70: bl         #0x47e93a8
0x00000000004feb74: mov        x0, x19
0x00000000004feb78: bl         #0x4b97984
