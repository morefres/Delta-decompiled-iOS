; instruction-faithful ARM64 fallback for Persona2::function_13eb18
0x000000000013eb18: stp        x26, x25, [sp, #-0x50]!
0x000000000013eb1c: stp        x24, x23, [sp, #0x10]
0x000000000013eb20: stp        x22, x21, [sp, #0x20]
0x000000000013eb24: stp        x20, x19, [sp, #0x30]
0x000000000013eb28: stp        x29, x30, [sp, #0x40]
0x000000000013eb2c: add        x29, sp, #0x40
0x000000000013eb30: sub        sp, sp, #0x30
0x000000000013eb34: mov        x19, x20
0x000000000013eb38: mov        x0, #0
0x000000000013eb3c: bl         #0x4ac48c
0x000000000013eb40: mov        x21, x0
0x000000000013eb44: ldur       x25, [x0, #-8]
0x000000000013eb48: ldr        x8, [x25, #0x40]
0x000000000013eb4c: mov        x9, x8
0x000000000013eb50: adrp       x16, #0x5f2000
0x000000000013eb54: ldr        x16, [x16, #0x160]
0x000000000013eb58: blr        x16
0x000000000013eb5c: mov        x9, sp
0x000000000013eb60: add        x8, x8, #0xf
0x000000000013eb64: and        x8, x8, #0xfffffffffffffff0
0x000000000013eb68: sub        x22, x9, x8
0x000000000013eb6c: mov        sp, x22
0x000000000013eb70: adrp       x0, #0x69e000
0x000000000013eb74: add        x0, x0, #0xee8
0x000000000013eb78: bl         #0x92e4
0x000000000013eb7c: mov        x23, x0
0x000000000013eb80: ldur       x26, [x0, #-8]
0x000000000013eb84: ldr        x8, [x26, #0x40]
0x000000000013eb88: mov        x9, x8
0x000000000013eb8c: adrp       x16, #0x5f2000
0x000000000013eb90: ldr        x16, [x16, #0x160]
0x000000000013eb94: blr        x16
0x000000000013eb98: mov        x9, sp
0x000000000013eb9c: add        x8, x8, #0xf
0x000000000013eba0: and        x8, x8, #0xfffffffffffffff0
0x000000000013eba4: sub        x24, x9, x8
0x000000000013eba8: mov        sp, x24
0x000000000013ebac: bl         #0x13c738
0x000000000013ebb0: tbz        w0, #0, #0x13ebfc
0x000000000013ebb4: add        x0, x19, #0x20
0x000000000013ebb8: bl         #0x4c29d4
0x000000000013ebbc: cbz        x0, #0x13ecec
0x000000000013ebc0: mov        x19, x0
0x000000000013ebc4: mov        x20, x0
0x000000000013ebc8: bl         #0x13702c
0x000000000013ebcc: mov        x20, x0
0x000000000013ebd0: bl         #0x131980
0x000000000013ebd4: mov        x0, x19
0x000000000013ebd8: bl         #0x4c2968
0x000000000013ebdc: mov        x0, x20
0x000000000013ebe0: sub        sp, x29, #0x40
0x000000000013ebe4: ldp        x29, x30, [sp, #0x40]
0x000000000013ebe8: ldp        x20, x19, [sp, #0x30]
0x000000000013ebec: ldp        x22, x21, [sp, #0x20]
0x000000000013ebf0: ldp        x24, x23, [sp, #0x10]
0x000000000013ebf4: ldp        x26, x25, [sp], #0x50
0x000000000013ebf8: b          #0x4c2350
0x000000000013ebfc: mov        x20, x19
0x000000000013ec00: bl         #0x13c168
0x000000000013ec04: tbz        w0, #0, #0x13ecec
0x000000000013ec08: adrp       x8, #0x6a3000
0x000000000013ec0c: ldr        x8, [x8, #0x7d8]
0x000000000013ec10: add        x1, x19, x8
0x000000000013ec14: ldr        x8, [x26, #0x10]
0x000000000013ec18: mov        x0, x24
0x000000000013ec1c: mov        x2, x23
0x000000000013ec20: blr        x8
0x000000000013ec24: sub        x8, x29, #0x68
0x000000000013ec28: mov        x0, x23
0x000000000013ec2c: mov        x20, x24
0x000000000013ec30: bl         #0x30fef0
0x000000000013ec34: ldr        x8, [x26, #8]
0x000000000013ec38: mov        x0, x24
0x000000000013ec3c: mov        x1, x23
0x000000000013ec40: blr        x8
0x000000000013ec44: ldp        x23, x24, [x29, #-0x50]
0x000000000013ec48: sub        x0, x29, #0x68
0x000000000013ec4c: mov        x1, x23
0x000000000013ec50: bl         #0x92c0
0x000000000013ec54: mov        x20, x0
0x000000000013ec58: ldp        x0, x1, [x19, #0x1b8]
0x000000000013ec5c: mov        x8, x22
0x000000000013ec60: bl         #0x2fd6e8
0x000000000013ec64: mov        x0, x22
0x000000000013ec68: mov        x1, x23
0x000000000013ec6c: mov        x2, x24
0x000000000013ec70: bl         #0xf2cf4
0x000000000013ec74: ldr        x8, [x25, #8]
0x000000000013ec78: mov        x0, x22
0x000000000013ec7c: mov        x1, x21
0x000000000013ec80: blr        x8
0x000000000013ec84: sub        x0, x29, #0x68
0x000000000013ec88: bl         #0x9324
0x000000000013ec8c: add        x0, x19, #0x10
0x000000000013ec90: bl         #0x4c29d4
0x000000000013ec94: cbz        x0, #0x13ecec
0x000000000013ec98: mov        x20, x0
0x000000000013ec9c: adrp       x0, #0x602000
0x000000000013eca0: add        x0, x0, #0x520
0x000000000013eca4: mov        w1, #0x18
0x000000000013eca8: mov        w2, #7
0x000000000013ecac: bl         #0x4c2500
0x000000000013ecb0: mov        x21, x0
0x000000000013ecb4: add        x0, x0, #0x10
0x000000000013ecb8: mov        x1, x19
0x000000000013ecbc: bl         #0x4c2a10
0x000000000013ecc0: mov        x0, x21
0x000000000013ecc4: bl         #0x4c28a8
0x000000000013ecc8: adrp       x0, #0x140000
0x000000000013eccc: add        x0, x0, #0x65c
0x000000000013ecd0: mov        x1, x21
0x000000000013ecd4: bl         #0x1589f0
0x000000000013ecd8: mov        x0, x21
0x000000000013ecdc: mov        w1, #2
0x000000000013ece0: bl         #0x4c289c
0x000000000013ece4: mov        x0, x20
0x000000000013ece8: bl         #0x4c2968
0x000000000013ecec: sub        sp, x29, #0x40
0x000000000013ecf0: ldp        x29, x30, [sp, #0x40]
0x000000000013ecf4: ldp        x20, x19, [sp, #0x30]
0x000000000013ecf8: ldp        x22, x21, [sp, #0x20]
0x000000000013ecfc: ldp        x24, x23, [sp, #0x10]
0x000000000013ed00: ldp        x26, x25, [sp], #0x50
0x000000000013ed04: ret        
