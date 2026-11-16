; instruction-faithful ARM64 fallback for RobloxLib::function_14cc84
0x000000000014cc84: sub        sp, sp, #0xb0
0x000000000014cc88: stp        x28, x27, [sp, #0x50]
0x000000000014cc8c: stp        x26, x25, [sp, #0x60]
0x000000000014cc90: stp        x24, x23, [sp, #0x70]
0x000000000014cc94: stp        x22, x21, [sp, #0x80]
0x000000000014cc98: stp        x20, x19, [sp, #0x90]
0x000000000014cc9c: stp        x29, x30, [sp, #0xa0]
0x000000000014cca0: add        x29, sp, #0xa0
0x000000000014cca4: mov        x27, x7
0x000000000014cca8: mov        x19, x6
0x000000000014ccac: mov        x20, x5
0x000000000014ccb0: mov        x22, x4
0x000000000014ccb4: mov        x23, x3
0x000000000014ccb8: mov        x24, x2
0x000000000014ccbc: mov        x25, x1
0x000000000014ccc0: mov        x21, x0
0x000000000014ccc4: bl         #0x14b858
0x000000000014ccc8: mov        x26, x0
0x000000000014cccc: adrp       x8, #0x620c000
0x000000000014ccd0: add        x8, x8, #0xbf0
0x000000000014ccd4: ldarb      w8, [x8]
0x000000000014ccd8: tbz        w8, #0, #0x14cd78
0x000000000014ccdc: ldr        x6, [x29, #0x10]
0x000000000014cce0: ldp        q0, q1, [x27]
0x000000000014cce4: stp        q0, q1, [sp, #0x10]
0x000000000014cce8: ldr        q0, [x27, #0x20]
0x000000000014ccec: str        q0, [sp, #0x30]
0x000000000014ccf0: ldr        x8, [x27, #0x30]
0x000000000014ccf4: str        x8, [sp, #0x40]
0x000000000014ccf8: strb       wzr, [sp]
0x000000000014ccfc: adrp       x2, #0x620c000
0x000000000014cd00: add        x2, x2, #0xbb0
0x000000000014cd04: add        x5, sp, #0x10
0x000000000014cd08: mov        x0, x21
0x000000000014cd0c: mov        x1, x26
0x000000000014cd10: mov        x3, x25
0x000000000014cd14: mov        x4, x24
0x000000000014cd18: mov        x7, x6
0x000000000014cd1c: bl         #0x440b370
0x000000000014cd20: adrp       x8, #0x5c09000
0x000000000014cd24: add        x8, x8, #0xbe0
0x000000000014cd28: str        x8, [x21]
0x000000000014cd2c: add        x8, x8, #0x138
0x000000000014cd30: str        x8, [x21, #0xb0]
0x000000000014cd34: mov        w0, #0x28
0x000000000014cd38: bl         #0x47e9370
0x000000000014cd3c: adrp       x8, #0x5c0a000
0x000000000014cd40: add        x8, x8, #0x380
0x000000000014cd44: stp        x8, x23, [x0]
0x000000000014cd48: stp        x22, x20, [x0, #0x10]
0x000000000014cd4c: str        x19, [x0, #0x20]
0x000000000014cd50: str        x0, [x21, #0xb8]
0x000000000014cd54: mov        x0, x21
0x000000000014cd58: ldp        x29, x30, [sp, #0xa0]
0x000000000014cd5c: ldp        x20, x19, [sp, #0x90]
0x000000000014cd60: ldp        x22, x21, [sp, #0x80]
0x000000000014cd64: ldp        x24, x23, [sp, #0x70]
0x000000000014cd68: ldp        x26, x25, [sp, #0x60]
0x000000000014cd6c: ldp        x28, x27, [sp, #0x50]
0x000000000014cd70: add        sp, sp, #0xb0
0x000000000014cd74: ret        
0x000000000014cd78: adrp       x0, #0x620c000
0x000000000014cd7c: add        x0, x0, #0xbf0
0x000000000014cd80: bl         #0x428c
0x000000000014cd84: cbz        w0, #0x14ccdc
0x000000000014cd88: bl         #0x41806c4
0x000000000014cd8c: ldr        x28, [x0, #8]
0x000000000014cd90: adrp       x0, #0x520c000
0x000000000014cd94: add        x0, x0, #0xff5
0x000000000014cd98: bl         #0x4757498
0x000000000014cd9c: mov        x2, x0
0x000000000014cda0: stp        xzr, xzr, [sp, #0x10]
0x000000000014cda4: add        x8, sp, #0x10
0x000000000014cda8: str        x8, [sp, #8]
0x000000000014cdac: strb       wzr, [sp]
0x000000000014cdb0: adrp       x0, #0x620c000
0x000000000014cdb4: add        x0, x0, #0xbb0
0x000000000014cdb8: mov        x1, x28
0x000000000014cdbc: mov        w3, #0x33
0x000000000014cdc0: mov        w4, #0
0x000000000014cdc4: mov        w5, #0
0x000000000014cdc8: mov        w6, #0
0x000000000014cdcc: mov        w7, #1
0x000000000014cdd0: bl         #0x44108e4
0x000000000014cdd4: adrp       x0, #0x4410000
0x000000000014cdd8: add        x0, x0, #0x9b0
0x000000000014cddc: adrp       x1, #0x620c000
0x000000000014cde0: add        x1, x1, #0xbb0
0x000000000014cde4: adrp       x2, #0
0x000000000014cde8: add        x2, x2, #0
0x000000000014cdec: bl         #0x4b984dc
0x000000000014cdf0: adrp       x0, #0x620c000
0x000000000014cdf4: add        x0, x0, #0xbf0
0x000000000014cdf8: bl         #0x43e8
0x000000000014cdfc: b          #0x14ccdc
0x000000000014ce00: b          #0x14ce04
0x000000000014ce04: mov        x19, x0
0x000000000014ce08: adrp       x0, #0x620c000
0x000000000014ce0c: add        x0, x0, #0xbf0
0x000000000014ce10: bl         #0x4450
0x000000000014ce14: mov        x0, x19
0x000000000014ce18: bl         #0x4b97984
