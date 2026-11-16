; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc98
0x00000000001fdc98: sub        sp, sp, #0x40
0x00000000001fdc9c: stp        x20, x19, [sp, #0x20]
0x00000000001fdca0: stp        x29, x30, [sp, #0x30]
0x00000000001fdca4: add        x29, sp, #0x30
0x00000000001fdca8: add        x8, x1, #0x278
0x00000000001fdcac: cmp        x1, #0
0x00000000001fdcb0: csel       x8, xzr, x8, eq
0x00000000001fdcb4: ldp        x20, x9, [x0, #0x18]
0x00000000001fdcb8: add        x19, x8, x9, asr #1
0x00000000001fdcbc: tbz        w9, #0, #0x1fdcc8
0x00000000001fdcc0: ldr        x8, [x19]
0x00000000001fdcc4: ldr        x20, [x8, w20, uxtw]
0x00000000001fdcc8: ldrh       w8, [x2]
0x00000000001fdccc: strh       w8, [sp]
0x00000000001fdcd0: mov        x8, sp
0x00000000001fdcd4: ldrsb      w9, [x2, #0x1f]
0x00000000001fdcd8: tbnz       w9, #0x1f, #0x1fdcf0
0x00000000001fdcdc: ldur       q0, [x2, #8]
0x00000000001fdce0: stur       q0, [x8, #8]
0x00000000001fdce4: ldur       x9, [x2, #0x18]
0x00000000001fdce8: stur       x9, [x8, #0x18]
0x00000000001fdcec: b          #0x1fdcfc
0x00000000001fdcf0: ldp        x1, x2, [x2, #8]
0x00000000001fdcf4: add        x0, x8, #8
0x00000000001fdcf8: bl         #0x23268
0x00000000001fdcfc: mov        x1, sp
0x00000000001fdd00: mov        x0, x19
0x00000000001fdd04: blr        x20
0x00000000001fdd08: ldrsb      w8, [sp, #0x1f]
0x00000000001fdd0c: tbz        w8, #0x1f, #0x1fdd18
0x00000000001fdd10: ldr        x0, [sp, #8]
0x00000000001fdd14: bl         #0x47e93a8
0x00000000001fdd18: ldp        x29, x30, [sp, #0x30]
0x00000000001fdd1c: ldp        x20, x19, [sp, #0x20]
0x00000000001fdd20: add        sp, sp, #0x40
0x00000000001fdd24: ret        
0x00000000001fdd28: mov        x19, x0
0x00000000001fdd2c: ldrsb      w8, [sp, #0x1f]
0x00000000001fdd30: tbz        w8, #0x1f, #0x1fdd3c
0x00000000001fdd34: ldr        x0, [sp, #8]
0x00000000001fdd38: bl         #0x47e93a8
0x00000000001fdd3c: mov        x0, x19
0x00000000001fdd40: bl         #0x4b97984
