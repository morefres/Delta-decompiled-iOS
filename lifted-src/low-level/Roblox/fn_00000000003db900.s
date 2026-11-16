; instruction-faithful ARM64 fallback for Roblox::function_3db900
; start_va=0x1003db900 image_relative=0x3db900 bytes=1152
0x00000001003db900: sub        sp, sp, #0x90
0x00000001003db904: stp        x28, x27, [sp, #0x30]
0x00000001003db908: stp        x26, x25, [sp, #0x40]
0x00000001003db90c: stp        x24, x23, [sp, #0x50]
0x00000001003db910: stp        x22, x21, [sp, #0x60]
0x00000001003db914: stp        x20, x19, [sp, #0x70]
0x00000001003db918: stp        x29, x30, [sp, #0x80]
0x00000001003db91c: add        x29, sp, #0x80
0x00000001003db920: str        w7, [sp, #0xc]
0x00000001003db924: mov        x22, x6
0x00000001003db928: stp        x2, x5, [sp, #0x10]
0x00000001003db92c: mov        x23, x4
0x00000001003db930: mov        x27, x3
0x00000001003db934: str        x1, [sp]
0x00000001003db938: mov        x19, x0
0x00000001003db93c: stur       xzr, [x0, #6]
0x00000001003db940: str        xzr, [x0]
0x00000001003db944: cmp        x4, #0x1c
0x00000001003db948: b.ne       #0x1003db970
0x00000001003db94c: adrp       x1, #0x1006d9000
0x00000001003db950: add        x1, x1, #0x8f7
0x00000001003db954: mov        x0, x27
0x00000001003db958: mov        x2, x23
0x00000001003db95c: bl         #0x1005c0ecc
0x00000001003db960: cbnz       w0, #0x1003db970
0x00000001003db964: mov        x8, #0x101010101010101
0x00000001003db968: stur       x8, [x19, #6]
0x00000001003db96c: str        x8, [x19]
0x00000001003db970: mov        x26, #0
0x00000001003db974: stp        x27, x23, [sp, #0x20]
0x00000001003db978: mov        w27, #1
0x00000001003db97c: adrp       x28, #0x1007df000
0x00000001003db980: add        x28, x28, #0x690
0x00000001003db984: b          #0x1003db994
0x00000001003db988: mov        x26, x21
0x00000001003db98c: cmn        x21, #1
0x00000001003db990: b.eq       #0x1003dba5c
0x00000001003db994: add        x0, sp, #0x20
0x00000001003db998: mov        w1, #0x2c
0x00000001003db99c: mov        x2, x26
0x00000001003db9a0: bl         #0x1003eaaf0
0x00000001003db9a4: ldr        x8, [sp, #0x28]
0x00000001003db9a8: cmn        x0, #1
0x00000001003db9ac: b.eq       #0x1003db9e0
0x00000001003db9b0: subs       x8, x8, x26
0x00000001003db9b4: b.lo       #0x1003dbd4c
0x00000001003db9b8: sub        x9, x0, x26
0x00000001003db9bc: cmp        x8, x9
0x00000001003db9c0: csel       x24, x8, x9, lo
0x00000001003db9c4: tbnz       x24, #0x3f, #0x1003dbd58
0x00000001003db9c8: ldr        x8, [sp, #0x20]
0x00000001003db9cc: cmp        x24, #0
0x00000001003db9d0: ccmp       x8, #0, #0, ne
0x00000001003db9d4: b.eq       #0x1003dbd5c
0x00000001003db9d8: add        x21, x0, #1
0x00000001003db9dc: b          #0x1003db9fc
0x00000001003db9e0: subs       x24, x8, x26
0x00000001003db9e4: b.lo       #0x1003dbd4c
0x00000001003db9e8: b.mi       #0x1003dbd68
0x00000001003db9ec: ldr        x8, [sp, #0x20]
0x00000001003db9f0: mov        x21, #-1
0x00000001003db9f4: cbz        x24, #0x1003db9fc
0x00000001003db9f8: cbz        x8, #0x1003dbd6c
0x00000001003db9fc: mov        x25, #0
0x00000001003dba00: add        x26, x8, x26
0x00000001003dba04: mov        w20, #1
0x00000001003dba08: b          #0x1003dba1c
0x00000001003dba0c: add        x25, x25, #0x18
0x00000001003dba10: cmp        x25, #0x150
0x00000001003dba14: cset       w20, ne
0x00000001003dba18: b.eq       #0x1003dba4c
0x00000001003dba1c: add        x8, x28, x25
0x00000001003dba20: ldr        x2, [x8, #0x10]
0x00000001003dba24: cmp        x2, x24
0x00000001003dba28: b.ne       #0x1003dba0c
0x00000001003dba2c: cbz        x2, #0x1003dba40
0x00000001003dba30: ldr        x0, [x8, #8]
0x00000001003dba34: mov        x1, x26
0x00000001003dba38: bl         #0x1005c0ecc
0x00000001003dba3c: cbnz       w0, #0x1003dba0c
0x00000001003dba40: ldrsw      x8, [x28, x25]
0x00000001003dba44: tbz        w20, #0, #0x1003db988
0x00000001003dba48: b          #0x1003dba54
0x00000001003dba4c: mov        x8, #0
0x00000001003dba50: tbz        w20, #0, #0x1003db988
0x00000001003dba54: strb       w27, [x19, x8]
0x00000001003dba58: b          #0x1003db988
0x00000001003dba5c: bl         #0x1003dbfcc
0x00000001003dba60: mov        x26, x0
0x00000001003dba64: mov        x27, x1
0x00000001003dba68: stp        x0, x1, [sp, #0x20]
0x00000001003dba6c: adrp       x1, #0x1006d9000
0x00000001003dba70: add        x1, x1, #0x823
0x00000001003dba74: add        x0, sp, #0x20
0x00000001003dba78: mov        w2, #6
0x00000001003dba7c: mov        x3, #0
0x00000001003dba80: bl         #0x1003eaa28
0x00000001003dba84: cmn        x0, #1
0x00000001003dba88: b.ne       #0x1003dbadc
0x00000001003dba8c: stp        x26, x27, [sp, #0x20]
0x00000001003dba90: adrp       x1, #0x1006d9000
0x00000001003dba94: add        x1, x1, #0x82a
0x00000001003dba98: add        x0, sp, #0x20
0x00000001003dba9c: mov        w2, #4
0x00000001003dbaa0: mov        x3, #0
0x00000001003dbaa4: bl         #0x1003eaa28
0x00000001003dbaa8: cmn        x0, #1
0x00000001003dbaac: b.ne       #0x1003dbadc
0x00000001003dbab0: stp        x26, x27, [sp, #0x20]
0x00000001003dbab4: adrp       x1, #0x1006d9000
0x00000001003dbab8: add        x1, x1, #0x82f
0x00000001003dbabc: add        x0, sp, #0x20
0x00000001003dbac0: mov        w2, #0xa
0x00000001003dbac4: mov        x3, #0
0x00000001003dbac8: bl         #0x1003eaa28
0x00000001003dbacc: cmn        x0, #1
0x00000001003dbad0: b.ne       #0x1003dbadc
0x00000001003dbad4: strb       wzr, [x19, #8]
0x00000001003dbad8: strb       wzr, [x19, #0xb]
0x00000001003dbadc: cmp        x22, #3
0x00000001003dbae0: ldr        x20, [sp, #0x18]
0x00000001003dbae4: b.ne       #0x1003dbb18
0x00000001003dbae8: adrp       x1, #0x1006a1000
0x00000001003dbaec: add        x1, x1, #0xed5
0x00000001003dbaf0: mov        x0, x20
0x00000001003dbaf4: mov        x2, x22
0x00000001003dbaf8: bl         #0x1005c0ecc
0x00000001003dbafc: cbnz       w0, #0x1003dbb18
0x00000001003dbb00: mov        x8, #0
0x00000001003dbb04: ldrsw      x9, [x28, x8]
0x00000001003dbb08: strb       wzr, [x19, x9]
0x00000001003dbb0c: add        x8, x8, #0x18
0x00000001003dbb10: cmp        x8, #0x150
0x00000001003dbb14: b.ne       #0x1003dbb04
0x00000001003dbb18: mov        x26, #0
0x00000001003dbb1c: stp        x20, x22, [sp, #0x20]
0x00000001003dbb20: b          #0x1003dbb30
0x00000001003dbb24: mov        x26, x27
0x00000001003dbb28: cmn        x27, #1
0x00000001003dbb2c: b.eq       #0x1003dbbf8
0x00000001003dbb30: add        x0, sp, #0x20
0x00000001003dbb34: mov        w1, #0x2c
0x00000001003dbb38: mov        x2, x26
0x00000001003dbb3c: bl         #0x1003eaaf0
0x00000001003dbb40: ldr        x8, [sp, #0x28]
0x00000001003dbb44: cmn        x0, #1
0x00000001003dbb48: b.eq       #0x1003dbb7c
0x00000001003dbb4c: subs       x8, x8, x26
0x00000001003dbb50: b.lo       #0x1003dbd4c
0x00000001003dbb54: sub        x9, x0, x26
0x00000001003dbb58: cmp        x8, x9
0x00000001003dbb5c: csel       x21, x8, x9, lo
0x00000001003dbb60: tbnz       x21, #0x3f, #0x1003dbd60
0x00000001003dbb64: ldr        x8, [sp, #0x20]
0x00000001003dbb68: cmp        x21, #0
0x00000001003dbb6c: ccmp       x8, #0, #0, ne
0x00000001003dbb70: b.eq       #0x1003dbd64
0x00000001003dbb74: add        x27, x0, #1
0x00000001003dbb78: b          #0x1003dbb98
0x00000001003dbb7c: subs       x21, x8, x26
0x00000001003dbb80: b.lo       #0x1003dbd4c
0x00000001003dbb84: b.mi       #0x1003dbd70
0x00000001003dbb88: ldr        x8, [sp, #0x20]
0x00000001003dbb8c: mov        x27, #-1
0x00000001003dbb90: cbz        x21, #0x1003dbb98
0x00000001003dbb94: cbz        x8, #0x1003dbd74
0x00000001003dbb98: mov        x24, #0
0x00000001003dbb9c: add        x25, x8, x26
0x00000001003dbba0: mov        w20, #1
0x00000001003dbba4: b          #0x1003dbbb8
0x00000001003dbba8: add        x24, x24, #0x18
0x00000001003dbbac: cmp        x24, #0x150
0x00000001003dbbb0: cset       w20, ne
0x00000001003dbbb4: b.eq       #0x1003dbbe8
0x00000001003dbbb8: add        x8, x28, x24
0x00000001003dbbbc: ldr        x2, [x8, #0x10]
0x00000001003dbbc0: cmp        x2, x21
0x00000001003dbbc4: b.ne       #0x1003dbba8
0x00000001003dbbc8: cbz        x2, #0x1003dbbdc
0x00000001003dbbcc: ldr        x0, [x8, #8]
0x00000001003dbbd0: mov        x1, x25
0x00000001003dbbd4: bl         #0x1005c0ecc
0x00000001003dbbd8: cbnz       w0, #0x1003dbba8
0x00000001003dbbdc: ldrsw      x8, [x28, x24]
0x00000001003dbbe0: tbz        w20, #0, #0x1003dbb24
0x00000001003dbbe4: b          #0x1003dbbf0
0x00000001003dbbe8: mov        x8, #0
0x00000001003dbbec: tbz        w20, #0, #0x1003dbb24
0x00000001003dbbf0: strb       wzr, [x19, x8]
0x00000001003dbbf4: b          #0x1003dbb24
0x00000001003dbbf8: ldr        x20, [sp, #0x10]
0x00000001003dbbfc: ldr        w8, [sp, #0xc]
0x00000001003dbc00: cbz        w8, #0x1003dbd28
0x00000001003dbc04: cbz        x20, #0x1003dbd28
0x00000001003dbc08: orr        x8, x23, x22
0x00000001003dbc0c: cbnz       x8, #0x1003dbd78
0x00000001003dbc10: bl         #0x1003eac34
0x00000001003dbc14: mov        x23, x0
0x00000001003dbc18: adrp       x8, #0x1007df000
0x00000001003dbc1c: add        x8, x8, #0x7e0
0x00000001003dbc20: ldr        x22, [x8]
0x00000001003dbc24: mov        x0, x22
0x00000001003dbc28: ldr        x1, [sp]
0x00000001003dbc2c: mov        x2, x20
0x00000001003dbc30: bl         #0x1003ca56c
0x00000001003dbc34: eor        x8, x0, x23
0x00000001003dbc38: mov        x9, #0x8cf5
0x00000001003dbc3c: movk       x9, #0xde1e, lsl #16
0x00000001003dbc40: movk       x9, #0xf9e0, lsl #32
0x00000001003dbc44: movk       x9, #0x79d5, lsl #48
0x00000001003dbc48: mul        x10, x8, x9
0x00000001003dbc4c: umulh      x8, x8, x9
0x00000001003dbc50: eor        x20, x8, x10
0x00000001003dbc54: mov        x8, #0x8ba3
0x00000001003dbc58: movk       x8, #0xba2e, lsl #16
0x00000001003dbc5c: movk       x8, #0xa2e8, lsl #32
0x00000001003dbc60: movk       x8, #0x2e8b, lsl #48
0x00000001003dbc64: mul        x8, x20, x8
0x00000001003dbc68: mov        x9, #0x45d2
0x00000001003dbc6c: movk       x9, #0x5d17, lsl #16
0x00000001003dbc70: movk       x9, #0xd174, lsl #32
0x00000001003dbc74: movk       x9, #0x1745, lsl #48
0x00000001003dbc78: cmp        x8, x9
0x00000001003dbc7c: b.lo       #0x1003dbd28
0x00000001003dbc80: mov        x23, #0
0x00000001003dbc84: mov        w21, #0
0x00000001003dbc88: mov        w8, #0xe
0x00000001003dbc8c: mov        w24, #1
0x00000001003dbc90: mov        w25, #0xd00
0x00000001003dbc94: b          #0x1003dbca4
0x00000001003dbc98: add        x23, x23, #0x18
0x00000001003dbc9c: cmp        x23, #0x150
0x00000001003dbca0: b.eq       #0x1003dbd08
0x00000001003dbca4: ldr        w26, [x28, x23]
0x00000001003dbca8: cmp        w26, #0xb
0x00000001003dbcac: lsl        w9, w24, w26
0x00000001003dbcb0: and        w9, w9, w25
0x00000001003dbcb4: ccmp       w9, #0, #4, ls
0x00000001003dbcb8: b.ne       #0x1003dbc98
0x00000001003dbcbc: sxtw       x27, w26
0x00000001003dbcc0: add        x8, x28, x23
0x00000001003dbcc4: ldp        x1, x2, [x8, #8]
0x00000001003dbcc8: mov        x0, x22
0x00000001003dbccc: bl         #0x1003ca56c
0x00000001003dbcd0: eor        x8, x0, x20
0x00000001003dbcd4: mov        x9, #-0x5555555555555556
0x00000001003dbcd8: movk       x9, #0xaaab
0x00000001003dbcdc: mul        x8, x8, x9
0x00000001003dbce0: mov        x9, #0x5555555555555555
0x00000001003dbce4: movk       x9, #0x5556
0x00000001003dbce8: cmp        x8, x9
0x00000001003dbcec: ldrb       w8, [x19, x27]
0x00000001003dbcf0: cset       w9, lo
0x00000001003dbcf4: orr        w8, w8, w9
0x00000001003dbcf8: strb       w8, [x19, x27]
0x00000001003dbcfc: cinc       w21, w21, lo
0x00000001003dbd00: mov        x8, x26
0x00000001003dbd04: b          #0x1003dbc98
0x00000001003dbd08: cbnz       w21, #0x1003dbd28
0x00000001003dbd0c: cmp        w8, #0xe
0x00000001003dbd10: b.eq       #0x1003dbd28
0x00000001003dbd14: sxtw       x8, w8
0x00000001003dbd18: ldrb       w9, [x19, x8]
0x00000001003dbd1c: cbnz       w9, #0x1003dbd7c
0x00000001003dbd20: mov        w9, #1
0x00000001003dbd24: strb       w9, [x19, x8]
0x00000001003dbd28: mov        x0, x19
0x00000001003dbd2c: ldp        x29, x30, [sp, #0x80]
0x00000001003dbd30: ldp        x20, x19, [sp, #0x70]
0x00000001003dbd34: ldp        x22, x21, [sp, #0x60]
0x00000001003dbd38: ldp        x24, x23, [sp, #0x50]
0x00000001003dbd3c: ldp        x26, x25, [sp, #0x40]
0x00000001003dbd40: ldp        x28, x27, [sp, #0x30]
0x00000001003dbd44: add        sp, sp, #0x90
0x00000001003dbd48: ret        
0x00000001003dbd4c: adrp       x0, #0x1006d7000
0x00000001003dbd50: add        x0, x0, #0x54d
0x00000001003dbd54: bl         #0x1003eabe4
0x00000001003dbd58: bl         #0x1003eb5d4
0x00000001003dbd5c: bl         #0x1003ec3f4
0x00000001003dbd60: bl         #0x1003eb5d4
0x00000001003dbd64: bl         #0x1003ec3f4
0x00000001003dbd68: bl         #0x1003eb5d4
0x00000001003dbd6c: bl         #0x1003ec3f4
0x00000001003dbd70: bl         #0x1003eb5d4
0x00000001003dbd74: bl         #0x1003ec3f4
0x00000001003dbd78: bl         #0x1003ee6b8
0x00000001003dbd7c: bl         #0x1003ee6e0
