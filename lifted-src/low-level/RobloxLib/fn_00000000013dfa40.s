; instruction-faithful ARM64 fallback for RobloxLib::function_13dfa40
0x00000000013dfa40: sub        sp, sp, #0x70
0x00000000013dfa44: stp        x22, x21, [sp, #0x40]
0x00000000013dfa48: stp        x20, x19, [sp, #0x50]
0x00000000013dfa4c: stp        x29, x30, [sp, #0x60]
0x00000000013dfa50: add        x29, sp, #0x60
0x00000000013dfa54: ldr        x8, [x0]
0x00000000013dfa58: cbz        x8, #0x13dfae8
0x00000000013dfa5c: ldr        x8, [x8, #8]
0x00000000013dfa60: cbz        x8, #0x13dfae8
0x00000000013dfa64: mov        x20, x1
0x00000000013dfa68: mov        x21, x0
0x00000000013dfa6c: bl         #0x47f2260
0x00000000013dfa70: cbz        x0, #0x13dfafc
0x00000000013dfa74: mov        x19, x0
0x00000000013dfa78: ldr        x8, [x21]
0x00000000013dfa7c: str        x8, [sp]
0x00000000013dfa80: cbz        x8, #0x13dfa94
0x00000000013dfa84: ldaxr      w9, [x8]
0x00000000013dfa88: add        w9, w9, #1
0x00000000013dfa8c: stlxr      w10, w9, [x8]
0x00000000013dfa90: cbnz       w10, #0x13dfa84
0x00000000013dfa94: ldr        q0, [x20]
0x00000000013dfa98: stur       q0, [sp, #8]
0x00000000013dfa9c: ldr        x8, [x20, #0x10]
0x00000000013dfaa0: str        x8, [sp, #0x18]
0x00000000013dfaa4: str        xzr, [sp, #0x38]
0x00000000013dfaa8: adrp       x4, #0x5cbf000
0x00000000013dfaac: add        x4, x4, #0x448
0x00000000013dfab0: adrp       x5, #0x13df000
0x00000000013dfab4: add        x5, x5, #0xcc4
0x00000000013dfab8: add        x0, sp, #0x20
0x00000000013dfabc: mov        x3, sp
0x00000000013dfac0: mov        w1, #0x20
0x00000000013dfac4: mov        w2, #8
0x00000000013dfac8: bl         #0x190f4
0x00000000013dfacc: add        x1, sp, #0x20
0x00000000013dfad0: mov        x0, x19
0x00000000013dfad4: bl         #0x2d9e4
0x00000000013dfad8: add        x0, sp, #0x20
0x00000000013dfadc: bl         #0x18c70
0x00000000013dfae0: mov        x0, sp
0x00000000013dfae4: bl         #0x2c998
0x00000000013dfae8: ldp        x29, x30, [sp, #0x60]
0x00000000013dfaec: ldp        x20, x19, [sp, #0x50]
0x00000000013dfaf0: ldp        x22, x21, [sp, #0x40]
0x00000000013dfaf4: add        sp, sp, #0x70
0x00000000013dfaf8: ret        
0x00000000013dfafc: ldr        x0, [x21]
0x00000000013dfb00: mov        x1, x20
0x00000000013dfb04: ldp        x29, x30, [sp, #0x60]
0x00000000013dfb08: ldp        x20, x19, [sp, #0x50]
0x00000000013dfb0c: ldp        x22, x21, [sp, #0x40]
0x00000000013dfb10: add        sp, sp, #0x70
0x00000000013dfb14: b          #0x13dfb3c
0x00000000013dfb18: mov        x19, x0
0x00000000013dfb1c: add        x0, sp, #0x20
0x00000000013dfb20: bl         #0x18c70
0x00000000013dfb24: b          #0x13dfb2c
0x00000000013dfb28: mov        x19, x0
0x00000000013dfb2c: mov        x0, sp
0x00000000013dfb30: bl         #0x2c998
0x00000000013dfb34: mov        x0, x19
0x00000000013dfb38: bl         #0x4b97984
