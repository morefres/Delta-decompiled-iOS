; instruction-faithful ARM64 fallback for RobloxLib::function_39ec24
0x000000000039ec24: sub        sp, sp, #0x70
0x000000000039ec28: stp        x24, x23, [sp, #0x30]
0x000000000039ec2c: stp        x22, x21, [sp, #0x40]
0x000000000039ec30: stp        x20, x19, [sp, #0x50]
0x000000000039ec34: stp        x29, x30, [sp, #0x60]
0x000000000039ec38: add        x29, sp, #0x60
0x000000000039ec3c: ldr        x9, [x0, #0x10]
0x000000000039ec40: ldr        x8, [x0]
0x000000000039ec44: sub        x9, x9, x8
0x000000000039ec48: cmp        x1, x9, asr #5
0x000000000039ec4c: b.ls       #0x39ecd0
0x000000000039ec50: mov        x20, x1
0x000000000039ec54: lsr        x9, x1, #0x3b
0x000000000039ec58: cbnz       x9, #0x39ece8
0x000000000039ec5c: mov        x19, x0
0x000000000039ec60: ldr        x9, [x0, #8]
0x000000000039ec64: sub        x22, x9, x8
0x000000000039ec68: mov        x21, x0
0x000000000039ec6c: ldr        x0, [x21, #0x18]!
0x000000000039ec70: str        x21, [sp, #0x28]
0x000000000039ec74: lsl        x1, x20, #5
0x000000000039ec78: ldr        x8, [x0]
0x000000000039ec7c: ldr        x8, [x8, #0x10]
0x000000000039ec80: mov        w2, #8
0x000000000039ec84: blr        x8
0x000000000039ec88: add        x22, x0, x22
0x000000000039ec8c: stp        x0, x22, [sp, #8]
0x000000000039ec90: add        x23, x0, x20, lsl #5
0x000000000039ec94: stp        x22, x23, [sp, #0x18]
0x000000000039ec98: ldp        x1, x2, [x19]
0x000000000039ec9c: sub        x8, x1, x2
0x000000000039eca0: add        x20, x22, x8
0x000000000039eca4: mov        x0, x21
0x000000000039eca8: mov        x3, x20
0x000000000039ecac: bl         #0x3a6a38
0x000000000039ecb0: ldr        x8, [x19]
0x000000000039ecb4: stp        x20, x22, [x19]
0x000000000039ecb8: ldr        x9, [x19, #0x10]
0x000000000039ecbc: str        x23, [x19, #0x10]
0x000000000039ecc0: stp        x8, x9, [sp, #0x18]
0x000000000039ecc4: stp        x8, x8, [sp, #8]
0x000000000039ecc8: add        x0, sp, #8
0x000000000039eccc: bl         #0x3a6b70
0x000000000039ecd0: ldp        x29, x30, [sp, #0x60]
0x000000000039ecd4: ldp        x20, x19, [sp, #0x50]
0x000000000039ecd8: ldp        x22, x21, [sp, #0x40]
0x000000000039ecdc: ldp        x24, x23, [sp, #0x30]
0x000000000039ece0: add        sp, sp, #0x70
0x000000000039ece4: ret        
0x000000000039ece8: bl         #0x2dc64
0x000000000039ecec: mov        x19, x0
0x000000000039ecf0: add        x0, sp, #8
0x000000000039ecf4: bl         #0x3a6b70
0x000000000039ecf8: mov        x0, x19
0x000000000039ecfc: bl         #0x4b97984
