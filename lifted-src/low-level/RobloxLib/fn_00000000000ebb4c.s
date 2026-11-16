; instruction-faithful ARM64 fallback for RobloxLib::function_ebb4c
0x00000000000ebb4c: sub        sp, sp, #0x30
0x00000000000ebb50: stp        x20, x19, [sp, #0x10]
0x00000000000ebb54: stp        x29, x30, [sp, #0x20]
0x00000000000ebb58: add        x29, sp, #0x20
0x00000000000ebb5c: mov        x19, x1
0x00000000000ebb60: sub        x20, x0, #0xa8
0x00000000000ebb64: adrp       x1, #0x61fd000
0x00000000000ebb68: add        x1, x1, #0x860
0x00000000000ebb6c: mov        x0, x20
0x00000000000ebb70: bl         #0x4b4f398
0x00000000000ebb74: cbz        w0, #0xebba0
0x00000000000ebb78: mov        x0, x20
0x00000000000ebb7c: bl         #0x128f564
0x00000000000ebb80: strb       w0, [sp, #0xf]
0x00000000000ebb84: adrp       x2, #0x61fd000
0x00000000000ebb88: add        x2, x2, #0x860
0x00000000000ebb8c: add        x4, sp, #0xf
0x00000000000ebb90: mov        x0, x19
0x00000000000ebb94: mov        x1, x20
0x00000000000ebb98: mov        x3, #0
0x00000000000ebb9c: bl         #0x24d663c
0x00000000000ebba0: adrp       x1, #0x61fd000
0x00000000000ebba4: add        x1, x1, #0x928
0x00000000000ebba8: mov        x0, x20
0x00000000000ebbac: bl         #0x4b4f398
0x00000000000ebbb0: cbz        w0, #0xebbdc
0x00000000000ebbb4: mov        x0, x20
0x00000000000ebbb8: bl         #0x128f738
0x00000000000ebbbc: strb       w0, [sp, #0xe]
0x00000000000ebbc0: adrp       x2, #0x61fd000
0x00000000000ebbc4: add        x2, x2, #0x928
0x00000000000ebbc8: add        x4, sp, #0xe
0x00000000000ebbcc: mov        x0, x19
0x00000000000ebbd0: mov        x1, x20
0x00000000000ebbd4: mov        x3, #0
0x00000000000ebbd8: bl         #0x24d663c
0x00000000000ebbdc: adrp       x1, #0x61fd000
0x00000000000ebbe0: add        x1, x1, #0x9f0
0x00000000000ebbe4: mov        x0, x20
0x00000000000ebbe8: bl         #0x4b4f398
0x00000000000ebbec: cbz        w0, #0xebc18
0x00000000000ebbf0: mov        x0, x20
0x00000000000ebbf4: bl         #0x128f5e8
0x00000000000ebbf8: strb       w0, [sp, #0xd]
0x00000000000ebbfc: adrp       x2, #0x61fd000
0x00000000000ebc00: add        x2, x2, #0x9f0
0x00000000000ebc04: add        x4, sp, #0xd
0x00000000000ebc08: mov        x0, x19
0x00000000000ebc0c: mov        x1, x20
0x00000000000ebc10: mov        x3, #0
0x00000000000ebc14: bl         #0x24d663c
0x00000000000ebc18: adrp       x1, #0x61fd000
0x00000000000ebc1c: add        x1, x1, #0xab8
0x00000000000ebc20: mov        x0, x20
0x00000000000ebc24: bl         #0x4b4f398
0x00000000000ebc28: cbz        w0, #0xebc54
0x00000000000ebc2c: mov        x0, x20
0x00000000000ebc30: bl         #0x128f66c
0x00000000000ebc34: str        w0, [sp, #8]
0x00000000000ebc38: adrp       x2, #0x61fd000
0x00000000000ebc3c: add        x2, x2, #0xab8
0x00000000000ebc40: add        x4, sp, #8
0x00000000000ebc44: mov        x0, x19
0x00000000000ebc48: mov        x1, x20
0x00000000000ebc4c: mov        x3, #0
0x00000000000ebc50: bl         #0x24d6e88
0x00000000000ebc54: ldp        x29, x30, [sp, #0x20]
0x00000000000ebc58: ldp        x20, x19, [sp, #0x10]
0x00000000000ebc5c: add        sp, sp, #0x30
0x00000000000ebc60: ret        
0x00000000000ebc64: sub        sp, sp, #0x30
0x00000000000ebc68: stp        x20, x19, [sp, #0x10]
0x00000000000ebc6c: stp        x29, x30, [sp, #0x20]
0x00000000000ebc70: add        x29, sp, #0x20
0x00000000000ebc74: mov        x19, x1
0x00000000000ebc78: sub        x20, x0, #0xa8
0x00000000000ebc7c: adrp       x1, #0x61fd000
0x00000000000ebc80: add        x1, x1, #0x860
0x00000000000ebc84: mov        x0, x20
0x00000000000ebc88: bl         #0x4b4f398
0x00000000000ebc8c: cbz        w0, #0xebcb8
0x00000000000ebc90: mov        x0, x20
0x00000000000ebc94: bl         #0x128f564
0x00000000000ebc98: strb       w0, [sp, #0xf]
0x00000000000ebc9c: adrp       x2, #0x61fd000
0x00000000000ebca0: add        x2, x2, #0x860
0x00000000000ebca4: add        x4, sp, #0xf
0x00000000000ebca8: mov        x0, x19
0x00000000000ebcac: mov        x1, x20
0x00000000000ebcb0: mov        x3, #0
0x00000000000ebcb4: bl         #0x24d68f8
0x00000000000ebcb8: adrp       x1, #0x61fd000
0x00000000000ebcbc: add        x1, x1, #0x928
0x00000000000ebcc0: mov        x0, x20
0x00000000000ebcc4: bl         #0x4b4f398
0x00000000000ebcc8: cbz        w0, #0xebcf4
0x00000000000ebccc: mov        x0, x20
0x00000000000ebcd0: bl         #0x128f738
0x00000000000ebcd4: strb       w0, [sp, #0xe]
0x00000000000ebcd8: adrp       x2, #0x61fd000
0x00000000000ebcdc: add        x2, x2, #0x928
0x00000000000ebce0: add        x4, sp, #0xe
0x00000000000ebce4: mov        x0, x19
0x00000000000ebce8: mov        x1, x20
0x00000000000ebcec: mov        x3, #0
0x00000000000ebcf0: bl         #0x24d68f8
0x00000000000ebcf4: adrp       x1, #0x61fd000
0x00000000000ebcf8: add        x1, x1, #0x9f0
0x00000000000ebcfc: mov        x0, x20
0x00000000000ebd00: bl         #0x4b4f398
0x00000000000ebd04: cbz        w0, #0xebd30
0x00000000000ebd08: mov        x0, x20
0x00000000000ebd0c: bl         #0x128f5e8
0x00000000000ebd10: strb       w0, [sp, #0xd]
0x00000000000ebd14: adrp       x2, #0x61fd000
0x00000000000ebd18: add        x2, x2, #0x9f0
0x00000000000ebd1c: add        x4, sp, #0xd
0x00000000000ebd20: mov        x0, x19
0x00000000000ebd24: mov        x1, x20
0x00000000000ebd28: mov        x3, #0
0x00000000000ebd2c: bl         #0x24d68f8
0x00000000000ebd30: adrp       x1, #0x61fd000
0x00000000000ebd34: add        x1, x1, #0xab8
0x00000000000ebd38: mov        x0, x20
0x00000000000ebd3c: bl         #0x4b4f398
0x00000000000ebd40: cbz        w0, #0xebd6c
0x00000000000ebd44: mov        x0, x20
0x00000000000ebd48: bl         #0x128f66c
0x00000000000ebd4c: str        w0, [sp, #8]
0x00000000000ebd50: adrp       x2, #0x61fd000
0x00000000000ebd54: add        x2, x2, #0xab8
0x00000000000ebd58: add        x4, sp, #8
0x00000000000ebd5c: mov        x0, x19
0x00000000000ebd60: mov        x1, x20
0x00000000000ebd64: mov        x3, #0
0x00000000000ebd68: bl         #0x24d7144
0x00000000000ebd6c: ldp        x29, x30, [sp, #0x20]
0x00000000000ebd70: ldp        x20, x19, [sp, #0x10]
0x00000000000ebd74: add        sp, sp, #0x30
0x00000000000ebd78: ret        
