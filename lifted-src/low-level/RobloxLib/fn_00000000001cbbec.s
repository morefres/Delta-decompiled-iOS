; instruction-faithful ARM64 fallback for RobloxLib::function_1cbbec
0x00000000001cbbec: sub        sp, sp, #0x50
0x00000000001cbbf0: stp        x20, x19, [sp, #0x30]
0x00000000001cbbf4: stp        x29, x30, [sp, #0x40]
0x00000000001cbbf8: add        x29, sp, #0x40
0x00000000001cbbfc: ldr        x8, [x1]
0x00000000001cbc00: ldp        x20, x9, [x0]
0x00000000001cbc04: add        x19, x8, x9, asr #1
0x00000000001cbc08: tbz        w9, #0, #0x1cbc14
0x00000000001cbc0c: ldr        x8, [x19]
0x00000000001cbc10: ldr        x20, [x8, w20, uxtw]
0x00000000001cbc14: ldp        x9, x8, [x2]
0x00000000001cbc18: stp        x9, x8, [sp, #0x20]
0x00000000001cbc1c: cbz        x8, #0x1cbc34
0x00000000001cbc20: add        x8, x8, #8
0x00000000001cbc24: ldxr       x9, [x8]
0x00000000001cbc28: add        x9, x9, #1
0x00000000001cbc2c: stxr       w10, x9, [x8]
0x00000000001cbc30: cbnz       w10, #0x1cbc24
0x00000000001cbc34: ldrsb      w8, [x3, #0x17]
0x00000000001cbc38: tbnz       w8, #0x1f, #0x1cbc50
0x00000000001cbc3c: ldr        q0, [x3]
0x00000000001cbc40: str        q0, [sp]
0x00000000001cbc44: ldr        x8, [x3, #0x10]
0x00000000001cbc48: str        x8, [sp, #0x10]
0x00000000001cbc4c: b          #0x1cbc5c
0x00000000001cbc50: ldp        x1, x2, [x3]
0x00000000001cbc54: mov        x0, sp
0x00000000001cbc58: bl         #0x23268
0x00000000001cbc5c: add        x1, sp, #0x20
0x00000000001cbc60: mov        x2, sp
0x00000000001cbc64: mov        x0, x19
0x00000000001cbc68: blr        x20
0x00000000001cbc6c: ldrsb      w8, [sp, #0x17]
0x00000000001cbc70: tbz        w8, #0x1f, #0x1cbc7c
0x00000000001cbc74: ldr        x0, [sp]
0x00000000001cbc78: bl         #0x47e93a8
0x00000000001cbc7c: ldr        x19, [sp, #0x28]
0x00000000001cbc80: cbz        x19, #0x1cbcb4
0x00000000001cbc84: add        x8, x19, #8
0x00000000001cbc88: ldaxr      x9, [x8]
0x00000000001cbc8c: sub        x10, x9, #1
0x00000000001cbc90: stlxr      w11, x10, [x8]
0x00000000001cbc94: cbnz       w11, #0x1cbc88
0x00000000001cbc98: cbnz       x9, #0x1cbcb4
0x00000000001cbc9c: ldr        x8, [x19]
0x00000000001cbca0: ldr        x8, [x8, #0x10]
0x00000000001cbca4: mov        x0, x19
0x00000000001cbca8: blr        x8
0x00000000001cbcac: mov        x0, x19
0x00000000001cbcb0: bl         #0x4b9808c
0x00000000001cbcb4: ldp        x29, x30, [sp, #0x40]
0x00000000001cbcb8: ldp        x20, x19, [sp, #0x30]
0x00000000001cbcbc: add        sp, sp, #0x50
0x00000000001cbcc0: ret        
0x00000000001cbcc4: mov        x19, x0
0x00000000001cbcc8: b          #0x1cbce0
0x00000000001cbccc: mov        x19, x0
0x00000000001cbcd0: ldrsb      w8, [sp, #0x17]
0x00000000001cbcd4: tbz        w8, #0x1f, #0x1cbce0
0x00000000001cbcd8: ldr        x0, [sp]
0x00000000001cbcdc: bl         #0x47e93a8
0x00000000001cbce0: add        x0, sp, #0x20
0x00000000001cbce4: bl         #0x1df28
0x00000000001cbce8: mov        x0, x19
0x00000000001cbcec: bl         #0x4b97984
