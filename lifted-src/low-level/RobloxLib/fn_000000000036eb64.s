; instruction-faithful ARM64 fallback for RobloxLib::function_36eb64
0x000000000036eb64: stp        x26, x25, [sp, #-0x50]!
0x000000000036eb68: stp        x24, x23, [sp, #0x10]
0x000000000036eb6c: stp        x22, x21, [sp, #0x20]
0x000000000036eb70: stp        x20, x19, [sp, #0x30]
0x000000000036eb74: stp        x29, x30, [sp, #0x40]
0x000000000036eb78: add        x29, sp, #0x40
0x000000000036eb7c: mov        x19, x0
0x000000000036eb80: ldr        w8, [x0]
0x000000000036eb84: cbz        w8, #0x36ec84
0x000000000036eb88: ldr        x8, [x19, #8]
0x000000000036eb8c: ldr        w9, [x19, #0x1c]
0x000000000036eb90: mov        w10, #1
0x000000000036eb94: lsl        x9, x10, x9
0x000000000036eb98: add        x8, x8, x9, lsl #2
0x000000000036eb9c: ldr        w9, [x8, #0x10]
0x000000000036eba0: add        x9, x8, x9, lsl #3
0x000000000036eba4: add        x20, x9, #0x18
0x000000000036eba8: ldr        w10, [x8, #4]
0x000000000036ebac: mvn        x9, x10
0x000000000036ebb0: sub        w10, w10, #1
0x000000000036ebb4: cmn        w10, #1
0x000000000036ebb8: b.eq       #0x36ec80
0x000000000036ebbc: lsr        w11, w10, #6
0x000000000036ebc0: ldr        x12, [x20, w11, uxtw #3]
0x000000000036ebc4: add        x9, x9, #1
0x000000000036ebc8: sub        w11, w10, #1
0x000000000036ebcc: lsr        x12, x12, x10
0x000000000036ebd0: mov        x10, x11
0x000000000036ebd4: tbnz       w12, #0, #0x36ebb4
0x000000000036ebd8: mov        x21, #0
0x000000000036ebdc: mov        x22, #0
0x000000000036ebe0: add        w10, w11, #2
0x000000000036ebe4: str        w10, [x8, #4]
0x000000000036ebe8: neg        x23, x9
0x000000000036ebec: ubfx       x8, x22, #6, #0x1a
0x000000000036ebf0: ldr        x8, [x20, x8, lsl #3]
0x000000000036ebf4: lsr        x8, x8, x22
0x000000000036ebf8: tbnz       w8, #0, #0x36ec6c
0x000000000036ebfc: ldr        x25, [x19, #0x10]
0x000000000036ec00: add        x24, x25, x21
0x000000000036ec04: ldrsb      w8, [x24, #0x9f]
0x000000000036ec08: tbz        w8, #0x1f, #0x36ec14
0x000000000036ec0c: ldr        x0, [x24, #0x88]
0x000000000036ec10: bl         #0x47e93a8
0x000000000036ec14: ldrsb      w8, [x24, #0x87]
0x000000000036ec18: tbz        w8, #0x1f, #0x36ec28
0x000000000036ec1c: add        x8, x25, x21
0x000000000036ec20: ldr        x0, [x8, #0x70]
0x000000000036ec24: bl         #0x47e93a8
0x000000000036ec28: add        x26, x25, x21
0x000000000036ec2c: ldrsb      w8, [x26, #0x6f]
0x000000000036ec30: tbz        w8, #0x1f, #0x36ec3c
0x000000000036ec34: ldr        x0, [x26, #0x58]
0x000000000036ec38: bl         #0x47e93a8
0x000000000036ec3c: ldrsb      w8, [x26, #0x57]
0x000000000036ec40: tbz        w8, #0x1f, #0x36ec50
0x000000000036ec44: add        x8, x25, x21
0x000000000036ec48: ldr        x0, [x8, #0x40]
0x000000000036ec4c: bl         #0x47e93a8
0x000000000036ec50: add        x0, x24, #0x18
0x000000000036ec54: bl         #0x2465e4
0x000000000036ec58: add        x8, x25, x21
0x000000000036ec5c: ldrsb      w8, [x8, #0x17]
0x000000000036ec60: tbz        w8, #0x1f, #0x36ec6c
0x000000000036ec64: ldr        x0, [x24]
0x000000000036ec68: bl         #0x47e93a8
0x000000000036ec6c: add        x22, x22, #1
0x000000000036ec70: add        x21, x21, #0xb0
0x000000000036ec74: subs       x23, x23, #1
0x000000000036ec78: b.ne       #0x36ebec
0x000000000036ec7c: b          #0x36ec84
0x000000000036ec80: str        wzr, [x8, #4]
0x000000000036ec84: ldr        x1, [x19, #0x10]
0x000000000036ec88: ldr        w8, [x19, #4]
0x000000000036ec8c: mov        w9, #0xb0
0x000000000036ec90: umull      x2, w8, w9
0x000000000036ec94: mov        x0, x19
0x000000000036ec98: mov        w3, #8
0x000000000036ec9c: bl         #0x58f60
0x000000000036eca0: ldr        x1, [x19, #8]
0x000000000036eca4: ldr        w2, [x19, #4]
0x000000000036eca8: mov        x0, x19
0x000000000036ecac: ldp        x29, x30, [sp, #0x40]
0x000000000036ecb0: ldp        x20, x19, [sp, #0x30]
0x000000000036ecb4: ldp        x22, x21, [sp, #0x20]
0x000000000036ecb8: ldp        x24, x23, [sp, #0x10]
0x000000000036ecbc: ldp        x26, x25, [sp], #0x50
0x000000000036ecc0: b          #0x247fbc
