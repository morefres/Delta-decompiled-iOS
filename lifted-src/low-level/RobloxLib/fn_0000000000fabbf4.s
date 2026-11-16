; instruction-faithful ARM64 fallback for RobloxLib::function_fabbf4
0x0000000000fabbf4: sub        sp, sp, #0xa0
0x0000000000fabbf8: stp        x24, x23, [sp, #0x60]
0x0000000000fabbfc: stp        x22, x21, [sp, #0x70]
0x0000000000fabc00: stp        x20, x19, [sp, #0x80]
0x0000000000fabc04: stp        x29, x30, [sp, #0x90]
0x0000000000fabc08: add        x29, sp, #0x90
0x0000000000fabc0c: mov        x19, x2
0x0000000000fabc10: mov        x21, x1
0x0000000000fabc14: mov        x20, x0
0x0000000000fabc18: adrp       x8, #0x5ba4000
0x0000000000fabc1c: ldr        x8, [x8, #0x338]
0x0000000000fabc20: ldr        x8, [x8]
0x0000000000fabc24: stur       x8, [x29, #-0x38]
0x0000000000fabc28: bl         #0x440f418
0x0000000000fabc2c: mov        x1, x0
0x0000000000fabc30: add        x0, x20, #0x70
0x0000000000fabc34: mov        x2, #0
0x0000000000fabc38: bl         #0x440e7cc
0x0000000000fabc3c: mov        x0, x21
0x0000000000fabc40: bl         #0x4757498
0x0000000000fabc44: mov        x21, x0
0x0000000000fabc48: bl         #0x440f904
0x0000000000fabc4c: mov        x22, x0
0x0000000000fabc50: ldr        x23, [x20, #0xb8]
0x0000000000fabc54: add        x24, sp, #8
0x0000000000fabc58: cbz        x23, #0xfabc74
0x0000000000fabc5c: bl         #0x440f904
0x0000000000fabc60: stp        x0, xzr, [sp, #8]
0x0000000000fabc64: add        x0, x24, #8
0x0000000000fabc68: mov        x1, x23
0x0000000000fabc6c: bl         #0x98684
0x0000000000fabc70: b          #0xfabc94
0x0000000000fabc74: bl         #0x440f418
0x0000000000fabc78: str        x0, [sp, #8]
0x0000000000fabc7c: movi       v0.16b, #0
0x0000000000fabc80: stur       q0, [x24, #8]
0x0000000000fabc84: stur       q0, [x24, #0x18]
0x0000000000fabc88: stur       q0, [x24, #0x28]
0x0000000000fabc8c: stur       q0, [x24, #0x38]
0x0000000000fabc90: stur       xzr, [x24, #0x48]
0x0000000000fabc94: add        x0, x20, #0x70
0x0000000000fabc98: add        x3, sp, #8
0x0000000000fabc9c: mov        x1, x21
0x0000000000fabca0: mov        x2, x22
0x0000000000fabca4: mov        x4, #0
0x0000000000fabca8: bl         #0x440e748
0x0000000000fabcac: ldr        x8, [sp, #0x10]
0x0000000000fabcb0: cbz        x8, #0xfabcc4
0x0000000000fabcb4: ldr        x8, [x8, #0x10]
0x0000000000fabcb8: add        x9, sp, #8
0x0000000000fabcbc: add        x0, x9, #0x10
0x0000000000fabcc0: blr        x8
0x0000000000fabcc4: add        x0, x20, #0x70
0x0000000000fabcc8: mov        x1, x19
0x0000000000fabccc: bl         #0x440e8cc
0x0000000000fabcd0: ldur       x8, [x29, #-0x38]
0x0000000000fabcd4: adrp       x9, #0x5ba4000
0x0000000000fabcd8: ldr        x9, [x9, #0x338]
0x0000000000fabcdc: ldr        x9, [x9]
0x0000000000fabce0: cmp        x9, x8
0x0000000000fabce4: b.ne       #0xfabd00
0x0000000000fabce8: ldp        x29, x30, [sp, #0x90]
0x0000000000fabcec: ldp        x20, x19, [sp, #0x80]
0x0000000000fabcf0: ldp        x22, x21, [sp, #0x70]
0x0000000000fabcf4: ldp        x24, x23, [sp, #0x60]
0x0000000000fabcf8: add        sp, sp, #0xa0
0x0000000000fabcfc: ret        
0x0000000000fabd00: bl         #0x4b98620
0x0000000000fabd04: b          #0xfabd54
0x0000000000fabd08: mov        x19, x0
0x0000000000fabd0c: ldr        x8, [sp, #0x10]
0x0000000000fabd10: cbz        x8, #0xfabd5c
0x0000000000fabd14: ldr        x8, [x8, #0x10]
0x0000000000fabd18: add        x9, sp, #8
0x0000000000fabd1c: add        x0, x9, #0x10
0x0000000000fabd20: blr        x8
0x0000000000fabd24: b          #0xfabd5c
0x0000000000fabd28: b          #0xfabd54
0x0000000000fabd2c: mov        x19, x0
0x0000000000fabd30: b          #0xfabd5c
0x0000000000fabd34: mov        x19, x0
0x0000000000fabd38: ldr        x8, [sp, #0x10]
0x0000000000fabd3c: cbz        x8, #0xfabd5c
0x0000000000fabd40: ldr        x8, [x8, #0x10]
0x0000000000fabd44: add        x9, sp, #8
0x0000000000fabd48: add        x0, x9, #0x10
0x0000000000fabd4c: blr        x8
0x0000000000fabd50: b          #0xfabd5c
0x0000000000fabd54: mov        x19, x0
0x0000000000fabd58: cbnz       w1, #0xfabd64
0x0000000000fabd5c: mov        x0, x19
0x0000000000fabd60: bl         #0x4b97984
0x0000000000fabd64: mov        x0, x19
0x0000000000fabd68: bl         #0x18bd8
