; instruction-faithful ARM64 fallback for RobloxLib::function_3fbbd4
0x00000000003fbbd4: sub        sp, sp, #0x90
0x00000000003fbbd8: stp        x20, x19, [sp, #0x70]
0x00000000003fbbdc: stp        x29, x30, [sp, #0x80]
0x00000000003fbbe0: add        x29, sp, #0x80
0x00000000003fbbe4: mov        x19, x1
0x00000000003fbbe8: mov        x20, x0
0x00000000003fbbec: ldrsb      w8, [x2, #0x17]
0x00000000003fbbf0: tbnz       w8, #0x1f, #0x3fbbfc
0x00000000003fbbf4: cbnz       w8, #0x3fbc04
0x00000000003fbbf8: b          #0x3fbc28
0x00000000003fbbfc: ldr        x8, [x2, #8]
0x00000000003fbc00: cbz        x8, #0x3fbc28
0x00000000003fbc04: sub        x1, x29, #0x14
0x00000000003fbc08: mov        x0, x2
0x00000000003fbc0c: bl         #0x4795130
0x00000000003fbc10: cbz        w0, #0x3fbc28
0x00000000003fbc14: ldur       w0, [x29, #-0x14]
0x00000000003fbc18: bl         #0x46ab768
0x00000000003fbc1c: stp        s0, s1, [x19]
0x00000000003fbc20: str        s2, [x19, #8]
0x00000000003fbc24: b          #0x3fbd48
0x00000000003fbc28: adrp       x8, #0x6673000
0x00000000003fbc2c: add        x8, x8, #0x738
0x00000000003fbc30: ldr        x1, [x8]
0x00000000003fbc34: ldrsb      w8, [x1, #0x17]
0x00000000003fbc38: tbz        w8, #0x1f, #0x3fbc40
0x00000000003fbc3c: ldr        x1, [x1]
0x00000000003fbc40: mov        x0, x20
0x00000000003fbc44: bl         #0x4363964
0x00000000003fbc48: str        x0, [sp, #0x40]
0x00000000003fbc4c: add        x0, sp, #0x40
0x00000000003fbc50: bl         #0x4363ac0
0x00000000003fbc54: mov        x1, x0
0x00000000003fbc58: sub        x0, x29, #0x38
0x00000000003fbc5c: bl         #0x18aac
0x00000000003fbc60: sub        x1, x29, #0x18
0x00000000003fbc64: bl         #0x4795510
0x00000000003fbc68: cbz        w0, #0x3fbd10
0x00000000003fbc6c: adrp       x8, #0x6673000
0x00000000003fbc70: add        x8, x8, #0x740
0x00000000003fbc74: ldr        x1, [x8]
0x00000000003fbc78: ldrsb      w8, [x1, #0x17]
0x00000000003fbc7c: tbz        w8, #0x1f, #0x3fbc84
0x00000000003fbc80: ldr        x1, [x1]
0x00000000003fbc84: mov        x0, x20
0x00000000003fbc88: bl         #0x4363964
0x00000000003fbc8c: str        x0, [sp, #0x20]
0x00000000003fbc90: add        x0, sp, #0x20
0x00000000003fbc94: bl         #0x4363ac0
0x00000000003fbc98: mov        x1, x0
0x00000000003fbc9c: add        x0, sp, #0x28
0x00000000003fbca0: bl         #0x18aac
0x00000000003fbca4: add        x0, sp, #0x28
0x00000000003fbca8: sub        x1, x29, #0x1c
0x00000000003fbcac: bl         #0x4795510
0x00000000003fbcb0: tbz        w0, #0, #0x3fbd18
0x00000000003fbcb4: adrp       x8, #0x6673000
0x00000000003fbcb8: add        x8, x8, #0x748
0x00000000003fbcbc: ldr        x1, [x8]
0x00000000003fbcc0: ldrsb      w8, [x1, #0x17]
0x00000000003fbcc4: tbz        w8, #0x1f, #0x3fbccc
0x00000000003fbcc8: ldr        x1, [x1]
0x00000000003fbccc: mov        x0, x20
0x00000000003fbcd0: bl         #0x4363964
0x00000000003fbcd4: str        x0, [sp]
0x00000000003fbcd8: mov        x0, sp
0x00000000003fbcdc: bl         #0x4363ac0
0x00000000003fbce0: mov        x1, x0
0x00000000003fbce4: add        x0, sp, #8
0x00000000003fbce8: bl         #0x18aac
0x00000000003fbcec: add        x0, sp, #8
0x00000000003fbcf0: sub        x1, x29, #0x20
0x00000000003fbcf4: bl         #0x4795510
0x00000000003fbcf8: mov        x20, x0
0x00000000003fbcfc: ldrsb      w8, [sp, #0x1f]
0x00000000003fbd00: tbz        w8, #0x1f, #0x3fbd1c
0x00000000003fbd04: ldr        x0, [sp, #8]
0x00000000003fbd08: bl         #0x47e93a8
0x00000000003fbd0c: b          #0x3fbd1c
0x00000000003fbd10: mov        w20, #0
0x00000000003fbd14: b          #0x3fbd2c
0x00000000003fbd18: mov        w20, #0
0x00000000003fbd1c: ldrsb      w8, [sp, #0x3f]
0x00000000003fbd20: tbz        w8, #0x1f, #0x3fbd2c
0x00000000003fbd24: ldr        x0, [sp, #0x28]
0x00000000003fbd28: bl         #0x47e93a8
0x00000000003fbd2c: ldursb     w8, [x29, #-0x21]
0x00000000003fbd30: tbnz       w8, #0x1f, #0x3fbd58
0x00000000003fbd34: cbz        w20, #0x3fbd48
0x00000000003fbd38: ldp        s1, s0, [x29, #-0x1c]
0x00000000003fbd3c: stp        s0, s1, [x19]
0x00000000003fbd40: ldur       s0, [x29, #-0x20]
0x00000000003fbd44: str        s0, [x19, #8]
0x00000000003fbd48: ldp        x29, x30, [sp, #0x80]
0x00000000003fbd4c: ldp        x20, x19, [sp, #0x70]
0x00000000003fbd50: add        sp, sp, #0x90
0x00000000003fbd54: ret        
0x00000000003fbd58: ldur       x0, [x29, #-0x38]
0x00000000003fbd5c: bl         #0x47e93a8
0x00000000003fbd60: cbnz       w20, #0x3fbd38
0x00000000003fbd64: b          #0x3fbd48
0x00000000003fbd68: mov        x19, x0
0x00000000003fbd6c: ldrsb      w8, [sp, #0x1f]
0x00000000003fbd70: tbz        w8, #0x1f, #0x3fbd88
0x00000000003fbd74: ldr        x0, [sp, #8]
0x00000000003fbd78: bl         #0x47e93a8
0x00000000003fbd7c: b          #0x3fbd88
0x00000000003fbd80: b          #0x3fbd84
0x00000000003fbd84: mov        x19, x0
0x00000000003fbd88: ldrsb      w8, [sp, #0x3f]
0x00000000003fbd8c: tbz        w8, #0x1f, #0x3fbda4
0x00000000003fbd90: ldr        x0, [sp, #0x28]
0x00000000003fbd94: bl         #0x47e93a8
0x00000000003fbd98: b          #0x3fbda4
0x00000000003fbd9c: b          #0x3fbda0
0x00000000003fbda0: mov        x19, x0
0x00000000003fbda4: ldursb     w8, [x29, #-0x21]
0x00000000003fbda8: tbz        w8, #0x1f, #0x3fbdb4
0x00000000003fbdac: ldur       x0, [x29, #-0x38]
0x00000000003fbdb0: bl         #0x47e93a8
0x00000000003fbdb4: mov        x0, x19
0x00000000003fbdb8: bl         #0x4b97984
