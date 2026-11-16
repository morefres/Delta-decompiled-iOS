; instruction-faithful ARM64 fallback for RobloxLib::function_7ebb00
0x00000000007ebb00: sub        sp, sp, #0x170
0x00000000007ebb04: stp        x22, x21, [sp, #0x140]
0x00000000007ebb08: stp        x20, x19, [sp, #0x150]
0x00000000007ebb0c: stp        x29, x30, [sp, #0x160]
0x00000000007ebb10: add        x29, sp, #0x160
0x00000000007ebb14: mov        x20, x0
0x00000000007ebb18: ldp        x21, x19, [x1]
0x00000000007ebb1c: stp        x21, x19, [sp]
0x00000000007ebb20: stp        xzr, xzr, [x1]
0x00000000007ebb24: adrp       x0, #0x65d7000
0x00000000007ebb28: add        x0, x0, #0xbd8
0x00000000007ebb2c: adrp       x1, #0x65d7000
0x00000000007ebb30: add        x1, x1, #0xce0
0x00000000007ebb34: add        x8, sp, #0x28
0x00000000007ebb38: bl         #0x1a2caf0
0x00000000007ebb3c: adrp       x2, #0x65d7000
0x00000000007ebb40: add        x2, x2, #0xea8
0x00000000007ebb44: add        x0, sp, #0x28
0x00000000007ebb48: mov        x1, x21
0x00000000007ebb4c: bl         #0x1a2d100
0x00000000007ebb50: mov        x21, x0
0x00000000007ebb54: ldrsb      w8, [sp, #0x3f]
0x00000000007ebb58: tbnz       w8, #0x1f, #0x7ebb74
0x00000000007ebb5c: cbz        w21, #0x7ebb80
0x00000000007ebb60: add        x0, x20, #0x18
0x00000000007ebb64: mov        w1, #1
0x00000000007ebb68: bl         #0x227e08
0x00000000007ebb6c: cbnz       x19, #0x7ebc64
0x00000000007ebb70: b          #0x7ebc94
0x00000000007ebb74: ldr        x0, [sp, #0x28]
0x00000000007ebb78: bl         #0x47e93a8
0x00000000007ebb7c: cbnz       w21, #0x7ebb60
0x00000000007ebb80: add        x21, sp, #0x28
0x00000000007ebb84: add        x0, sp, #0x28
0x00000000007ebb88: bl         #0x2d32dc
0x00000000007ebb8c: adrp       x1, #0x5272000
0x00000000007ebb90: add        x1, x1, #0x244
0x00000000007ebb94: add        x0, x21, #0x10
0x00000000007ebb98: mov        w2, #0x14
0x00000000007ebb9c: bl         #0x2d4610
0x00000000007ebba0: ldrb       w8, [x20, #0x17]
0x00000000007ebba4: sxtb       w9, w8
0x00000000007ebba8: ldp        x10, x11, [x20]
0x00000000007ebbac: cmp        w9, #0
0x00000000007ebbb0: csel       x1, x10, x20, lt
0x00000000007ebbb4: csel       x2, x11, x8, lt
0x00000000007ebbb8: bl         #0x2d4610
0x00000000007ebbbc: add        x9, sp, #0x28
0x00000000007ebbc0: add        x8, sp, #0x10
0x00000000007ebbc4: add        x0, x9, #0x18
0x00000000007ebbc8: bl         #0x2d4034
0x00000000007ebbcc: add        x0, x20, #0x38
0x00000000007ebbd0: add        x1, sp, #0x10
0x00000000007ebbd4: bl         #0x227e08
0x00000000007ebbd8: ldrsb      w8, [sp, #0x27]
0x00000000007ebbdc: tbz        w8, #0x1f, #0x7ebbe8
0x00000000007ebbe0: ldr        x0, [sp, #0x10]
0x00000000007ebbe4: bl         #0x47e93a8
0x00000000007ebbe8: adrp       x8, #0x5c33000
0x00000000007ebbec: add        x8, x8, #0xf38
0x00000000007ebbf0: add        x9, x8, #0x18
0x00000000007ebbf4: add        x20, sp, #0x28
0x00000000007ebbf8: add        x10, x8, #0x68
0x00000000007ebbfc: add        x8, x8, #0x40
0x00000000007ebc00: str        x9, [sp, #0x28]
0x00000000007ebc04: str        x8, [sp, #0x38]
0x00000000007ebc08: adrp       x8, #0x603c000
0x00000000007ebc0c: add        x8, x8, #0xd20
0x00000000007ebc10: add        x8, x8, #0x10
0x00000000007ebc14: str        x10, [sp, #0xa8]
0x00000000007ebc18: str        x8, [sp, #0x40]
0x00000000007ebc1c: ldrsb      w8, [sp, #0x97]
0x00000000007ebc20: tbz        w8, #0x1f, #0x7ebc2c
0x00000000007ebc24: ldr        x0, [sp, #0x80]
0x00000000007ebc28: bl         #0x47e93a8
0x00000000007ebc2c: adrp       x8, #0x5ba4000
0x00000000007ebc30: ldr        x8, [x8, #0x818]
0x00000000007ebc34: add        x8, x8, #0x10
0x00000000007ebc38: str        x8, [sp, #0x40]
0x00000000007ebc3c: add        x0, x20, #0x20
0x00000000007ebc40: bl         #0x4b98254
0x00000000007ebc44: adrp       x8, #0x603c000
0x00000000007ebc48: add        x8, x8, #0xc50
0x00000000007ebc4c: add        x0, sp, #0x28
0x00000000007ebc50: add        x1, x8, #8
0x00000000007ebc54: bl         #0x4b97fcc
0x00000000007ebc58: add        x0, x20, #0x80
0x00000000007ebc5c: bl         #0x4b9835c
0x00000000007ebc60: cbz        x19, #0x7ebc94
0x00000000007ebc64: add        x8, x19, #8
0x00000000007ebc68: ldaxr      x9, [x8]
0x00000000007ebc6c: sub        x10, x9, #1
0x00000000007ebc70: stlxr      w11, x10, [x8]
0x00000000007ebc74: cbnz       w11, #0x7ebc68
0x00000000007ebc78: cbnz       x9, #0x7ebc94
0x00000000007ebc7c: ldr        x8, [x19]
0x00000000007ebc80: ldr        x8, [x8, #0x10]
0x00000000007ebc84: mov        x0, x19
0x00000000007ebc88: blr        x8
0x00000000007ebc8c: mov        x0, x19
0x00000000007ebc90: bl         #0x4b9808c
0x00000000007ebc94: ldp        x29, x30, [sp, #0x160]
0x00000000007ebc98: ldp        x20, x19, [sp, #0x150]
0x00000000007ebc9c: ldp        x22, x21, [sp, #0x140]
0x00000000007ebca0: add        sp, sp, #0x170
0x00000000007ebca4: ret        
0x00000000007ebca8: mov        x19, x0
0x00000000007ebcac: ldrsb      w8, [sp, #0x27]
0x00000000007ebcb0: tbz        w8, #0x1f, #0x7ebcdc
0x00000000007ebcb4: ldr        x0, [sp, #0x10]
0x00000000007ebcb8: bl         #0x47e93a8
0x00000000007ebcbc: b          #0x7ebcdc
0x00000000007ebcc0: mov        x19, x0
0x00000000007ebcc4: ldrsb      w8, [sp, #0x3f]
0x00000000007ebcc8: tbz        w8, #0x1f, #0x7ebcec
0x00000000007ebccc: ldr        x0, [sp, #0x28]
0x00000000007ebcd0: bl         #0x47e93a8
0x00000000007ebcd4: b          #0x7ebcec
0x00000000007ebcd8: mov        x19, x0
0x00000000007ebcdc: add        x0, sp, #0x28
0x00000000007ebce0: bl         #0x2d36d0
0x00000000007ebce4: b          #0x7ebcec
0x00000000007ebce8: mov        x19, x0
0x00000000007ebcec: mov        x0, sp
0x00000000007ebcf0: bl         #0x1df28
0x00000000007ebcf4: mov        x0, x19
0x00000000007ebcf8: bl         #0x4b97984
