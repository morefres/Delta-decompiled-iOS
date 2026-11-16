; instruction-faithful ARM64 fallback for RobloxLib::function_dfeb18
0x0000000000dfeb18: sub        sp, sp, #0x80
0x0000000000dfeb1c: stp        x24, x23, [sp, #0x40]
0x0000000000dfeb20: stp        x22, x21, [sp, #0x50]
0x0000000000dfeb24: stp        x20, x19, [sp, #0x60]
0x0000000000dfeb28: stp        x29, x30, [sp, #0x70]
0x0000000000dfeb2c: add        x29, sp, #0x70
0x0000000000dfeb30: mov        x8, #-0x5555555555555556
0x0000000000dfeb34: movk       x8, #0x2aa, lsl #48
0x0000000000dfeb38: ldp        x9, x10, [x0]
0x0000000000dfeb3c: sub        x10, x10, x9
0x0000000000dfeb40: asr        x10, x10, #5
0x0000000000dfeb44: mov        x11, #-0x5555555555555556
0x0000000000dfeb48: movk       x11, #0xaaab
0x0000000000dfeb4c: mul        x22, x10, x11
0x0000000000dfeb50: add        x10, x22, #1
0x0000000000dfeb54: cmp        x10, x8
0x0000000000dfeb58: b.hi       #0xdfec70
0x0000000000dfeb5c: mov        x20, x1
0x0000000000dfeb60: mov        x19, x0
0x0000000000dfeb64: ldr        x12, [x0, #0x10]
0x0000000000dfeb68: sub        x9, x12, x9
0x0000000000dfeb6c: asr        x9, x9, #5
0x0000000000dfeb70: mul        x9, x9, x11
0x0000000000dfeb74: lsl        x11, x9, #1
0x0000000000dfeb78: cmp        x11, x10
0x0000000000dfeb7c: csel       x10, x11, x10, hi
0x0000000000dfeb80: mov        x11, #0x5555555555555555
0x0000000000dfeb84: movk       x11, #0x155, lsl #48
0x0000000000dfeb88: cmp        x9, x11
0x0000000000dfeb8c: csel       x23, x10, x8, lo
0x0000000000dfeb90: add        x21, x0, #0x18
0x0000000000dfeb94: str        x21, [sp, #0x38]
0x0000000000dfeb98: cbz        x23, #0xdfebbc
0x0000000000dfeb9c: ldr        x0, [x21]
0x0000000000dfeba0: add        x8, x23, x23, lsl #1
0x0000000000dfeba4: lsl        x1, x8, #5
0x0000000000dfeba8: ldr        x8, [x0]
0x0000000000dfebac: ldr        x8, [x8, #0x10]
0x0000000000dfebb0: mov        w2, #8
0x0000000000dfebb4: blr        x8
0x0000000000dfebb8: b          #0xdfebc0
0x0000000000dfebbc: mov        x0, #0
0x0000000000dfebc0: mov        w8, #0x60
0x0000000000dfebc4: madd       x9, x22, x8, x0
0x0000000000dfebc8: stp        x0, x9, [sp, #0x18]
0x0000000000dfebcc: madd       x8, x23, x8, x0
0x0000000000dfebd0: str        x8, [sp, #0x30]
0x0000000000dfebd4: ldp        q0, q1, [x20]
0x0000000000dfebd8: ldr        q2, [x20, #0x20]
0x0000000000dfebdc: ldrh       w8, [x20, #0x30]
0x0000000000dfebe0: strh       w8, [x9, #0x30]
0x0000000000dfebe4: stp        q1, q2, [x9, #0x10]
0x0000000000dfebe8: str        q0, [x9]
0x0000000000dfebec: ldur       q0, [x20, #0x38]
0x0000000000dfebf0: stur       q0, [x9, #0x38]
0x0000000000dfebf4: stp        xzr, xzr, [x20, #0x38]
0x0000000000dfebf8: ldur       q0, [x20, #0x48]
0x0000000000dfebfc: ldrb       w8, [x20, #0x58]
0x0000000000dfec00: strb       w8, [x9, #0x58]
0x0000000000dfec04: stur       q0, [x9, #0x48]
0x0000000000dfec08: add        x8, x9, #0x60
0x0000000000dfec0c: str        x8, [sp, #0x28]
0x0000000000dfec10: ldp        x1, x2, [x19]
0x0000000000dfec14: sub        x8, x1, x2
0x0000000000dfec18: add        x20, x9, x8
0x0000000000dfec1c: mov        x0, x21
0x0000000000dfec20: mov        x3, x20
0x0000000000dfec24: bl         #0xdfec88
0x0000000000dfec28: ldr        x8, [x19]
0x0000000000dfec2c: str        x20, [x19]
0x0000000000dfec30: ldr        x9, [x19, #0x10]
0x0000000000dfec34: ldur       q0, [sp, #0x28]
0x0000000000dfec38: str        q0, [sp]
0x0000000000dfec3c: stur       q0, [x19, #8]
0x0000000000dfec40: stp        x8, x9, [sp, #0x28]
0x0000000000dfec44: stp        x8, x8, [sp, #0x18]
0x0000000000dfec48: add        x0, sp, #0x18
0x0000000000dfec4c: bl         #0xdfed10
0x0000000000dfec50: ldr        q0, [sp]
0x0000000000dfec54: fmov       x0, d0
0x0000000000dfec58: ldp        x29, x30, [sp, #0x70]
0x0000000000dfec5c: ldp        x20, x19, [sp, #0x60]
0x0000000000dfec60: ldp        x22, x21, [sp, #0x50]
0x0000000000dfec64: ldp        x24, x23, [sp, #0x40]
0x0000000000dfec68: add        sp, sp, #0x80
0x0000000000dfec6c: ret        
0x0000000000dfec70: bl         #0x2dc64
0x0000000000dfec74: mov        x19, x0
0x0000000000dfec78: add        x0, sp, #0x18
0x0000000000dfec7c: bl         #0xdfed10
0x0000000000dfec80: mov        x0, x19
0x0000000000dfec84: bl         #0x4b97984
