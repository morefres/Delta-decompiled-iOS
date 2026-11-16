; instruction-faithful ARM64 fallback for RobloxLib::function_13bbad0
0x00000000013bbad0: sub        sp, sp, #0xa0
0x00000000013bbad4: stp        x24, x23, [sp, #0x60]
0x00000000013bbad8: stp        x22, x21, [sp, #0x70]
0x00000000013bbadc: stp        x20, x19, [sp, #0x80]
0x00000000013bbae0: stp        x29, x30, [sp, #0x90]
0x00000000013bbae4: add        x29, sp, #0x90
0x00000000013bbae8: mov        x19, x0
0x00000000013bbaec: bl         #0x3e79b80
0x00000000013bbaf0: cbz        x0, #0x13bbcd8
0x00000000013bbaf4: mov        x20, x0
0x00000000013bbaf8: bl         #0x3e79588
0x00000000013bbafc: tbnz       w0, #0, #0x13bbb0c
0x00000000013bbb00: mov        x0, x20
0x00000000013bbb04: bl         #0x3e795cc
0x00000000013bbb08: tbz        w0, #0, #0x13bbc90
0x00000000013bbb0c: ldr        x22, [x20, #0x358]
0x00000000013bbb10: cbz        x22, #0x13bbc50
0x00000000013bbb14: sub        x8, x29, #0x40
0x00000000013bbb18: mov        w0, #0
0x00000000013bbb1c: bl         #0x444445c
0x00000000013bbb20: ldur       x21, [x29, #-0x40]
0x00000000013bbb24: add        x23, sp, #0x20
0x00000000013bbb28: add        x8, sp, #0x20
0x00000000013bbb2c: mov        x0, x22
0x00000000013bbb30: bl         #0x1a1f8b8
0x00000000013bbb34: ldrb       w8, [sp, #0x37]
0x00000000013bbb38: sxtb       w9, w8
0x00000000013bbb3c: ldp        x10, x11, [sp, #0x20]
0x00000000013bbb40: cmp        w9, #0
0x00000000013bbb44: csel       x1, x10, x23, lt
0x00000000013bbb48: csel       x2, x11, x8, lt
0x00000000013bbb4c: mov        x0, x21
0x00000000013bbb50: bl         #0x44453d8
0x00000000013bbb54: ldrsb      w8, [sp, #0x37]
0x00000000013bbb58: tbz        w8, #0x1f, #0x13bbb64
0x00000000013bbb5c: ldr        x0, [sp, #0x20]
0x00000000013bbb60: bl         #0x47e93a8
0x00000000013bbb64: ldur       x0, [x29, #-0x40]
0x00000000013bbb68: str        wzr, [x0, #0x1f8]
0x00000000013bbb6c: bl         #0x4445978
0x00000000013bbb70: add        x8, sp, #0x40
0x00000000013bbb74: mov        x0, x20
0x00000000013bbb78: bl         #0x2067f8
0x00000000013bbb7c: ldur       x20, [x29, #-0x40]
0x00000000013bbb80: mov        x8, sp
0x00000000013bbb84: mov        x0, x19
0x00000000013bbb88: bl         #0x4a7a0
0x00000000013bbb8c: ldp        x9, x8, [sp, #0x40]
0x00000000013bbb90: stp        x9, x8, [sp, #0x10]
0x00000000013bbb94: cbz        x8, #0x13bbbac
0x00000000013bbb98: add        x8, x8, #0x10
0x00000000013bbb9c: ldxr       x9, [x8]
0x00000000013bbba0: add        x9, x9, #1
0x00000000013bbba4: stxr       w10, x9, [x8]
0x00000000013bbba8: cbnz       w10, #0x13bbb9c
0x00000000013bbbac: str        xzr, [sp, #0x38]
0x00000000013bbbb0: adrp       x4, #0x5cbd000
0x00000000013bbbb4: add        x4, x4, #0xfd0
0x00000000013bbbb8: adrp       x5, #0x13cb000
0x00000000013bbbbc: add        x5, x5, #0x398
0x00000000013bbbc0: add        x0, sp, #0x20
0x00000000013bbbc4: mov        x3, sp
0x00000000013bbbc8: mov        w1, #0x20
0x00000000013bbbcc: mov        w2, #8
0x00000000013bbbd0: bl         #0x190f4
0x00000000013bbbd4: ldr        x8, [x20]
0x00000000013bbbd8: ldr        x8, [x8]
0x00000000013bbbdc: add        x1, sp, #0x20
0x00000000013bbbe0: mov        x0, x20
0x00000000013bbbe4: blr        x8
0x00000000013bbbe8: add        x0, sp, #0x20
0x00000000013bbbec: bl         #0x18c70
0x00000000013bbbf0: ldr        x0, [sp, #0x18]
0x00000000013bbbf4: cbz        x0, #0x13bbbfc
0x00000000013bbbf8: bl         #0x4b9808c
0x00000000013bbbfc: ldr        x0, [sp, #8]
0x00000000013bbc00: cbz        x0, #0x13bbc08
0x00000000013bbc04: bl         #0x4b9808c
0x00000000013bbc08: ldr        x0, [sp, #0x48]
0x00000000013bbc0c: cbz        x0, #0x13bbc14
0x00000000013bbc10: bl         #0x4b9808c
0x00000000013bbc14: ldur       x19, [x29, #-0x38]
0x00000000013bbc18: cbz        x19, #0x13bbcd8
0x00000000013bbc1c: add        x8, x19, #8
0x00000000013bbc20: ldaxr      x9, [x8]
0x00000000013bbc24: sub        x10, x9, #1
0x00000000013bbc28: stlxr      w11, x10, [x8]
0x00000000013bbc2c: cbnz       w11, #0x13bbc20
0x00000000013bbc30: cbnz       x9, #0x13bbcd8
0x00000000013bbc34: ldr        x8, [x19]
0x00000000013bbc38: ldr        x8, [x8, #0x10]
0x00000000013bbc3c: mov        x0, x19
0x00000000013bbc40: blr        x8
0x00000000013bbc44: mov        x0, x19
0x00000000013bbc48: bl         #0x4b9808c
0x00000000013bbc4c: b          #0x13bbcd8
0x00000000013bbc50: adrp       x8, #0x6117000
0x00000000013bbc54: ldr        x0, [x8, #0x930]
0x00000000013bbc58: and        w8, w0, #0xff
0x00000000013bbc5c: lsr        x9, x0, #8
0x00000000013bbc60: cmp        w8, #6
0x00000000013bbc64: and        w8, w9, #0xff
0x00000000013bbc68: ccmp       w8, #3, #0, hs
0x00000000013bbc6c: b.lo       #0x13bbcd8
0x00000000013bbc70: adrp       x8, #0x6117000
0x00000000013bbc74: ldr        x1, [x8, #0x938]
0x00000000013bbc78: adrp       x3, #0x5312000
0x00000000013bbc7c: add        x3, x3, #0x688
0x00000000013bbc80: add        x6, sp, #0x20
0x00000000013bbc84: mov        w2, #3
0x00000000013bbc88: mov        w4, #0x47
0x00000000013bbc8c: b          #0x13bbccc
0x00000000013bbc90: adrp       x8, #0x6117000
0x00000000013bbc94: ldr        x0, [x8, #0x930]
0x00000000013bbc98: and        w8, w0, #0xff
0x00000000013bbc9c: lsr        x9, x0, #8
0x00000000013bbca0: cmp        w8, #6
0x00000000013bbca4: and        w8, w9, #0xff
0x00000000013bbca8: ccmp       w8, #3, #0, hs
0x00000000013bbcac: b.lo       #0x13bbcd8
0x00000000013bbcb0: adrp       x8, #0x6117000
0x00000000013bbcb4: ldr        x1, [x8, #0x938]
0x00000000013bbcb8: adrp       x3, #0x5312000
0x00000000013bbcbc: add        x3, x3, #0x632
0x00000000013bbcc0: add        x6, sp, #0x20
0x00000000013bbcc4: mov        w2, #3
0x00000000013bbcc8: mov        w4, #0x55
0x00000000013bbccc: mov        x5, #0
0x00000000013bbcd0: mov        w7, #1
0x00000000013bbcd4: bl         #0x47eec38
0x00000000013bbcd8: ldp        x29, x30, [sp, #0x90]
0x00000000013bbcdc: ldp        x20, x19, [sp, #0x80]
0x00000000013bbce0: ldp        x22, x21, [sp, #0x70]
0x00000000013bbce4: ldp        x24, x23, [sp, #0x60]
0x00000000013bbce8: add        sp, sp, #0xa0
0x00000000013bbcec: ret        
0x00000000013bbcf0: mov        x19, x0
0x00000000013bbcf4: add        x0, sp, #0x20
0x00000000013bbcf8: bl         #0x18c70
0x00000000013bbcfc: b          #0x13bbd04
0x00000000013bbd00: mov        x19, x0
0x00000000013bbd04: mov        x0, sp
0x00000000013bbd08: bl         #0x4a768
0x00000000013bbd0c: b          #0x13bbd14
0x00000000013bbd10: mov        x19, x0
0x00000000013bbd14: ldr        x0, [sp, #0x48]
0x00000000013bbd18: cbz        x0, #0x13bbd48
0x00000000013bbd1c: bl         #0x4b9808c
0x00000000013bbd20: b          #0x13bbd48
0x00000000013bbd24: b          #0x13bbd44
0x00000000013bbd28: b          #0x13bbd44
0x00000000013bbd2c: mov        x19, x0
0x00000000013bbd30: ldrsb      w8, [sp, #0x37]
0x00000000013bbd34: tbz        w8, #0x1f, #0x13bbd48
0x00000000013bbd38: ldr        x0, [sp, #0x20]
0x00000000013bbd3c: bl         #0x47e93a8
0x00000000013bbd40: b          #0x13bbd48
0x00000000013bbd44: mov        x19, x0
0x00000000013bbd48: sub        x0, x29, #0x40
0x00000000013bbd4c: bl         #0x1df28
0x00000000013bbd50: mov        x0, x19
0x00000000013bbd54: bl         #0x4b97984
