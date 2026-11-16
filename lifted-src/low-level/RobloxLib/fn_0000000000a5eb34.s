; instruction-faithful ARM64 fallback for RobloxLib::function_a5eb34
0x0000000000a5eb34: sub        sp, sp, #0xb0
0x0000000000a5eb38: stp        x24, x23, [sp, #0x70]
0x0000000000a5eb3c: stp        x22, x21, [sp, #0x80]
0x0000000000a5eb40: stp        x20, x19, [sp, #0x90]
0x0000000000a5eb44: stp        x29, x30, [sp, #0xa0]
0x0000000000a5eb48: add        x29, sp, #0xa0
0x0000000000a5eb4c: mov        x19, x0
0x0000000000a5eb50: ldr        x0, [x1]
0x0000000000a5eb54: cbz        x0, #0xa5ecc8
0x0000000000a5eb58: mov        x20, x1
0x0000000000a5eb5c: adrp       x8, #0x6104000
0x0000000000a5eb60: ldr        x21, [x8, #0xa48]
0x0000000000a5eb64: and        w8, w21, #0xff
0x0000000000a5eb68: lsr        x9, x21, #8
0x0000000000a5eb6c: cmp        w8, #6
0x0000000000a5eb70: and        w8, w9, #0xff
0x0000000000a5eb74: ccmp       w8, #5, #0, hs
0x0000000000a5eb78: b.lo       #0xa5ebe4
0x0000000000a5eb7c: adrp       x8, #0x6104000
0x0000000000a5eb80: ldr        x22, [x8, #0xa50]
0x0000000000a5eb84: ldr        x8, [x0]
0x0000000000a5eb88: ldr        x9, [x8, #0xb8]
0x0000000000a5eb8c: add        x23, sp, #0x38
0x0000000000a5eb90: add        x8, sp, #0x38
0x0000000000a5eb94: blr        x9
0x0000000000a5eb98: ldrsb      w8, [sp, #0x4f]
0x0000000000a5eb9c: ldr        x9, [sp, #0x38]
0x0000000000a5eba0: cmp        w8, #0
0x0000000000a5eba4: csel       x8, x9, x23, lt
0x0000000000a5eba8: stp        x8, xzr, [x29, #-0x40]
0x0000000000a5ebac: adrp       x3, #0x529f000
0x0000000000a5ebb0: add        x3, x3, #0xf1d
0x0000000000a5ebb4: sub        x6, x29, #0x40
0x0000000000a5ebb8: mov        x0, x21
0x0000000000a5ebbc: mov        x1, x22
0x0000000000a5ebc0: mov        w2, #5
0x0000000000a5ebc4: mov        w4, #0x38
0x0000000000a5ebc8: mov        w5, #0xc
0x0000000000a5ebcc: mov        w7, #1
0x0000000000a5ebd0: bl         #0x47eec38
0x0000000000a5ebd4: ldrsb      w8, [sp, #0x4f]
0x0000000000a5ebd8: tbz        w8, #0x1f, #0xa5ebe4
0x0000000000a5ebdc: ldr        x0, [sp, #0x38]
0x0000000000a5ebe0: bl         #0x47e93a8
0x0000000000a5ebe4: adrp       x8, #0x6104000
0x0000000000a5ebe8: ldrb       w8, [x8, #0xd38]
0x0000000000a5ebec: cmp        w8, #1
0x0000000000a5ebf0: b.ne       #0xa5ec28
0x0000000000a5ebf4: ldr        x8, [x20]
0x0000000000a5ebf8: ldr        x8, [x8, #0x30]
0x0000000000a5ebfc: adrp       x9, #0x6912000
0x0000000000a5ec00: add        x9, x9, #0xd80
0x0000000000a5ec04: ldrb       w9, [x9]
0x0000000000a5ec08: cmp        w9, #1
0x0000000000a5ec0c: b.ne       #0xa5ec70
0x0000000000a5ec10: adrp       x9, #0x6128000
0x0000000000a5ec14: add        x9, x9, #0x68
0x0000000000a5ec18: ldrb       w9, [x9]
0x0000000000a5ec1c: tbz        w9, #0, #0xa5ec70
0x0000000000a5ec20: mov        w9, #0x7fffffff
0x0000000000a5ec24: b          #0xa5ec74
0x0000000000a5ec28: mov        w8, #0x2620
0x0000000000a5ec2c: stp        xzr, xzr, [sp]
0x0000000000a5ec30: ldr        x9, [x20]
0x0000000000a5ec34: ldr        x9, [x9, #0x30]
0x0000000000a5ec38: str        x9, [sp, #0x10]
0x0000000000a5ec3c: mov        w9, #1
0x0000000000a5ec40: str        w9, [sp, #0x18]
0x0000000000a5ec44: strb       wzr, [sp, #0x1c]
0x0000000000a5ec48: strb       wzr, [sp, #0x30]
0x0000000000a5ec4c: mov        x9, sp
0x0000000000a5ec50: add        x0, x19, x8
0x0000000000a5ec54: mov        x1, sp
0x0000000000a5ec58: add        x2, x9, #0x38
0x0000000000a5ec5c: bl         #0xa78fc8
0x0000000000a5ec60: ldr        x0, [sp, #8]
0x0000000000a5ec64: cbz        x0, #0xa5ecb0
0x0000000000a5ec68: bl         #0x4b9808c
0x0000000000a5ec6c: b          #0xa5ecb0
0x0000000000a5ec70: mov        w9, #0
0x0000000000a5ec74: mov        w10, #1
0x0000000000a5ec78: strb       w10, [sp, #0x38]
0x0000000000a5ec7c: str        wzr, [sp, #0x3c]
0x0000000000a5ec80: mov        w11, w9
0x0000000000a5ec84: orr        x11, x11, x11, lsl #32
0x0000000000a5ec88: str        x11, [sp, #0x40]
0x0000000000a5ec8c: mov        w11, #0x2680
0x0000000000a5ec90: stp        w9, wzr, [sp, #0x48]
0x0000000000a5ec94: str        x8, [sp, #0x50]
0x0000000000a5ec98: strb       w10, [sp, #0x58]
0x0000000000a5ec9c: add        x8, sp, #0x38
0x0000000000a5eca0: add        x0, x19, x11
0x0000000000a5eca4: add        x1, sp, #0x38
0x0000000000a5eca8: add        x2, x8, #0x24
0x0000000000a5ecac: bl         #0xa7915c
0x0000000000a5ecb0: ldp        x29, x30, [sp, #0xa0]
0x0000000000a5ecb4: ldp        x20, x19, [sp, #0x90]
0x0000000000a5ecb8: ldp        x22, x21, [sp, #0x80]
0x0000000000a5ecbc: ldp        x24, x23, [sp, #0x70]
0x0000000000a5ecc0: add        sp, sp, #0xb0
0x0000000000a5ecc4: ret        
0x0000000000a5ecc8: adrp       x0, #0x529f000
0x0000000000a5eccc: add        x0, x0, #0xe84
0x0000000000a5ecd0: bl         #0x47ee168
0x0000000000a5ecd4: bl         #0x18bd8
0x0000000000a5ecd8: bl         #0x18bd8
0x0000000000a5ecdc: mov        x19, x0
0x0000000000a5ece0: ldrsb      w8, [sp, #0x4f]
0x0000000000a5ece4: tbz        w8, #0x1f, #0xa5ecf0
0x0000000000a5ece8: ldr        x0, [sp, #0x38]
0x0000000000a5ecec: bl         #0x47e93a8
0x0000000000a5ecf0: mov        x0, x19
0x0000000000a5ecf4: bl         #0x4b97984
