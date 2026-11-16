; instruction-faithful ARM64 fallback for RobloxLib::function_160baa8
0x000000000160baa8: stp        x22, x21, [sp, #-0x30]!
0x000000000160baac: stp        x20, x19, [sp, #0x10]
0x000000000160bab0: stp        x29, x30, [sp, #0x20]
0x000000000160bab4: add        x29, sp, #0x20
0x000000000160bab8: mov        x19, x0
0x000000000160babc: adrp       x8, #0x5ccc000
0x000000000160bac0: add        x8, x8, #0xb48
0x000000000160bac4: str        x8, [x0]
0x000000000160bac8: mov        x20, x0
0x000000000160bacc: ldr        x8, [x20, #0xb8]!
0x000000000160bad0: cbz        x8, #0x160bb40
0x000000000160bad4: ldr        x0, [x19, #0x98]
0x000000000160bad8: cbz        x0, #0x160bb18
0x000000000160badc: bl         #0x4b98098
0x000000000160bae0: cbz        x0, #0x160bb18
0x000000000160bae4: mov        x21, x0
0x000000000160bae8: add        x8, x0, #8
0x000000000160baec: ldaxr      x9, [x8]
0x000000000160baf0: sub        x10, x9, #1
0x000000000160baf4: stlxr      w11, x10, [x8]
0x000000000160baf8: cbnz       w11, #0x160baec
0x000000000160bafc: cbnz       x9, #0x160bb18
0x000000000160bb00: ldr        x8, [x21]
0x000000000160bb04: ldr        x8, [x8, #0x10]
0x000000000160bb08: mov        x0, x21
0x000000000160bb0c: blr        x8
0x000000000160bb10: mov        x0, x21
0x000000000160bb14: bl         #0x4b9808c
0x000000000160bb18: mov        x8, x19
0x000000000160bb1c: ldr        x9, [x8, #0xa0]!
0x000000000160bb20: ldr        x0, [x8, #0x18]
0x000000000160bb24: ldrb       w10, [x8, #0x17]
0x000000000160bb28: sxtb       w11, w10
0x000000000160bb2c: ldr        x12, [x8, #8]
0x000000000160bb30: cmp        w11, #0
0x000000000160bb34: csel       x1, x9, x8, lt
0x000000000160bb38: csel       x2, x12, x10, lt
0x000000000160bb3c: bl         #0x1676918
0x000000000160bb40: add        x0, x19, #0x148
0x000000000160bb44: bl         #0x46bb12c
0x000000000160bb48: ldr        x0, [x19, #0x130]
0x000000000160bb4c: str        xzr, [x19, #0x130]
0x000000000160bb50: cbz        x0, #0x160bb60
0x000000000160bb54: ldr        x8, [x0]
0x000000000160bb58: ldr        x8, [x8, #8]
0x000000000160bb5c: blr        x8
0x000000000160bb60: ldr        x0, [x19, #0xf0]
0x000000000160bb64: cbz        x0, #0x160bb70
0x000000000160bb68: str        x0, [x19, #0xf8]
0x000000000160bb6c: bl         #0x47e93a8
0x000000000160bb70: add        x0, x19, #0xc8
0x000000000160bb74: bl         #0x160bcb0
0x000000000160bb78: mov        x0, x20
0x000000000160bb7c: bl         #0x1df28
0x000000000160bb80: ldrsb      w8, [x19, #0xb7]
0x000000000160bb84: tbz        w8, #0x1f, #0x160bb90
0x000000000160bb88: ldr        x0, [x19, #0xa0]
0x000000000160bb8c: bl         #0x47e93a8
0x000000000160bb90: ldr        x0, [x19, #0x98]
0x000000000160bb94: cbz        x0, #0x160bb9c
0x000000000160bb98: bl         #0x4b9808c
0x000000000160bb9c: add        x0, x19, #0x80
0x000000000160bba0: bl         #0x1df28
0x000000000160bba4: add        x0, x19, #0x78
0x000000000160bba8: bl         #0x2c998
0x000000000160bbac: add        x0, x19, #0x70
0x000000000160bbb0: bl         #0x2c998
0x000000000160bbb4: add        x0, x19, #0x68
0x000000000160bbb8: bl         #0x2c998
0x000000000160bbbc: add        x0, x19, #0x60
0x000000000160bbc0: bl         #0x2c998
0x000000000160bbc4: add        x0, x19, #0x58
0x000000000160bbc8: bl         #0x2c998
0x000000000160bbcc: add        x0, x19, #0x50
0x000000000160bbd0: bl         #0x2c998
0x000000000160bbd4: add        x0, x19, #0x48
0x000000000160bbd8: bl         #0x2c998
0x000000000160bbdc: add        x0, x19, #0x40
0x000000000160bbe0: bl         #0x2c998
0x000000000160bbe4: add        x0, x19, #0x38
0x000000000160bbe8: bl         #0x2c998
0x000000000160bbec: add        x0, x19, #0x30
0x000000000160bbf0: bl         #0x2c998
0x000000000160bbf4: add        x0, x19, #0x28
0x000000000160bbf8: bl         #0x2c998
0x000000000160bbfc: add        x0, x19, #0x18
0x000000000160bc00: bl         #0x1df28
0x000000000160bc04: ldr        x0, [x19, #0x10]
0x000000000160bc08: cbz        x0, #0x160bc10
0x000000000160bc0c: bl         #0x4b9808c
0x000000000160bc10: mov        x0, x19
0x000000000160bc14: ldp        x29, x30, [sp, #0x20]
0x000000000160bc18: ldp        x20, x19, [sp, #0x10]
0x000000000160bc1c: ldp        x22, x21, [sp], #0x30
0x000000000160bc20: ret        
0x000000000160bc24: bl         #0x18bd8
0x000000000160bc28: bl         #0x18bd8
