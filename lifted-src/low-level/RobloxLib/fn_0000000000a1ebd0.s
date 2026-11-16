; instruction-faithful ARM64 fallback for RobloxLib::function_a1ebd0
0x0000000000a1ebd0: sub        sp, sp, #0x50
0x0000000000a1ebd4: stp        d9, d8, [sp, #0x10]
0x0000000000a1ebd8: stp        x22, x21, [sp, #0x20]
0x0000000000a1ebdc: stp        x20, x19, [sp, #0x30]
0x0000000000a1ebe0: stp        x29, x30, [sp, #0x40]
0x0000000000a1ebe4: add        x29, sp, #0x40
0x0000000000a1ebe8: fmov       d8, d0
0x0000000000a1ebec: ldr        x20, [x0]
0x0000000000a1ebf0: add        x19, x20, #0x120
0x0000000000a1ebf4: str        x19, [sp]
0x0000000000a1ebf8: mov        w8, #1
0x0000000000a1ebfc: strb       w8, [sp, #8]
0x0000000000a1ec00: mov        x0, x19
0x0000000000a1ec04: bl         #0x6983d8
0x0000000000a1ec08: adrp       x8, #0x6103000
0x0000000000a1ec0c: ldrb       w8, [x8, #0x900]
0x0000000000a1ec10: cmp        w8, #1
0x0000000000a1ec14: b.ne       #0xa1ec8c
0x0000000000a1ec18: ldp        x1, x2, [x20, #0x1f8]
0x0000000000a1ec1c: add        x0, x20, #0x128
0x0000000000a1ec20: bl         #0xa1dd90
0x0000000000a1ec24: adrp       x8, #0x6191000
0x0000000000a1ec28: add        x8, x8, #0x1b8
0x0000000000a1ec2c: ldrb       w8, [x8]
0x0000000000a1ec30: cmp        w8, #1
0x0000000000a1ec34: b.ne       #0xa1ec48
0x0000000000a1ec38: adrp       x8, #0x6191000
0x0000000000a1ec3c: add        x8, x8, #0x1d0
0x0000000000a1ec40: ldrb       w8, [x8]
0x0000000000a1ec44: tbnz       w8, #0, #0xa1ec8c
0x0000000000a1ec48: adrp       x8, #0x6103000
0x0000000000a1ec4c: ldr        w8, [x8, #0x918]
0x0000000000a1ec50: cmp        w8, #0x63
0x0000000000a1ec54: b.gt       #0xa1ec8c
0x0000000000a1ec58: fcvt       d0, s0
0x0000000000a1ec5c: bic        w8, w8, w8, asr #31
0x0000000000a1ec60: ucvtf      d1, w8
0x0000000000a1ec64: fmul       d0, d0, d1
0x0000000000a1ec68: mov        x8, #0x4059000000000000
0x0000000000a1ec6c: fmov       d1, x8
0x0000000000a1ec70: fdiv       d0, d0, d1
0x0000000000a1ec74: fmov       d1, xzr
0x0000000000a1ec78: fadd       d0, d0, d1
0x0000000000a1ec7c: fcmp       d0, #0.0
0x0000000000a1ec80: fcsel      d0, d1, d0, mi
0x0000000000a1ec84: fcmp       d0, d8
0x0000000000a1ec88: fcsel      d8, d0, d8, mi
0x0000000000a1ec8c: adrp       x8, #0x6103000
0x0000000000a1ec90: ldrb       w21, [x8, #0x978]
0x0000000000a1ec94: fcvt       s0, d8
0x0000000000a1ec98: add        x0, x20, #0x128
0x0000000000a1ec9c: bl         #0xa1eb58
0x0000000000a1eca0: mov        x1, x0
0x0000000000a1eca4: cmp        w21, #1
0x0000000000a1eca8: b.ne       #0xa1ecbc
0x0000000000a1ecac: mov        x0, x20
0x0000000000a1ecb0: fmov       d0, d8
0x0000000000a1ecb4: bl         #0xa1e2a8
0x0000000000a1ecb8: mov        x1, x0
0x0000000000a1ecbc: add        x8, x20, #0x3a4
0x0000000000a1ecc0: stlr       w1, [x8]
0x0000000000a1ecc4: mov        x0, x19
0x0000000000a1ecc8: bl         #0x6984e8
0x0000000000a1eccc: ldp        x29, x30, [sp, #0x40]
0x0000000000a1ecd0: ldp        x20, x19, [sp, #0x30]
0x0000000000a1ecd4: ldp        x22, x21, [sp, #0x20]
0x0000000000a1ecd8: ldp        d9, d8, [sp, #0x10]
0x0000000000a1ecdc: add        sp, sp, #0x50
0x0000000000a1ece0: ret        
0x0000000000a1ece4: b          #0xa1ece8
0x0000000000a1ece8: mov        x19, x0
0x0000000000a1ecec: mov        x0, sp
0x0000000000a1ecf0: bl         #0x50804
0x0000000000a1ecf4: mov        x0, x19
0x0000000000a1ecf8: bl         #0x4b97984
0x0000000000a1ecfc: bl         #0x18bd8
