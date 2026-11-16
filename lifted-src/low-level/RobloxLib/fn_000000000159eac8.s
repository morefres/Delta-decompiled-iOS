; instruction-faithful ARM64 fallback for RobloxLib::function_159eac8
0x000000000159eac8: stp        x28, x27, [sp, #-0x50]!
0x000000000159eacc: stp        x24, x23, [sp, #0x10]
0x000000000159ead0: stp        x22, x21, [sp, #0x20]
0x000000000159ead4: stp        x20, x19, [sp, #0x30]
0x000000000159ead8: stp        x29, x30, [sp, #0x40]
0x000000000159eadc: add        x29, sp, #0x40
0x000000000159eae0: sub        sp, sp, #0x280
0x000000000159eae4: mov        x19, x4
0x000000000159eae8: mov        x20, x3
0x000000000159eaec: mov        x21, x2
0x000000000159eaf0: mov        x22, x1
0x000000000159eaf4: mov        x23, x0
0x000000000159eaf8: adrp       x1, #0x65e6000
0x000000000159eafc: add        x1, x1, #0x620
0x000000000159eb00: add        x24, sp, #0x18
0x000000000159eb04: add        x0, sp, #0x18
0x000000000159eb08: bl         #0x231e04
0x000000000159eb0c: add        x0, x24, #0x58
0x000000000159eb10: bl         #0x672178
0x000000000159eb14: adrp       x1, #0x520c000
0x000000000159eb18: add        x1, x1, #0xa35
0x000000000159eb1c: mov        x0, sp
0x000000000159eb20: bl         #0x18aac
0x000000000159eb24: add        x0, x24, #0x58
0x000000000159eb28: mov        x1, sp
0x000000000159eb2c: bl         #0x671e20
0x000000000159eb30: ldrsb      w8, [sp, #0x17]
0x000000000159eb34: tbz        w8, #0x1f, #0x159eb40
0x000000000159eb38: ldr        x0, [sp]
0x000000000159eb3c: bl         #0x47e93a8
0x000000000159eb40: add        x0, x24, #0x58
0x000000000159eb44: bl         #0x672678
0x000000000159eb48: adrp       x1, #0x5215000
0x000000000159eb4c: add        x1, x1, #0x2d0
0x000000000159eb50: add        x0, x24, #0x58
0x000000000159eb54: mov        w2, #7
0x000000000159eb58: mov        x3, x23
0x000000000159eb5c: mov        w4, #1
0x000000000159eb60: bl         #0x66f9e4
0x000000000159eb64: adrp       x1, #0x5324000
0x000000000159eb68: add        x1, x1, #0x30
0x000000000159eb6c: add        x0, x24, #0x58
0x000000000159eb70: mov        w2, #0xf
0x000000000159eb74: mov        x3, x22
0x000000000159eb78: mov        w4, #1
0x000000000159eb7c: bl         #0x66ece8
0x000000000159eb80: adrp       x1, #0x5324000
0x000000000159eb84: add        x1, x1, #0x40
0x000000000159eb88: add        x0, x24, #0x58
0x000000000159eb8c: mov        w2, #0xb
0x000000000159eb90: mov        x3, x21
0x000000000159eb94: mov        w4, #1
0x000000000159eb98: bl         #0x66ece8
0x000000000159eb9c: adrp       x1, #0x52e0000
0x000000000159eba0: add        x1, x1, #0xc2c
0x000000000159eba4: add        x0, x24, #0x58
0x000000000159eba8: mov        w2, #0xe
0x000000000159ebac: mov        x3, x20
0x000000000159ebb0: mov        w4, #1
0x000000000159ebb4: bl         #0x66ece8
0x000000000159ebb8: adrp       x1, #0x5324000
0x000000000159ebbc: add        x1, x1, #0x4c
0x000000000159ebc0: add        x0, x24, #0x58
0x000000000159ebc4: mov        w2, #9
0x000000000159ebc8: mov        x3, x19
0x000000000159ebcc: mov        w4, #1
0x000000000159ebd0: bl         #0x66fa9c
0x000000000159ebd4: add        x0, sp, #0x18
0x000000000159ebd8: bl         #0x6851ac
0x000000000159ebdc: adrp       x1, #0x5c52000
0x000000000159ebe0: add        x1, x1, #0xe10
0x000000000159ebe4: add        x0, sp, #0x18
0x000000000159ebe8: bl         #0x231f78
0x000000000159ebec: add        sp, sp, #0x280
0x000000000159ebf0: ldp        x29, x30, [sp, #0x40]
0x000000000159ebf4: ldp        x20, x19, [sp, #0x30]
0x000000000159ebf8: ldp        x22, x21, [sp, #0x20]
0x000000000159ebfc: ldp        x24, x23, [sp, #0x10]
0x000000000159ec00: ldp        x28, x27, [sp], #0x50
0x000000000159ec04: ret        
0x000000000159ec08: mov        x19, x0
0x000000000159ec0c: ldrsb      w8, [sp, #0x17]
0x000000000159ec10: tbz        w8, #0x1f, #0x159ec28
0x000000000159ec14: ldr        x0, [sp]
0x000000000159ec18: bl         #0x47e93a8
0x000000000159ec1c: b          #0x159ec28
0x000000000159ec20: b          #0x159ec24
0x000000000159ec24: mov        x19, x0
0x000000000159ec28: adrp       x1, #0x5c52000
0x000000000159ec2c: add        x1, x1, #0xe10
0x000000000159ec30: add        x0, sp, #0x18
0x000000000159ec34: bl         #0x231f78
0x000000000159ec38: mov        x0, x19
0x000000000159ec3c: bl         #0x4b97984
