; instruction-faithful ARM64 fallback for RobloxLib::function_4ebc44
0x00000000004ebc44: sub        sp, sp, #0x80
0x00000000004ebc48: stp        x24, x23, [sp, #0x40]
0x00000000004ebc4c: stp        x22, x21, [sp, #0x50]
0x00000000004ebc50: stp        x20, x19, [sp, #0x60]
0x00000000004ebc54: stp        x29, x30, [sp, #0x70]
0x00000000004ebc58: add        x29, sp, #0x70
0x00000000004ebc5c: mov        x23, x3
0x00000000004ebc60: mov        x20, x2
0x00000000004ebc64: mov        x19, x0
0x00000000004ebc68: str        w1, [sp, #0xc]
0x00000000004ebc6c: add        x8, sp, #0xc
0x00000000004ebc70: str        x8, [sp, #0x20]
0x00000000004ebc74: adrp       x2, #0x4bdd000
0x00000000004ebc78: add        x2, x2, #0x500
0x00000000004ebc7c: add        x0, x0, #0x28
0x00000000004ebc80: add        x1, sp, #0xc
0x00000000004ebc84: add        x3, sp, #0x20
0x00000000004ebc88: add        x4, sp, #0x10
0x00000000004ebc8c: bl         #0x4eca7c
0x00000000004ebc90: ldr        x21, [x0, #0x18]
0x00000000004ebc94: str        x21, [sp, #0x10]
0x00000000004ebc98: mov        w8, #1
0x00000000004ebc9c: strb       w8, [sp, #0x18]
0x00000000004ebca0: mov        x0, x21
0x00000000004ebca4: bl         #0x6983d8
0x00000000004ebca8: ldr        x22, [x21, #8]
0x00000000004ebcac: str        xzr, [sp, #0x38]
0x00000000004ebcb0: add        x0, sp, #0x20
0x00000000004ebcb4: mov        x1, x23
0x00000000004ebcb8: bl         #0x19204
0x00000000004ebcbc: ldr        x8, [x22]
0x00000000004ebcc0: ldr        x8, [x8, #0x40]
0x00000000004ebcc4: add        x2, sp, #0x20
0x00000000004ebcc8: mov        x0, x22
0x00000000004ebccc: mov        x1, x20
0x00000000004ebcd0: blr        x8
0x00000000004ebcd4: add        x0, sp, #0x20
0x00000000004ebcd8: bl         #0x18c70
0x00000000004ebcdc: mov        x0, x21
0x00000000004ebce0: bl         #0x6984e8
0x00000000004ebce4: ldr        w8, [sp, #0xc]
0x00000000004ebce8: adrp       x9, #0x5c3f000
0x00000000004ebcec: add        x9, x9, #0xf90
0x00000000004ebcf0: str        x9, [sp, #0x20]
0x00000000004ebcf4: adrp       x9, #0x4bd3000
0x00000000004ebcf8: ldr        d0, [x9, #0xc10]
0x00000000004ebcfc: str        d0, [sp, #0x28]
0x00000000004ebd00: str        w8, [sp, #0x30]
0x00000000004ebd04: ldr        x8, [x19]
0x00000000004ebd08: ldr        x8, [x8, #0x90]
0x00000000004ebd0c: add        x1, sp, #0x20
0x00000000004ebd10: mov        x0, x19
0x00000000004ebd14: blr        x8
0x00000000004ebd18: ldp        x29, x30, [sp, #0x70]
0x00000000004ebd1c: ldp        x20, x19, [sp, #0x60]
0x00000000004ebd20: ldp        x22, x21, [sp, #0x50]
0x00000000004ebd24: ldp        x24, x23, [sp, #0x40]
0x00000000004ebd28: add        sp, sp, #0x80
0x00000000004ebd2c: ret        
0x00000000004ebd30: bl         #0x18bd8
0x00000000004ebd34: mov        x19, x0
0x00000000004ebd38: add        x0, sp, #0x20
0x00000000004ebd3c: bl         #0x18c70
0x00000000004ebd40: b          #0x4ebd48
0x00000000004ebd44: mov        x19, x0
0x00000000004ebd48: add        x0, sp, #0x10
0x00000000004ebd4c: bl         #0x50804
0x00000000004ebd50: mov        x0, x19
0x00000000004ebd54: bl         #0x4b97984
