; instruction-faithful ARM64 fallback for RobloxLib::function_14dba54
0x00000000014dba54: sub        sp, sp, #0x90
0x00000000014dba58: stp        x22, x21, [sp, #0x60]
0x00000000014dba5c: stp        x20, x19, [sp, #0x70]
0x00000000014dba60: stp        x29, x30, [sp, #0x80]
0x00000000014dba64: add        x29, sp, #0x80
0x00000000014dba68: mov        x20, x1
0x00000000014dba6c: mov        x19, x0
0x00000000014dba70: cmp        w1, #0x200, lsl #12
0x00000000014dba74: b.eq       #0x14dba88
0x00000000014dba78: adrp       x8, #0x6119000
0x00000000014dba7c: ldrb       w8, [x8, #0x2b8]
0x00000000014dba80: tbz        w8, #0, #0x14dba88
0x00000000014dba84: strb       wzr, [x19, #0x241]
0x00000000014dba88: ldr        w8, [x19, #0x100]
0x00000000014dba8c: orr        w8, w8, w20
0x00000000014dba90: str        w8, [x19, #0x100]
0x00000000014dba94: mov        x0, x19
0x00000000014dba98: bl         #0x14db4fc
0x00000000014dba9c: bl         #0x38538
0x00000000014dbaa0: cbz        w0, #0x14dbab4
0x00000000014dbaa4: mov        x0, x19
0x00000000014dbaa8: bl         #0x14dc788
0x00000000014dbaac: mov        x1, x20
0x00000000014dbab0: bl         #0x14f0120
0x00000000014dbab4: adrp       x8, #0x6119000
0x00000000014dbab8: ldrb       w9, [x8, #0x2d0]
0x00000000014dbabc: ldr        x8, [x19, #0x500]
0x00000000014dbac0: cmp        w9, #1
0x00000000014dbac4: b.ne       #0x14dbbe4
0x00000000014dbac8: cbz        x8, #0x14dbc44
0x00000000014dbacc: ldr        w9, [x8, #0x34]
0x00000000014dbad0: cbnz       w9, #0x14dbaf4
0x00000000014dbad4: ldr        x9, [x8]
0x00000000014dbad8: add        x9, x9, #0x18
0x00000000014dbadc: ldarb      w9, [x9]
0x00000000014dbae0: tbnz       w9, #0, #0x14dbaf4
0x00000000014dbae4: ldr        x8, [x8, #0x10]
0x00000000014dbae8: add        x8, x8, #0x18
0x00000000014dbaec: ldarb      w8, [x8]
0x00000000014dbaf0: tbz        w8, #0, #0x14dbc44
0x00000000014dbaf4: bl         #0x38538
0x00000000014dbaf8: cbz        w0, #0x14dbb08
0x00000000014dbafc: mov        x0, x19
0x00000000014dbb00: bl         #0x14dc788
0x00000000014dbb04: bl         #0x14f0164
0x00000000014dbb08: adrp       x8, #0x6119000
0x00000000014dbb0c: add        x8, x8, #0x248
0x00000000014dbb10: ldr        x21, [x8]
0x00000000014dbb14: and        w9, w21, #0xff
0x00000000014dbb18: cmp        w9, #6
0x00000000014dbb1c: b.lo       #0x14dbbd0
0x00000000014dbb20: lsr        x9, x21, #8
0x00000000014dbb24: and        w9, w9, #0xff
0x00000000014dbb28: cmp        w9, #5
0x00000000014dbb2c: b.lo       #0x14dbbd0
0x00000000014dbb30: ldr        x22, [x8, #8]
0x00000000014dbb34: stur       x19, [x29, #-0x28]
0x00000000014dbb38: add        x8, sp, #0x40
0x00000000014dbb3c: mov        x0, x20
0x00000000014dbb40: bl         #0x14d5e60
0x00000000014dbb44: ldr        w0, [x19, #0x100]
0x00000000014dbb48: add        x8, sp, #0x28
0x00000000014dbb4c: bl         #0x14d5e60
0x00000000014dbb50: ldr        x0, [x19, #0x258]
0x00000000014dbb54: bl         #0x14be390
0x00000000014dbb58: str        w0, [sp, #0x24]
0x00000000014dbb5c: ldr        x0, [x19, #0x258]
0x00000000014dbb60: bl         #0x14be6f4
0x00000000014dbb64: str        w0, [sp, #0x20]
0x00000000014dbb68: ldp        x9, x8, [x19, #0x90]
0x00000000014dbb6c: sub        x8, x8, x9
0x00000000014dbb70: asr        x9, x8, #4
0x00000000014dbb74: add        x8, sp, #0x18
0x00000000014dbb78: stp        x8, x9, [sp, #0x10]
0x00000000014dbb7c: add        x8, sp, #0x20
0x00000000014dbb80: add        x9, sp, #0x24
0x00000000014dbb84: stp        x9, x8, [sp]
0x00000000014dbb88: adrp       x3, #0x531c000
0x00000000014dbb8c: add        x3, x3, #0x91e
0x00000000014dbb90: sub        x5, x29, #0x28
0x00000000014dbb94: add        x6, sp, #0x40
0x00000000014dbb98: add        x7, sp, #0x28
0x00000000014dbb9c: mov        x0, x21
0x00000000014dbba0: mov        x1, x22
0x00000000014dbba4: mov        w2, #5
0x00000000014dbba8: mov        w4, #0x8b
0x00000000014dbbac: bl         #0x14dbdb0
0x00000000014dbbb0: ldrsb      w8, [sp, #0x3f]
0x00000000014dbbb4: tbz        w8, #0x1f, #0x14dbbc0
0x00000000014dbbb8: ldr        x0, [sp, #0x28]
0x00000000014dbbbc: bl         #0x47e93a8
0x00000000014dbbc0: ldrsb      w8, [sp, #0x57]
0x00000000014dbbc4: tbz        w8, #0x1f, #0x14dbbd0
0x00000000014dbbc8: ldr        x0, [sp, #0x40]
0x00000000014dbbcc: bl         #0x47e93a8
0x00000000014dbbd0: mov        w8, #1
0x00000000014dbbd4: strb       w8, [x19, #0xe3]
0x00000000014dbbd8: ldr        x0, [x19, #0x500]
0x00000000014dbbdc: bl         #0x14ba964
0x00000000014dbbe0: b          #0x14dbd30
0x00000000014dbbe4: cbz        x8, #0x14dbd4c
0x00000000014dbbe8: ldr        w9, [x8, #0x34]
0x00000000014dbbec: cbnz       w9, #0x14dbc10
0x00000000014dbbf0: ldr        x9, [x8]
0x00000000014dbbf4: add        x9, x9, #0x18
0x00000000014dbbf8: ldarb      w9, [x9]
0x00000000014dbbfc: tbnz       w9, #0, #0x14dbc10
0x00000000014dbc00: ldr        x8, [x8, #0x10]
0x00000000014dbc04: add        x8, x8, #0x18
0x00000000014dbc08: ldarb      w8, [x8]
0x00000000014dbc0c: tbz        w8, #0, #0x14dbd44
0x00000000014dbc10: bl         #0x38538
0x00000000014dbc14: cbz        w0, #0x14dbc24
0x00000000014dbc18: mov        x0, x19
0x00000000014dbc1c: bl         #0x14dc788
0x00000000014dbc20: bl         #0x14f0164
0x00000000014dbc24: mov        w8, #1
0x00000000014dbc28: strb       w8, [x19, #0xe3]
0x00000000014dbc2c: ldr        x0, [x19, #0x500]
0x00000000014dbc30: ldp        x29, x30, [sp, #0x80]
0x00000000014dbc34: ldp        x20, x19, [sp, #0x70]
0x00000000014dbc38: ldp        x22, x21, [sp, #0x60]
0x00000000014dbc3c: add        sp, sp, #0x90
0x00000000014dbc40: b          #0x14ba964
0x00000000014dbc44: mov        x0, x19
0x00000000014dbc48: mov        x1, x20
0x00000000014dbc4c: bl         #0x14db7a8
0x00000000014dbc50: tbnz       w0, #0, #0x14dbd30
0x00000000014dbc54: ldr        x0, [x19, #0x500]
0x00000000014dbc58: cbz        x0, #0x14dbc60
0x00000000014dbc5c: bl         #0x14ba760
0x00000000014dbc60: adrp       x8, #0x6119000
0x00000000014dbc64: add        x8, x8, #0x248
0x00000000014dbc68: ldr        x21, [x8]
0x00000000014dbc6c: and        w9, w21, #0xff
0x00000000014dbc70: cmp        w9, #6
0x00000000014dbc74: b.lo       #0x14dbd28
0x00000000014dbc78: lsr        x9, x21, #8
0x00000000014dbc7c: and        w9, w9, #0xff
0x00000000014dbc80: cmp        w9, #5
0x00000000014dbc84: b.lo       #0x14dbd28
0x00000000014dbc88: ldr        x22, [x8, #8]
0x00000000014dbc8c: stur       x19, [x29, #-0x28]
0x00000000014dbc90: add        x8, sp, #0x40
0x00000000014dbc94: mov        x0, x20
0x00000000014dbc98: bl         #0x14d5e60
0x00000000014dbc9c: ldr        w0, [x19, #0x100]
0x00000000014dbca0: add        x8, sp, #0x28
0x00000000014dbca4: bl         #0x14d5e60
0x00000000014dbca8: ldr        x0, [x19, #0x258]
0x00000000014dbcac: bl         #0x14be390
0x00000000014dbcb0: str        w0, [sp, #0x24]
0x00000000014dbcb4: ldr        x0, [x19, #0x258]
0x00000000014dbcb8: bl         #0x14be6f4
0x00000000014dbcbc: str        w0, [sp, #0x20]
0x00000000014dbcc0: ldp        x9, x8, [x19, #0x90]
0x00000000014dbcc4: sub        x8, x8, x9
0x00000000014dbcc8: asr        x9, x8, #4
0x00000000014dbccc: add        x8, sp, #0x18
0x00000000014dbcd0: stp        x8, x9, [sp, #0x10]
0x00000000014dbcd4: add        x8, sp, #0x20
0x00000000014dbcd8: add        x9, sp, #0x24
0x00000000014dbcdc: stp        x9, x8, [sp]
0x00000000014dbce0: adrp       x3, #0x531c000
0x00000000014dbce4: add        x3, x3, #0x9aa
0x00000000014dbce8: sub        x5, x29, #0x28
0x00000000014dbcec: add        x6, sp, #0x40
0x00000000014dbcf0: add        x7, sp, #0x28
0x00000000014dbcf4: mov        x0, x21
0x00000000014dbcf8: mov        x1, x22
0x00000000014dbcfc: mov        w2, #5
0x00000000014dbd00: mov        w4, #0x99
0x00000000014dbd04: bl         #0x14dbdb0
0x00000000014dbd08: ldrsb      w8, [sp, #0x3f]
0x00000000014dbd0c: tbz        w8, #0x1f, #0x14dbd18
0x00000000014dbd10: ldr        x0, [sp, #0x28]
0x00000000014dbd14: bl         #0x47e93a8
0x00000000014dbd18: ldrsb      w8, [sp, #0x57]
0x00000000014dbd1c: tbz        w8, #0x1f, #0x14dbd28
0x00000000014dbd20: ldr        x0, [sp, #0x40]
0x00000000014dbd24: bl         #0x47e93a8
0x00000000014dbd28: mov        x0, x19
0x00000000014dbd2c: bl         #0x14daf7c
0x00000000014dbd30: ldp        x29, x30, [sp, #0x80]
0x00000000014dbd34: ldp        x20, x19, [sp, #0x70]
0x00000000014dbd38: ldp        x22, x21, [sp, #0x60]
0x00000000014dbd3c: add        sp, sp, #0x90
0x00000000014dbd40: ret        
0x00000000014dbd44: ldr        x0, [x19, #0x500]
0x00000000014dbd48: bl         #0x14ba760
0x00000000014dbd4c: mov        x0, x19
0x00000000014dbd50: ldp        x29, x30, [sp, #0x80]
0x00000000014dbd54: ldp        x20, x19, [sp, #0x70]
0x00000000014dbd58: ldp        x22, x21, [sp, #0x60]
0x00000000014dbd5c: add        sp, sp, #0x90
0x00000000014dbd60: b          #0x14daf7c
0x00000000014dbd64: b          #0x14dbd7c
0x00000000014dbd68: b          #0x14dbd7c
0x00000000014dbd6c: b          #0x14dbd7c
0x00000000014dbd70: b          #0x14dbd94
0x00000000014dbd74: b          #0x14dbd7c
0x00000000014dbd78: b          #0x14dbd7c
0x00000000014dbd7c: mov        x19, x0
0x00000000014dbd80: ldrsb      w8, [sp, #0x3f]
0x00000000014dbd84: tbz        w8, #0x1f, #0x14dbd98
0x00000000014dbd88: ldr        x0, [sp, #0x28]
0x00000000014dbd8c: bl         #0x47e93a8
0x00000000014dbd90: b          #0x14dbd98
0x00000000014dbd94: mov        x19, x0
0x00000000014dbd98: ldrsb      w8, [sp, #0x57]
0x00000000014dbd9c: tbz        w8, #0x1f, #0x14dbda8
0x00000000014dbda0: ldr        x0, [sp, #0x40]
0x00000000014dbda4: bl         #0x47e93a8
0x00000000014dbda8: mov        x0, x19
0x00000000014dbdac: bl         #0x4b97984
