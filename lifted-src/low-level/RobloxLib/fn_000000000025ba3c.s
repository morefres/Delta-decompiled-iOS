; instruction-faithful ARM64 fallback for RobloxLib::function_25ba3c
0x000000000025ba3c: stp        x24, x23, [sp, #-0x40]!
0x000000000025ba40: stp        x22, x21, [sp, #0x10]
0x000000000025ba44: stp        x20, x19, [sp, #0x20]
0x000000000025ba48: stp        x29, x30, [sp, #0x30]
0x000000000025ba4c: add        x29, sp, #0x30
0x000000000025ba50: ldrb       w8, [x0]
0x000000000025ba54: tbz        w8, #0, #0x25ba8c
0x000000000025ba58: mov        x21, x2
0x000000000025ba5c: ldr        x22, [x2, #0x60]
0x000000000025ba60: cbz        x22, #0x25ba8c
0x000000000025ba64: mov        x20, x1
0x000000000025ba68: mov        x19, x0
0x000000000025ba6c: ldr        x23, [x22, #0x18]
0x000000000025ba70: bl         #0x1c5d6a4
0x000000000025ba74: ldrh       w8, [x23, #0x1b8]
0x000000000025ba78: ldrh       w9, [x0, #0x1b8]
0x000000000025ba7c: sub        w8, w8, w9
0x000000000025ba80: ldrh       w9, [x0, #0x1ba]
0x000000000025ba84: cmp        w8, w9
0x000000000025ba88: b.ls       #0x25baa0
0x000000000025ba8c: ldp        x29, x30, [sp, #0x30]
0x000000000025ba90: ldp        x20, x19, [sp, #0x20]
0x000000000025ba94: ldp        x22, x21, [sp, #0x10]
0x000000000025ba98: ldp        x24, x23, [sp], #0x40
0x000000000025ba9c: ret        
0x000000000025baa0: ldr        x8, [x20, #0x68]
0x000000000025baa4: ldrb       w9, [x8, #0x17]
0x000000000025baa8: sxtb       w10, w9
0x000000000025baac: ldp        x11, x12, [x8]
0x000000000025bab0: cmp        w10, #0
0x000000000025bab4: csel       x1, x11, x8, lt
0x000000000025bab8: csel       x2, x12, x9, lt
0x000000000025babc: ldr        x8, [x22, #0x68]
0x000000000025bac0: ldrb       w9, [x8, #0x17]
0x000000000025bac4: sxtb       w10, w9
0x000000000025bac8: ldp        x11, x12, [x8]
0x000000000025bacc: cmp        w10, #0
0x000000000025bad0: csel       x3, x11, x8, lt
0x000000000025bad4: csel       x4, x12, x9, lt
0x000000000025bad8: ldr        x8, [x21, #0x68]
0x000000000025badc: ldrb       w9, [x8, #0x17]
0x000000000025bae0: sxtb       w10, w9
0x000000000025bae4: ldp        x11, x12, [x8]
0x000000000025bae8: cmp        w10, #0
0x000000000025baec: csel       x5, x11, x8, lt
0x000000000025baf0: csel       x6, x12, x9, lt
0x000000000025baf4: ldr        w7, [x20, #0xa0]
0x000000000025baf8: mov        x0, x19
0x000000000025bafc: ldp        x29, x30, [sp, #0x30]
0x000000000025bb00: ldp        x20, x19, [sp, #0x20]
0x000000000025bb04: ldp        x22, x21, [sp, #0x10]
0x000000000025bb08: ldp        x24, x23, [sp], #0x40
0x000000000025bb0c: b          #0x27a5d8
