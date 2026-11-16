; instruction-faithful ARM64 fallback for RobloxLib::function_8dedfc
0x00000000008dedfc: sub        sp, sp, #0x60
0x00000000008dee00: stp        x26, x25, [sp, #0x10]
0x00000000008dee04: stp        x24, x23, [sp, #0x20]
0x00000000008dee08: stp        x22, x21, [sp, #0x30]
0x00000000008dee0c: stp        x20, x19, [sp, #0x40]
0x00000000008dee10: stp        x29, x30, [sp, #0x50]
0x00000000008dee14: add        x29, sp, #0x50
0x00000000008dee18: mov        x19, x2
0x00000000008dee1c: mov        x20, x1
0x00000000008dee20: mov        x21, x0
0x00000000008dee24: str        xzr, [x1]
0x00000000008dee28: str        xzr, [x2]
0x00000000008dee2c: add        x0, x0, #0x68
0x00000000008dee30: bl         #0x8def18
0x00000000008dee34: ldr        x8, [x21, #0x1a0]
0x00000000008dee38: ldr        w9, [x21, #0x1b0]
0x00000000008dee3c: mov        w10, #0x18
0x00000000008dee40: umaddl     x8, w9, w10, x8
0x00000000008dee44: cmp        x8, x0
0x00000000008dee48: b.eq       #0x8deefc
0x00000000008dee4c: mov        x22, x0
0x00000000008dee50: mov        x23, x1
0x00000000008dee54: mov        w24, #0x18
0x00000000008dee58: mov        w25, #0x50
0x00000000008dee5c: ldr        x8, [x22, #8]
0x00000000008dee60: ldr        x8, [x8, #8]
0x00000000008dee64: cbz        x8, #0x8deecc
0x00000000008dee68: ldr        x26, [x8, #0x18]
0x00000000008dee6c: bl         #0x41806c4
0x00000000008dee70: ldrh       w8, [x26, #0x1b8]
0x00000000008dee74: ldrh       w9, [x0, #0x1b8]
0x00000000008dee78: sub        w8, w8, w9
0x00000000008dee7c: ldrh       w9, [x0, #0x1ba]
0x00000000008dee80: cmp        w8, w9
0x00000000008dee84: b.ls       #0x8deecc
0x00000000008dee88: ldr        x8, [x20]
0x00000000008dee8c: add        x8, x8, #1
0x00000000008dee90: str        x8, [x20]
0x00000000008dee94: add        x0, x21, #0xb20
0x00000000008dee98: add        x2, sp, #8
0x00000000008dee9c: mov        x1, x22
0x00000000008deea0: bl         #0x8faf70
0x00000000008deea4: cbz        w0, #0x8deec0
0x00000000008deea8: ldr        x8, [sp, #8]
0x00000000008deeac: ldr        x9, [x21, #0xb20]
0x00000000008deeb0: ldr        w10, [x21, #0xb30]
0x00000000008deeb4: umaddl     x9, w10, w25, x9
0x00000000008deeb8: cmp        x8, x9
0x00000000008deebc: b.ne       #0x8deecc
0x00000000008deec0: ldr        x8, [x19]
0x00000000008deec4: add        x8, x8, #1
0x00000000008deec8: str        x8, [x19]
0x00000000008deecc: add        x22, x22, #0x18
0x00000000008deed0: cmp        x22, x23
0x00000000008deed4: b.eq       #0x8deee8
0x00000000008deed8: ldp        w9, w8, [x22]
0x00000000008deedc: cmp        w8, #1
0x00000000008deee0: ccmn       w9, #1, #0, ls
0x00000000008deee4: b.eq       #0x8deecc
0x00000000008deee8: ldr        x8, [x21, #0x1a0]
0x00000000008deeec: ldr        w9, [x21, #0x1b0]
0x00000000008deef0: umaddl     x8, w9, w24, x8
0x00000000008deef4: cmp        x22, x8
0x00000000008deef8: b.ne       #0x8dee5c
0x00000000008deefc: ldp        x29, x30, [sp, #0x50]
0x00000000008def00: ldp        x20, x19, [sp, #0x40]
0x00000000008def04: ldp        x22, x21, [sp, #0x30]
0x00000000008def08: ldp        x24, x23, [sp, #0x20]
0x00000000008def0c: ldp        x26, x25, [sp, #0x10]
0x00000000008def10: add        sp, sp, #0x60
0x00000000008def14: ret        
