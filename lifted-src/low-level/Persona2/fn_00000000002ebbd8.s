; instruction-faithful ARM64 fallback for Persona2::function_2ebbd8
0x00000000002ebbd8: stp        x24, x23, [sp, #-0x40]!
0x00000000002ebbdc: stp        x22, x21, [sp, #0x10]
0x00000000002ebbe0: stp        x20, x19, [sp, #0x20]
0x00000000002ebbe4: stp        x29, x30, [sp, #0x30]
0x00000000002ebbe8: add        x29, sp, #0x30
0x00000000002ebbec: mov        x19, x0
0x00000000002ebbf0: mov        x0, #0
0x00000000002ebbf4: bl         #0x2b9828
0x00000000002ebbf8: mov        x20, x0
0x00000000002ebbfc: mov        x0, x19
0x00000000002ebc00: mov        w1, #1
0x00000000002ebc04: mov        x2, x20
0x00000000002ebc08: bl         #0x29ee4
0x00000000002ebc0c: cbz        w0, #0x2ebc34
0x00000000002ebc10: mov        x0, #0
0x00000000002ebc14: bl         #0x2ea088
0x00000000002ebc18: ldrsw      x8, [x0, #0x14]
0x00000000002ebc1c: ldr        x0, [x19, x8]
0x00000000002ebc20: ldp        x29, x30, [sp, #0x30]
0x00000000002ebc24: ldp        x20, x19, [sp, #0x20]
0x00000000002ebc28: ldp        x22, x21, [sp, #0x10]
0x00000000002ebc2c: ldp        x24, x23, [sp], #0x40
0x00000000002ebc30: b          #0x4c2590
0x00000000002ebc34: mov        x0, x19
0x00000000002ebc38: mov        x1, x20
0x00000000002ebc3c: bl         #0x4c26e0
0x00000000002ebc40: cmp        w0, #1
0x00000000002ebc44: b.eq       #0x2ebd28
0x00000000002ebc48: cbnz       w0, #0x2ebc10
0x00000000002ebc4c: ldr        x0, [x19, #8]
0x00000000002ebc50: bl         #0x4c2590
0x00000000002ebc54: ldr        x0, [x19, #0x18]
0x00000000002ebc58: bl         #0x4c2590
0x00000000002ebc5c: ldr        x0, [x19, #0x28]
0x00000000002ebc60: bl         #0x4c2590
0x00000000002ebc64: adrp       x0, #0x6a0000
0x00000000002ebc68: add        x0, x0, #0x610
0x00000000002ebc6c: bl         #0x92e4
0x00000000002ebc70: ldrsw      x8, [x0, #0x50]
0x00000000002ebc74: add        x24, x19, x8
0x00000000002ebc78: ldr        x0, [x24]
0x00000000002ebc7c: bl         #0x4c2590
0x00000000002ebc80: mov        x0, #0
0x00000000002ebc84: bl         #0x7c4d8
0x00000000002ebc88: mov        x20, x0
0x00000000002ebc8c: ldrsw      x8, [x0, #0x14]
0x00000000002ebc90: add        x21, x24, x8
0x00000000002ebc94: mov        x0, #0
0x00000000002ebc98: bl         #0xda840
0x00000000002ebc9c: mov        x22, x0
0x00000000002ebca0: mov        x0, x21
0x00000000002ebca4: mov        w1, #1
0x00000000002ebca8: mov        x2, x22
0x00000000002ebcac: bl         #0x29ee4
0x00000000002ebcb0: cbnz       w0, #0x2ebd18
0x00000000002ebcb4: mov        x0, #0
0x00000000002ebcb8: bl         #0x4bfe24
0x00000000002ebcbc: mov        x23, x0
0x00000000002ebcc0: mov        x0, x21
0x00000000002ebcc4: mov        w1, #1
0x00000000002ebcc8: mov        x2, x23
0x00000000002ebccc: bl         #0x29ee4
0x00000000002ebcd0: cbnz       w0, #0x2ebce8
0x00000000002ebcd4: ldur       x8, [x23, #-8]
0x00000000002ebcd8: ldr        x8, [x8, #8]
0x00000000002ebcdc: mov        x0, x21
0x00000000002ebce0: mov        x1, x23
0x00000000002ebce4: blr        x8
0x00000000002ebce8: ldrsw      x8, [x22, #0x14]
0x00000000002ebcec: add        x21, x21, x8
0x00000000002ebcf0: mov        x0, x21
0x00000000002ebcf4: mov        w1, #1
0x00000000002ebcf8: mov        x2, x23
0x00000000002ebcfc: bl         #0x29ee4
0x00000000002ebd00: cbnz       w0, #0x2ebd18
0x00000000002ebd04: ldur       x8, [x23, #-8]
0x00000000002ebd08: ldr        x8, [x8, #8]
0x00000000002ebd0c: mov        x0, x21
0x00000000002ebd10: mov        x1, x23
0x00000000002ebd14: blr        x8
0x00000000002ebd18: ldrsw      x8, [x20, #0x18]
0x00000000002ebd1c: ldr        x0, [x24, x8]
0x00000000002ebd20: bl         #0x4c2590
0x00000000002ebd24: b          #0x2ebc10
0x00000000002ebd28: ldr        x0, [x19, #8]
0x00000000002ebd2c: bl         #0x4c2590
0x00000000002ebd30: ldr        x0, [x19, #0x10]
0x00000000002ebd34: bl         #0x4c2890
0x00000000002ebd38: b          #0x2ebc10
