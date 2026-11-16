; instruction-faithful ARM64 fallback for RobloxLib::function_eebc00
0x0000000000eebc00: stp        x20, x19, [sp, #-0x20]!
0x0000000000eebc04: stp        x29, x30, [sp, #0x10]
0x0000000000eebc08: add        x29, sp, #0x10
0x0000000000eebc0c: mov        x20, x1
0x0000000000eebc10: mov        x19, x0
0x0000000000eebc14: ldr        x8, [x1]
0x0000000000eebc18: str        x8, [x0]
0x0000000000eebc1c: str        xzr, [x1]
0x0000000000eebc20: ldr        w8, [x1, #8]
0x0000000000eebc24: str        w8, [x0, #8]
0x0000000000eebc28: ldrsb      w8, [x1, #0x27]
0x0000000000eebc2c: tbnz       w8, #0x1f, #0xeebc44
0x0000000000eebc30: ldur       q0, [x20, #0x10]
0x0000000000eebc34: ldur       x8, [x20, #0x20]
0x0000000000eebc38: stur       x8, [x19, #0x20]
0x0000000000eebc3c: stur       q0, [x19, #0x10]
0x0000000000eebc40: b          #0xeebc50
0x0000000000eebc44: ldp        x1, x2, [x20, #0x10]
0x0000000000eebc48: add        x0, x19, #0x10
0x0000000000eebc4c: bl         #0x23268
0x0000000000eebc50: ldrsb      w8, [x20, #0x3f]
0x0000000000eebc54: tbnz       w8, #0x1f, #0xeebc6c
0x0000000000eebc58: ldur       q0, [x20, #0x28]
0x0000000000eebc5c: ldur       x8, [x20, #0x38]
0x0000000000eebc60: stur       x8, [x19, #0x38]
0x0000000000eebc64: stur       q0, [x19, #0x28]
0x0000000000eebc68: b          #0xeebc78
0x0000000000eebc6c: ldp        x1, x2, [x20, #0x28]
0x0000000000eebc70: add        x0, x19, #0x28
0x0000000000eebc74: bl         #0x23268
0x0000000000eebc78: ldp        x29, x30, [sp, #0x10]
0x0000000000eebc7c: ldp        x20, x19, [sp], #0x20
0x0000000000eebc80: ret        
0x0000000000eebc84: mov        x20, x0
0x0000000000eebc88: ldrsb      w8, [x19, #0x27]
0x0000000000eebc8c: tbz        w8, #0x1f, #0xeebca0
0x0000000000eebc90: ldur       x0, [x19, #0x10]
0x0000000000eebc94: bl         #0x47e93a8
0x0000000000eebc98: b          #0xeebca0
0x0000000000eebc9c: mov        x20, x0
0x0000000000eebca0: mov        x0, x19
0x0000000000eebca4: bl         #0x2c998
0x0000000000eebca8: mov        x0, x20
0x0000000000eebcac: bl         #0x4b97984
