; instruction-faithful ARM64 fallback for RobloxLib::function_72b9d0
0x000000000072b9d0: sub        sp, sp, #0x120
0x000000000072b9d4: stp        x26, x25, [sp, #0xd0]
0x000000000072b9d8: stp        x24, x23, [sp, #0xe0]
0x000000000072b9dc: stp        x22, x21, [sp, #0xf0]
0x000000000072b9e0: stp        x20, x19, [sp, #0x100]
0x000000000072b9e4: stp        x29, x30, [sp, #0x110]
0x000000000072b9e8: add        x29, sp, #0x110
0x000000000072b9ec: adrp       x8, #0x5ba4000
0x000000000072b9f0: ldr        x8, [x8, #0x338]
0x000000000072b9f4: ldr        x8, [x8]
0x000000000072b9f8: stur       x8, [x29, #-0x48]
0x000000000072b9fc: cbz        x1, #0x72bac8
0x000000000072ba00: mov        x19, x2
0x000000000072ba04: mov        x20, x1
0x000000000072ba08: mov        x0, x1
0x000000000072ba0c: bl         #0x4b9e380
0x000000000072ba10: cbz        x0, #0x72bacc
0x000000000072ba14: adrp       x8, #0x60da000
0x000000000072ba18: ldr        x0, [x8, #0xc40]
0x000000000072ba1c: bl         #0x4b9ec40
0x000000000072ba20: mov        x21, x0
0x000000000072ba24: movi       v0.16b, #0
0x000000000072ba28: stp        q0, q0, [sp]
0x000000000072ba2c: stp        q0, q0, [sp, #0x20]
0x000000000072ba30: mov        x2, sp
0x000000000072ba34: add        x3, sp, #0x48
0x000000000072ba38: mov        x0, x20
0x000000000072ba3c: mov        w4, #0x10
0x000000000072ba40: bl         #0x4b9e3a0
0x000000000072ba44: cbz        x0, #0x72babc
0x000000000072ba48: mov        x22, x0
0x000000000072ba4c: ldr        x8, [sp, #0x10]
0x000000000072ba50: ldr        x24, [x8]
0x000000000072ba54: mov        x25, #0
0x000000000072ba58: ldr        x8, [sp, #0x10]
0x000000000072ba5c: ldr        x8, [x8]
0x000000000072ba60: cmp        x8, x24
0x000000000072ba64: b.eq       #0x72ba70
0x000000000072ba68: mov        x0, x20
0x000000000072ba6c: bl         #0x4b990ac
0x000000000072ba70: ldr        x8, [sp, #8]
0x000000000072ba74: ldr        x23, [x8, x25, lsl #3]
0x000000000072ba78: mov        x0, x19
0x000000000072ba7c: mov        x2, x23
0x000000000072ba80: bl         #0x4ba2260
0x000000000072ba84: mov        x2, x0
0x000000000072ba88: mov        x0, x21
0x000000000072ba8c: mov        x3, x23
0x000000000072ba90: bl         #0x4ba5720
0x000000000072ba94: add        x25, x25, #1
0x000000000072ba98: cmp        x22, x25
0x000000000072ba9c: b.ne       #0x72ba58
0x000000000072baa0: mov        x2, sp
0x000000000072baa4: add        x3, sp, #0x48
0x000000000072baa8: mov        x0, x20
0x000000000072baac: mov        w4, #0x10
0x000000000072bab0: bl         #0x4b9e3a0
0x000000000072bab4: mov        x22, x0
0x000000000072bab8: cbnz       x0, #0x72ba54
0x000000000072babc: mov        x0, x21
0x000000000072bac0: bl         #0x4b9e2e0
0x000000000072bac4: b          #0x72bacc
0x000000000072bac8: mov        x0, #0
0x000000000072bacc: ldur       x8, [x29, #-0x48]
0x000000000072bad0: adrp       x9, #0x5ba4000
0x000000000072bad4: ldr        x9, [x9, #0x338]
0x000000000072bad8: ldr        x9, [x9]
0x000000000072badc: cmp        x9, x8
0x000000000072bae0: b.ne       #0x72bb00
0x000000000072bae4: ldp        x29, x30, [sp, #0x110]
0x000000000072bae8: ldp        x20, x19, [sp, #0x100]
0x000000000072baec: ldp        x22, x21, [sp, #0xf0]
0x000000000072baf0: ldp        x24, x23, [sp, #0xe0]
0x000000000072baf4: ldp        x26, x25, [sp, #0xd0]
0x000000000072baf8: add        sp, sp, #0x120
0x000000000072bafc: ret        
0x000000000072bb00: bl         #0x4b98620
