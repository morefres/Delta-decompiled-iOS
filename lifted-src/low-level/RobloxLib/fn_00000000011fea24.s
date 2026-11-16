; instruction-faithful ARM64 fallback for RobloxLib::function_11fea24
0x00000000011fea24: sub        sp, sp, #0x40
0x00000000011fea28: stp        x20, x19, [sp, #0x20]
0x00000000011fea2c: stp        x29, x30, [sp, #0x30]
0x00000000011fea30: add        x29, sp, #0x30
0x00000000011fea34: mov        x19, x8
0x00000000011fea38: str        x0, [sp, #0x18]
0x00000000011fea3c: bl         #0x1a8d75c
0x00000000011fea40: ldr        x8, [x0, #0x1a8]
0x00000000011fea44: adrp       x9, #0x6673000
0x00000000011fea48: add        x9, x9, #0x550
0x00000000011fea4c: cmp        x8, #0
0x00000000011fea50: csel       x8, x9, x8, eq
0x00000000011fea54: ldr        w3, [x8]
0x00000000011fea58: adrp       x4, #0x11fe000
0x00000000011fea5c: add        x4, x4, #0xae0
0x00000000011fea60: add        x8, sp, #8
0x00000000011fea64: add        x5, sp, #0x18
0x00000000011fea68: mov        w0, #5
0x00000000011fea6c: mov        w1, #0x160
0x00000000011fea70: mov        w2, #8
0x00000000011fea74: bl         #0x20ba8
0x00000000011fea78: ldp        x9, x8, [sp, #8]
0x00000000011fea7c: stp        x9, x8, [x19]
0x00000000011fea80: cbz        x8, #0x11fead0
0x00000000011fea84: add        x8, x8, #8
0x00000000011fea88: ldxr       x9, [x8]
0x00000000011fea8c: add        x9, x9, #1
0x00000000011fea90: stxr       w10, x9, [x8]
0x00000000011fea94: cbnz       w10, #0x11fea88
0x00000000011fea98: ldr        x19, [sp, #0x10]
0x00000000011fea9c: cbz        x19, #0x11fead0
0x00000000011feaa0: add        x8, x19, #8
0x00000000011feaa4: ldaxr      x9, [x8]
0x00000000011feaa8: sub        x10, x9, #1
0x00000000011feaac: stlxr      w11, x10, [x8]
0x00000000011feab0: cbnz       w11, #0x11feaa4
0x00000000011feab4: cbnz       x9, #0x11fead0
0x00000000011feab8: ldr        x8, [x19]
0x00000000011feabc: ldr        x8, [x8, #0x10]
0x00000000011feac0: mov        x0, x19
0x00000000011feac4: blr        x8
0x00000000011feac8: mov        x0, x19
0x00000000011feacc: bl         #0x4b9808c
0x00000000011fead0: ldp        x29, x30, [sp, #0x30]
0x00000000011fead4: ldp        x20, x19, [sp, #0x20]
0x00000000011fead8: add        sp, sp, #0x40
0x00000000011feadc: ret        
