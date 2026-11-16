; instruction-faithful ARM64 fallback for RobloxLib::function_15cbbb4
0x00000000015cbbb4: stp        x20, x19, [sp, #-0x20]!
0x00000000015cbbb8: stp        x29, x30, [sp, #0x10]
0x00000000015cbbbc: add        x29, sp, #0x10
0x00000000015cbbc0: mov        x20, x1
0x00000000015cbbc4: mov        x19, x0
0x00000000015cbbc8: str        xzr, [x0, #0x18]
0x00000000015cbbcc: bl         #0x19204
0x00000000015cbbd0: ldrsb      w8, [x20, #0x37]
0x00000000015cbbd4: tbnz       w8, #0x1f, #0x15cbbec
0x00000000015cbbd8: ldur       q0, [x20, #0x20]
0x00000000015cbbdc: ldur       x8, [x20, #0x30]
0x00000000015cbbe0: stur       x8, [x19, #0x30]
0x00000000015cbbe4: stur       q0, [x19, #0x20]
0x00000000015cbbe8: b          #0x15cbbf8
0x00000000015cbbec: ldp        x1, x2, [x20, #0x20]
0x00000000015cbbf0: add        x0, x19, #0x20
0x00000000015cbbf4: bl         #0x23268
0x00000000015cbbf8: ldrsb      w8, [x20, #0x4f]
0x00000000015cbbfc: tbnz       w8, #0x1f, #0x15cbc14
0x00000000015cbc00: ldur       q0, [x20, #0x38]
0x00000000015cbc04: ldur       x8, [x20, #0x48]
0x00000000015cbc08: stur       x8, [x19, #0x48]
0x00000000015cbc0c: stur       q0, [x19, #0x38]
0x00000000015cbc10: b          #0x15cbc20
0x00000000015cbc14: ldp        x1, x2, [x20, #0x38]
0x00000000015cbc18: add        x0, x19, #0x38
0x00000000015cbc1c: bl         #0x23268
0x00000000015cbc20: ldrsb      w8, [x20, #0x67]
0x00000000015cbc24: tbnz       w8, #0x1f, #0x15cbc3c
0x00000000015cbc28: ldur       q0, [x20, #0x50]
0x00000000015cbc2c: ldur       x8, [x20, #0x60]
0x00000000015cbc30: stur       x8, [x19, #0x60]
0x00000000015cbc34: stur       q0, [x19, #0x50]
0x00000000015cbc38: b          #0x15cbc48
0x00000000015cbc3c: ldp        x1, x2, [x20, #0x50]
0x00000000015cbc40: add        x0, x19, #0x50
0x00000000015cbc44: bl         #0x23268
0x00000000015cbc48: ldrsb      w8, [x20, #0x7f]
0x00000000015cbc4c: tbnz       w8, #0x1f, #0x15cbc64
0x00000000015cbc50: ldur       q0, [x20, #0x68]
0x00000000015cbc54: ldur       x8, [x20, #0x78]
0x00000000015cbc58: stur       x8, [x19, #0x78]
0x00000000015cbc5c: stur       q0, [x19, #0x68]
0x00000000015cbc60: b          #0x15cbc70
0x00000000015cbc64: ldp        x1, x2, [x20, #0x68]
0x00000000015cbc68: add        x0, x19, #0x68
0x00000000015cbc6c: bl         #0x23268
0x00000000015cbc70: ldr        x8, [x20, #0x80]
0x00000000015cbc74: ldrb       w9, [x20, #0x88]
0x00000000015cbc78: strb       w9, [x19, #0x88]
0x00000000015cbc7c: str        x8, [x19, #0x80]
0x00000000015cbc80: ldp        x29, x30, [sp, #0x10]
0x00000000015cbc84: ldp        x20, x19, [sp], #0x20
0x00000000015cbc88: ret        
0x00000000015cbc8c: mov        x20, x0
0x00000000015cbc90: ldrsb      w8, [x19, #0x67]
0x00000000015cbc94: tbz        w8, #0x1f, #0x15cbca8
0x00000000015cbc98: ldur       x0, [x19, #0x50]
0x00000000015cbc9c: bl         #0x47e93a8
0x00000000015cbca0: b          #0x15cbca8
0x00000000015cbca4: mov        x20, x0
0x00000000015cbca8: ldrsb      w8, [x19, #0x4f]
0x00000000015cbcac: tbz        w8, #0x1f, #0x15cbcc0
0x00000000015cbcb0: ldur       x0, [x19, #0x38]
0x00000000015cbcb4: bl         #0x47e93a8
0x00000000015cbcb8: b          #0x15cbcc0
0x00000000015cbcbc: mov        x20, x0
0x00000000015cbcc0: ldrsb      w8, [x19, #0x37]
0x00000000015cbcc4: tbz        w8, #0x1f, #0x15cbcd8
0x00000000015cbcc8: ldur       x0, [x19, #0x20]
0x00000000015cbccc: bl         #0x47e93a8
0x00000000015cbcd0: b          #0x15cbcd8
0x00000000015cbcd4: mov        x20, x0
0x00000000015cbcd8: mov        x0, x19
0x00000000015cbcdc: bl         #0x18c70
0x00000000015cbce0: mov        x0, x20
0x00000000015cbce4: bl         #0x4b97984
