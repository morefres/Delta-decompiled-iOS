; instruction-faithful ARM64 fallback for RobloxLib::function_73bc08
0x000000000073bc08: sub        sp, sp, #0x80
0x000000000073bc0c: stp        x26, x25, [sp, #0x30]
0x000000000073bc10: stp        x24, x23, [sp, #0x40]
0x000000000073bc14: stp        x22, x21, [sp, #0x50]
0x000000000073bc18: stp        x20, x19, [sp, #0x60]
0x000000000073bc1c: stp        x29, x30, [sp, #0x70]
0x000000000073bc20: add        x29, sp, #0x70
0x000000000073bc24: mov        x21, x2
0x000000000073bc28: mov        x19, x1
0x000000000073bc2c: mov        x20, x0
0x000000000073bc30: ldr        x22, [x2]
0x000000000073bc34: ldr        x23, [x22]
0x000000000073bc38: bl         #0x4151720
0x000000000073bc3c: cmp        x0, x23
0x000000000073bc40: b.ne       #0x73bd14
0x000000000073bc44: ldr        w22, [x22, #0x10]
0x000000000073bc48: ldr        x23, [x21]
0x000000000073bc4c: ldr        x24, [x23, #0x50]
0x000000000073bc50: bl         #0x440fa6c
0x000000000073bc54: cmp        x0, x24
0x000000000073bc58: b.ne       #0x73bd14
0x000000000073bc5c: ldr        x23, [x23, #0x60]
0x000000000073bc60: ldr        x24, [x21]
0x000000000073bc64: ldr        x25, [x24, #0xa0]
0x000000000073bc68: bl         #0x440fa6c
0x000000000073bc6c: cmp        x0, x25
0x000000000073bc70: b.ne       #0x73bd14
0x000000000073bc74: ldr        x24, [x24, #0xb0]
0x000000000073bc78: ldr        x21, [x21]
0x000000000073bc7c: ldr        x25, [x21, #0xf0]
0x000000000073bc80: bl         #0x440fbd4
0x000000000073bc84: cmp        x0, x25
0x000000000073bc88: b.ne       #0x73bd14
0x000000000073bc8c: ldr        x8, [x21, #0xf8]
0x000000000073bc90: add        x9, x21, #0x100
0x000000000073bc94: cmp        x8, #0
0x000000000073bc98: csel       x8, xzr, x9, eq
0x000000000073bc9c: ldrsb      w9, [x8, #0x17]
0x000000000073bca0: tbnz       w9, #0x1f, #0x73bcb8
0x000000000073bca4: ldr        q0, [x8]
0x000000000073bca8: str        q0, [sp]
0x000000000073bcac: ldr        x8, [x8, #0x10]
0x000000000073bcb0: str        x8, [sp, #0x10]
0x000000000073bcb4: b          #0x73bcc4
0x000000000073bcb8: ldp        x1, x2, [x8]
0x000000000073bcbc: mov        x0, sp
0x000000000073bcc0: bl         #0x23268
0x000000000073bcc4: str        w22, [sp, #0x2c]
0x000000000073bcc8: stp        x24, x23, [sp, #0x18]
0x000000000073bccc: ldr        x8, [x20, #0x90]
0x000000000073bcd0: add        x0, x19, x8
0x000000000073bcd4: add        x1, sp, #0x2c
0x000000000073bcd8: add        x2, sp, #0x20
0x000000000073bcdc: add        x3, sp, #0x18
0x000000000073bce0: mov        x4, sp
0x000000000073bce4: bl         #0x73bd3c
0x000000000073bce8: ldrsb      w8, [sp, #0x17]
0x000000000073bcec: tbz        w8, #0x1f, #0x73bcf8
0x000000000073bcf0: ldr        x0, [sp]
0x000000000073bcf4: bl         #0x47e93a8
0x000000000073bcf8: ldp        x29, x30, [sp, #0x70]
0x000000000073bcfc: ldp        x20, x19, [sp, #0x60]
0x000000000073bd00: ldp        x22, x21, [sp, #0x50]
0x000000000073bd04: ldp        x24, x23, [sp, #0x40]
0x000000000073bd08: ldp        x26, x25, [sp, #0x30]
0x000000000073bd0c: add        sp, sp, #0x80
0x000000000073bd10: ret        
0x000000000073bd14: adrp       x0, #0x5228000
0x000000000073bd18: add        x0, x0, #0x5b2
0x000000000073bd1c: bl         #0x47ee168
0x000000000073bd20: mov        x19, x0
0x000000000073bd24: ldrsb      w8, [sp, #0x17]
0x000000000073bd28: tbz        w8, #0x1f, #0x73bd34
0x000000000073bd2c: ldr        x0, [sp]
0x000000000073bd30: bl         #0x47e93a8
0x000000000073bd34: mov        x0, x19
0x000000000073bd38: bl         #0x4b97984
