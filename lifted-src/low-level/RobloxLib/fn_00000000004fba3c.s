; instruction-faithful ARM64 fallback for RobloxLib::function_4fba3c
0x00000000004fba3c: sub        sp, sp, #0xa0
0x00000000004fba40: stp        x20, x19, [sp, #0x80]
0x00000000004fba44: stp        x29, x30, [sp, #0x90]
0x00000000004fba48: add        x29, sp, #0x90
0x00000000004fba4c: mov        x19, x0
0x00000000004fba50: adrp       x1, #0x520c000
0x00000000004fba54: add        x1, x1, #0xa35
0x00000000004fba58: add        x0, sp, #0x18
0x00000000004fba5c: bl         #0x18aac
0x00000000004fba60: add        x0, sp, #0x18
0x00000000004fba64: bl         #0x19dd884
0x00000000004fba68: mov        x20, x0
0x00000000004fba6c: adrp       x1, #0x523e000
0x00000000004fba70: add        x1, x1, #0xc58
0x00000000004fba74: sub        x0, x29, #0x40
0x00000000004fba78: bl         #0x18aac
0x00000000004fba7c: adrp       x1, #0x520c000
0x00000000004fba80: add        x1, x1, #0xa35
0x00000000004fba84: add        x0, sp, #0x38
0x00000000004fba88: bl         #0x18aac
0x00000000004fba8c: sub        x8, x29, #0x28
0x00000000004fba90: sub        x1, x29, #0x40
0x00000000004fba94: add        x2, sp, #0x38
0x00000000004fba98: mov        x0, x20
0x00000000004fba9c: bl         #0x19dde6c
0x00000000004fbaa0: ldrsb      w8, [sp, #0x4f]
0x00000000004fbaa4: tbz        w8, #0x1f, #0x4fbab0
0x00000000004fbaa8: ldr        x0, [sp, #0x38]
0x00000000004fbaac: bl         #0x47e93a8
0x00000000004fbab0: ldursb     w8, [x29, #-0x29]
0x00000000004fbab4: tbz        w8, #0x1f, #0x4fbac0
0x00000000004fbab8: ldur       x0, [x29, #-0x40]
0x00000000004fbabc: bl         #0x47e93a8
0x00000000004fbac0: ldrsb      w8, [sp, #0x2f]
0x00000000004fbac4: tbz        w8, #0x1f, #0x4fbad0
0x00000000004fbac8: ldr        x0, [sp, #0x18]
0x00000000004fbacc: bl         #0x47e93a8
0x00000000004fbad0: ldurb      w8, [x29, #-0x11]
0x00000000004fbad4: sxtb       w9, w8
0x00000000004fbad8: ldp        x10, x11, [x29, #-0x28]
0x00000000004fbadc: cmp        w9, #0
0x00000000004fbae0: sub        x9, x29, #0x28
0x00000000004fbae4: csel       x0, x10, x9, lt
0x00000000004fbae8: csel       x1, x11, x8, lt
0x00000000004fbaec: add        x8, sp, #0x18
0x00000000004fbaf0: bl         #0x47fe324
0x00000000004fbaf4: add        x0, sp, #0x18
0x00000000004fbaf8: bl         #0x4fb918
0x00000000004fbafc: cbz        w0, #0x4fbb88
0x00000000004fbb00: adrp       x1, #0x523e000
0x00000000004fbb04: add        x1, x1, #0xc50
0x00000000004fbb08: add        x0, sp, #0x18
0x00000000004fbb0c: mov        w2, #7
0x00000000004fbb10: bl         #0x47fd628
0x00000000004fbb14: str        x0, [sp, #8]
0x00000000004fbb18: strb       w1, [sp, #0x10]
0x00000000004fbb1c: stp        xzr, xzr, [sp, #0x38]
0x00000000004fbb20: str        xzr, [sp, #0x48]
0x00000000004fbb24: sub        x8, x29, #0x40
0x00000000004fbb28: add        x0, sp, #8
0x00000000004fbb2c: add        x1, sp, #0x38
0x00000000004fbb30: bl         #0x47fd874
0x00000000004fbb34: ldrsb      w8, [sp, #0x4f]
0x00000000004fbb38: tbz        w8, #0x1f, #0x4fbb44
0x00000000004fbb3c: ldr        x0, [sp, #0x38]
0x00000000004fbb40: bl         #0x47e93a8
0x00000000004fbb44: ldurb      w8, [x29, #-0x29]
0x00000000004fbb48: sxtb       w9, w8
0x00000000004fbb4c: ldp        x10, x11, [x29, #-0x40]
0x00000000004fbb50: cmp        w9, #0
0x00000000004fbb54: sub        x9, x29, #0x40
0x00000000004fbb58: csel       x3, x10, x9, lt
0x00000000004fbb5c: csel       x4, x11, x8, lt
0x00000000004fbb60: adrp       x1, #0x523e000
0x00000000004fbb64: add        x1, x1, #0xc6a
0x00000000004fbb68: mov        x0, x19
0x00000000004fbb6c: mov        w2, #7
0x00000000004fbb70: bl         #0x47fc8dc
0x00000000004fbb74: ldursb     w8, [x29, #-0x29]
0x00000000004fbb78: tbz        w8, #0x1f, #0x4fbc48
0x00000000004fbb7c: ldur       x0, [x29, #-0x40]
0x00000000004fbb80: bl         #0x47e93a8
0x00000000004fbb84: b          #0x4fbc48
0x00000000004fbb88: add        x8, sp, #8
0x00000000004fbb8c: bl         #0x46cc8fc
0x00000000004fbb90: ldr        x20, [sp, #8]
0x00000000004fbb94: adrp       x1, #0x523e000
0x00000000004fbb98: add        x1, x1, #0xc72
0x00000000004fbb9c: add        x0, sp, #0x38
0x00000000004fbba0: bl         #0x18aac
0x00000000004fbba4: sub        x8, x29, #0x40
0x00000000004fbba8: add        x1, sp, #0x38
0x00000000004fbbac: mov        x0, x20
0x00000000004fbbb0: bl         #0x471c3a8
0x00000000004fbbb4: ldrsb      w8, [sp, #0x4f]
0x00000000004fbbb8: tbz        w8, #0x1f, #0x4fbbc4
0x00000000004fbbbc: ldr        x0, [sp, #0x38]
0x00000000004fbbc0: bl         #0x47e93a8
0x00000000004fbbc4: ldurb      w9, [x29, #-0x29]
0x00000000004fbbc8: sxtb       w8, w9
0x00000000004fbbcc: ldur       x10, [x29, #-0x38]
0x00000000004fbbd0: cmp        w8, #0
0x00000000004fbbd4: csel       x4, x10, x9, lt
0x00000000004fbbd8: cbz        x4, #0x4fbc04
0x00000000004fbbdc: ldur       x9, [x29, #-0x40]
0x00000000004fbbe0: cmp        w8, #0
0x00000000004fbbe4: sub        x8, x29, #0x40
0x00000000004fbbe8: csel       x3, x9, x8, lt
0x00000000004fbbec: adrp       x1, #0x523e000
0x00000000004fbbf0: add        x1, x1, #0xc6a
0x00000000004fbbf4: mov        x0, x19
0x00000000004fbbf8: mov        w2, #7
0x00000000004fbbfc: bl         #0x47fc8dc
0x00000000004fbc00: ldurb      w8, [x29, #-0x29]
0x00000000004fbc04: tbz        w8, #7, #0x4fbc10
0x00000000004fbc08: ldur       x0, [x29, #-0x40]
0x00000000004fbc0c: bl         #0x47e93a8
0x00000000004fbc10: ldr        x19, [sp, #0x10]
0x00000000004fbc14: cbz        x19, #0x4fbc48
0x00000000004fbc18: add        x8, x19, #8
0x00000000004fbc1c: ldaxr      x9, [x8]
0x00000000004fbc20: sub        x10, x9, #1
0x00000000004fbc24: stlxr      w11, x10, [x8]
0x00000000004fbc28: cbnz       w11, #0x4fbc1c
0x00000000004fbc2c: cbnz       x9, #0x4fbc48
0x00000000004fbc30: ldr        x8, [x19]
0x00000000004fbc34: ldr        x8, [x8, #0x10]
0x00000000004fbc38: mov        x0, x19
0x00000000004fbc3c: blr        x8
0x00000000004fbc40: mov        x0, x19
0x00000000004fbc44: bl         #0x4b9808c
0x00000000004fbc48: add        x0, sp, #0x18
0x00000000004fbc4c: bl         #0x47fdfac
0x00000000004fbc50: ldursb     w8, [x29, #-0x11]
0x00000000004fbc54: tbz        w8, #0x1f, #0x4fbc60
0x00000000004fbc58: ldur       x0, [x29, #-0x28]
0x00000000004fbc5c: bl         #0x47e93a8
0x00000000004fbc60: ldp        x29, x30, [sp, #0x90]
0x00000000004fbc64: ldp        x20, x19, [sp, #0x80]
0x00000000004fbc68: add        sp, sp, #0xa0
0x00000000004fbc6c: ret        
0x00000000004fbc70: mov        x19, x0
0x00000000004fbc74: ldursb     w8, [x29, #-0x29]
0x00000000004fbc78: tbz        w8, #0x1f, #0x4fbcb4
0x00000000004fbc7c: ldur       x0, [x29, #-0x40]
0x00000000004fbc80: b          #0x4fbc94
0x00000000004fbc84: mov        x19, x0
0x00000000004fbc88: ldrsb      w8, [sp, #0x4f]
0x00000000004fbc8c: tbz        w8, #0x1f, #0x4fbcb4
0x00000000004fbc90: ldr        x0, [sp, #0x38]
0x00000000004fbc94: bl         #0x47e93a8
0x00000000004fbc98: b          #0x4fbcb4
0x00000000004fbc9c: mov        x19, x0
0x00000000004fbca0: ldursb     w8, [x29, #-0x29]
0x00000000004fbca4: tbz        w8, #0x1f, #0x4fbce4
0x00000000004fbca8: ldur       x0, [x29, #-0x40]
0x00000000004fbcac: b          #0x4fbcd0
0x00000000004fbcb0: mov        x19, x0
0x00000000004fbcb4: add        x0, sp, #8
0x00000000004fbcb8: bl         #0x1df28
0x00000000004fbcbc: b          #0x4fbce4
0x00000000004fbcc0: mov        x19, x0
0x00000000004fbcc4: ldrsb      w8, [sp, #0x4f]
0x00000000004fbcc8: tbz        w8, #0x1f, #0x4fbce4
0x00000000004fbccc: ldr        x0, [sp, #0x38]
0x00000000004fbcd0: bl         #0x47e93a8
0x00000000004fbcd4: b          #0x4fbce4
0x00000000004fbcd8: b          #0x4fbce0
0x00000000004fbcdc: b          #0x4fbce0
0x00000000004fbce0: mov        x19, x0
0x00000000004fbce4: add        x0, sp, #0x18
0x00000000004fbce8: bl         #0x47fdfac
0x00000000004fbcec: ldursb     w8, [x29, #-0x11]
0x00000000004fbcf0: tbz        w8, #0x1f, #0x4fbd4c
0x00000000004fbcf4: ldur       x0, [x29, #-0x28]
0x00000000004fbcf8: b          #0x4fbd48
0x00000000004fbcfc: mov        x19, x0
0x00000000004fbd00: b          #0x4fbcec
0x00000000004fbd04: mov        x19, x0
0x00000000004fbd08: ldrsb      w8, [sp, #0x4f]
0x00000000004fbd0c: tbz        w8, #0x1f, #0x4fbd20
0x00000000004fbd10: ldr        x0, [sp, #0x38]
0x00000000004fbd14: bl         #0x47e93a8
0x00000000004fbd18: b          #0x4fbd20
0x00000000004fbd1c: mov        x19, x0
0x00000000004fbd20: ldursb     w8, [x29, #-0x29]
0x00000000004fbd24: tbz        w8, #0x1f, #0x4fbd3c
0x00000000004fbd28: ldur       x0, [x29, #-0x40]
0x00000000004fbd2c: bl         #0x47e93a8
0x00000000004fbd30: b          #0x4fbd3c
0x00000000004fbd34: b          #0x4fbd38
0x00000000004fbd38: mov        x19, x0
0x00000000004fbd3c: ldrsb      w8, [sp, #0x2f]
0x00000000004fbd40: tbz        w8, #0x1f, #0x4fbd4c
0x00000000004fbd44: ldr        x0, [sp, #0x18]
0x00000000004fbd48: bl         #0x47e93a8
0x00000000004fbd4c: mov        x0, x19
0x00000000004fbd50: bl         #0x4b97984
