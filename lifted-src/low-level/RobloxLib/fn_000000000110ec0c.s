; instruction-faithful ARM64 fallback for RobloxLib::function_110ec0c
0x000000000110ec0c: stp        x26, x25, [sp, #-0x50]!
0x000000000110ec10: stp        x24, x23, [sp, #0x10]
0x000000000110ec14: stp        x22, x21, [sp, #0x20]
0x000000000110ec18: stp        x20, x19, [sp, #0x30]
0x000000000110ec1c: stp        x29, x30, [sp, #0x40]
0x000000000110ec20: add        x29, sp, #0x40
0x000000000110ec24: mov        x19, x2
0x000000000110ec28: mov        x20, x1
0x000000000110ec2c: mov        x21, x0
0x000000000110ec30: mov        x8, #0
0x000000000110ec34: sub        x9, x2, #2
0x000000000110ec38: add        x9, x9, x9, lsr #63
0x000000000110ec3c: asr        x24, x9, #1
0x000000000110ec40: add        x9, x21, x8, lsl #5
0x000000000110ec44: add        x22, x9, #0x20
0x000000000110ec48: lsl        x10, x8, #1
0x000000000110ec4c: mov        w25, #1
0x000000000110ec50: bfi        x25, x8, #1, #0x3f
0x000000000110ec54: add        x26, x10, #2
0x000000000110ec58: cmp        x26, x19
0x000000000110ec5c: b.ge       #0x110ec80
0x000000000110ec60: ldr        x8, [x20]
0x000000000110ec64: add        x23, x9, #0x40
0x000000000110ec68: mov        x0, x22
0x000000000110ec6c: mov        x1, x23
0x000000000110ec70: blr        x8
0x000000000110ec74: cmp        w0, #0
0x000000000110ec78: csel       x22, x23, x22, ne
0x000000000110ec7c: csel       x25, x26, x25, ne
0x000000000110ec80: mov        x0, x21
0x000000000110ec84: mov        x1, x22
0x000000000110ec88: bl         #0x1a230
0x000000000110ec8c: ldur       x8, [x22, #0x16]
0x000000000110ec90: ldr        x9, [x22, #0x10]
0x000000000110ec94: str        x9, [x21, #0x10]
0x000000000110ec98: stur       x8, [x21, #0x16]
0x000000000110ec9c: mov        x21, x22
0x000000000110eca0: mov        x8, x25
0x000000000110eca4: cmp        x25, x24
0x000000000110eca8: b.le       #0x110ec40
0x000000000110ecac: mov        x0, x22
0x000000000110ecb0: ldp        x29, x30, [sp, #0x40]
0x000000000110ecb4: ldp        x20, x19, [sp, #0x30]
0x000000000110ecb8: ldp        x22, x21, [sp, #0x20]
0x000000000110ecbc: ldp        x24, x23, [sp, #0x10]
0x000000000110ecc0: ldp        x26, x25, [sp], #0x50
0x000000000110ecc4: ret        
