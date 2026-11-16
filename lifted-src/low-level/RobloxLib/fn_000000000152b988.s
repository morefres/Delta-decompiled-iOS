; instruction-faithful ARM64 fallback for RobloxLib::function_152b988
0x000000000152b988: sub        sp, sp, #0xb0
0x000000000152b98c: stp        x28, x27, [sp, #0x50]
0x000000000152b990: stp        x26, x25, [sp, #0x60]
0x000000000152b994: stp        x24, x23, [sp, #0x70]
0x000000000152b998: stp        x22, x21, [sp, #0x80]
0x000000000152b99c: stp        x20, x19, [sp, #0x90]
0x000000000152b9a0: stp        x29, x30, [sp, #0xa0]
0x000000000152b9a4: add        x29, sp, #0xa0
0x000000000152b9a8: mov        x20, x3
0x000000000152b9ac: mov        x22, x2
0x000000000152b9b0: mov        x19, x1
0x000000000152b9b4: mov        x23, x0
0x000000000152b9b8: ldr        x21, [x0, #8]
0x000000000152b9bc: ldrsb      w8, [x21, #0x17]
0x000000000152b9c0: tbz        w8, #0x1f, #0x152b9c8
0x000000000152b9c4: ldr        x21, [x21]
0x000000000152b9c8: ldr        x8, [x19, #0x18]
0x000000000152b9cc: ldr        x24, [x8, #8]
0x000000000152b9d0: ldrsb      w8, [x24, #0x17]
0x000000000152b9d4: tbz        w8, #0x1f, #0x152b9dc
0x000000000152b9d8: ldr        x24, [x24]
0x000000000152b9dc: mov        x0, x22
0x000000000152b9e0: bl         #0x41a6a2c
0x000000000152b9e4: sub        w25, w0, w20
0x000000000152b9e8: ldp        x26, x27, [x23, #0xa8]
0x000000000152b9ec: ldr        x4, [x23, #0xb8]
0x000000000152b9f0: add        x8, sp, #0x20
0x000000000152b9f4: mov        x0, x22
0x000000000152b9f8: mov        x1, x20
0x000000000152b9fc: mov        w2, #1
0x000000000152ba00: mov        x3, x25
0x000000000152ba04: mov        x5, x21
0x000000000152ba08: mov        x6, x24
0x000000000152ba0c: bl         #0x17ee480
0x000000000152ba10: ldr        x4, [x23, #0xc0]
0x000000000152ba14: mov        x0, x22
0x000000000152ba18: mov        x1, x20
0x000000000152ba1c: mov        w2, #2
0x000000000152ba20: mov        x3, x25
0x000000000152ba24: mov        x5, x21
0x000000000152ba28: mov        x6, x24
0x000000000152ba2c: bl         #0x17edc30
0x000000000152ba30: strb       w0, [sp, #0x1f]
0x000000000152ba34: ldr        x4, [x23, #0xc8]
0x000000000152ba38: mov        x8, sp
0x000000000152ba3c: mov        x0, x22
0x000000000152ba40: mov        x1, x20
0x000000000152ba44: mov        w2, #3
0x000000000152ba48: mov        x3, x25
0x000000000152ba4c: mov        x5, x21
0x000000000152ba50: mov        x6, x24
0x000000000152ba54: bl         #0x17ee480
0x000000000152ba58: stp        x27, x19, [sp, #0x40]
0x000000000152ba5c: str        x26, [sp, #0x38]
0x000000000152ba60: add        x0, sp, #0x38
0x000000000152ba64: add        x1, sp, #0x48
0x000000000152ba68: add        x2, sp, #0x20
0x000000000152ba6c: add        x3, sp, #0x1f
0x000000000152ba70: mov        x4, sp
0x000000000152ba74: bl         #0x152baf4
0x000000000152ba78: ldrsb      w8, [sp, #0x17]
0x000000000152ba7c: tbz        w8, #0x1f, #0x152ba88
0x000000000152ba80: ldr        x0, [sp]
0x000000000152ba84: bl         #0x47e93a8
0x000000000152ba88: ldrsb      w8, [sp, #0x37]
0x000000000152ba8c: tbz        w8, #0x1f, #0x152ba98
0x000000000152ba90: ldr        x0, [sp, #0x20]
0x000000000152ba94: bl         #0x47e93a8
0x000000000152ba98: mov        w0, #0
0x000000000152ba9c: ldp        x29, x30, [sp, #0xa0]
0x000000000152baa0: ldp        x20, x19, [sp, #0x90]
0x000000000152baa4: ldp        x22, x21, [sp, #0x80]
0x000000000152baa8: ldp        x24, x23, [sp, #0x70]
0x000000000152baac: ldp        x26, x25, [sp, #0x60]
0x000000000152bab0: ldp        x28, x27, [sp, #0x50]
0x000000000152bab4: add        sp, sp, #0xb0
0x000000000152bab8: ret        
0x000000000152babc: mov        x19, x0
0x000000000152bac0: ldrsb      w8, [sp, #0x17]
0x000000000152bac4: tbz        w8, #0x1f, #0x152badc
0x000000000152bac8: ldr        x0, [sp]
0x000000000152bacc: bl         #0x47e93a8
0x000000000152bad0: b          #0x152badc
0x000000000152bad4: b          #0x152bad8
0x000000000152bad8: mov        x19, x0
0x000000000152badc: ldrsb      w8, [sp, #0x37]
0x000000000152bae0: tbz        w8, #0x1f, #0x152baec
0x000000000152bae4: ldr        x0, [sp, #0x20]
0x000000000152bae8: bl         #0x47e93a8
0x000000000152baec: mov        x0, x19
0x000000000152baf0: bl         #0x4b97984
