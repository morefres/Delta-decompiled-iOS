; instruction-faithful ARM64 fallback for RobloxLib::function_110eacc
0x000000000110eacc: sub        sp, sp, #0x60
0x000000000110ead0: stp        x24, x23, [sp, #0x20]
0x000000000110ead4: stp        x22, x21, [sp, #0x30]
0x000000000110ead8: stp        x20, x19, [sp, #0x40]
0x000000000110eadc: stp        x29, x30, [sp, #0x50]
0x000000000110eae0: add        x29, sp, #0x50
0x000000000110eae4: cmp        x3, #2
0x000000000110eae8: b.lt       #0x110ebe0
0x000000000110eaec: mov        x19, x2
0x000000000110eaf0: mov        x21, x1
0x000000000110eaf4: mov        x20, x0
0x000000000110eaf8: ldr        q0, [x0]
0x000000000110eafc: str        q0, [sp]
0x000000000110eb00: stp        xzr, xzr, [x0]
0x000000000110eb04: ldr        x8, [x0, #0x10]
0x000000000110eb08: str        x8, [sp, #0x10]
0x000000000110eb0c: ldur       x8, [x0, #0x16]
0x000000000110eb10: stur       x8, [sp, #0x16]
0x000000000110eb14: mov        x1, x2
0x000000000110eb18: mov        x2, x3
0x000000000110eb1c: bl         #0x110ec0c
0x000000000110eb20: mov        x22, x0
0x000000000110eb24: mov        x24, sp
0x000000000110eb28: sub        x23, x21, #0x20
0x000000000110eb2c: cmp        x0, x23
0x000000000110eb30: b.eq       #0x110eb8c
0x000000000110eb34: mov        x0, x22
0x000000000110eb38: mov        x1, x23
0x000000000110eb3c: bl         #0x1a230
0x000000000110eb40: ldur       x8, [x21, #-0xa]
0x000000000110eb44: ldur       x9, [x21, #-0x10]
0x000000000110eb48: stur       x9, [x22, #0x10]
0x000000000110eb4c: stur       x8, [x22, #0x16]
0x000000000110eb50: add        x22, x22, #0x20
0x000000000110eb54: mov        x1, sp
0x000000000110eb58: mov        x0, x23
0x000000000110eb5c: bl         #0x1a230
0x000000000110eb60: ldur       x8, [x24, #0x10]
0x000000000110eb64: stur       x8, [x21, #-0x10]
0x000000000110eb68: ldur       x8, [x24, #0x16]
0x000000000110eb6c: stur       x8, [x21, #-0xa]
0x000000000110eb70: sub        x8, x22, x20
0x000000000110eb74: asr        x3, x8, #5
0x000000000110eb78: mov        x0, x20
0x000000000110eb7c: mov        x1, x22
0x000000000110eb80: mov        x2, x19
0x000000000110eb84: bl         #0x110ecc8
0x000000000110eb88: b          #0x110eba8
0x000000000110eb8c: mov        x1, sp
0x000000000110eb90: mov        x0, x22
0x000000000110eb94: bl         #0x1a230
0x000000000110eb98: ldur       x8, [x24, #0x16]
0x000000000110eb9c: ldur       x9, [x24, #0x10]
0x000000000110eba0: stur       x9, [x22, #0x10]
0x000000000110eba4: stur       x8, [x22, #0x16]
0x000000000110eba8: ldr        x19, [sp, #8]
0x000000000110ebac: cbz        x19, #0x110ebe0
0x000000000110ebb0: add        x8, x19, #8
0x000000000110ebb4: ldaxr      x9, [x8]
0x000000000110ebb8: sub        x10, x9, #1
0x000000000110ebbc: stlxr      w11, x10, [x8]
0x000000000110ebc0: cbnz       w11, #0x110ebb4
0x000000000110ebc4: cbnz       x9, #0x110ebe0
0x000000000110ebc8: ldr        x8, [x19]
0x000000000110ebcc: ldr        x8, [x8, #0x10]
0x000000000110ebd0: mov        x0, x19
0x000000000110ebd4: blr        x8
0x000000000110ebd8: mov        x0, x19
0x000000000110ebdc: bl         #0x4b9808c
0x000000000110ebe0: ldp        x29, x30, [sp, #0x50]
0x000000000110ebe4: ldp        x20, x19, [sp, #0x40]
0x000000000110ebe8: ldp        x22, x21, [sp, #0x30]
0x000000000110ebec: ldp        x24, x23, [sp, #0x20]
0x000000000110ebf0: add        sp, sp, #0x60
0x000000000110ebf4: ret        
0x000000000110ebf8: mov        x19, x0
0x000000000110ebfc: mov        x0, sp
0x000000000110ec00: bl         #0x1df28
0x000000000110ec04: mov        x0, x19
0x000000000110ec08: bl         #0x4b97984
