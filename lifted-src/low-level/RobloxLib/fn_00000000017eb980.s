; instruction-faithful ARM64 fallback for RobloxLib::function_17eb980
0x00000000017eb980: sub        sp, sp, #0xb0
0x00000000017eb984: stp        d9, d8, [sp, #0x60]
0x00000000017eb988: stp        x24, x23, [sp, #0x70]
0x00000000017eb98c: stp        x22, x21, [sp, #0x80]
0x00000000017eb990: stp        x20, x19, [sp, #0x90]
0x00000000017eb994: stp        x29, x30, [sp, #0xa0]
0x00000000017eb998: add        x29, sp, #0xa0
0x00000000017eb99c: mov        x22, x4
0x00000000017eb9a0: mov        x23, x3
0x00000000017eb9a4: mov        x19, x2
0x00000000017eb9a8: mov        x20, x1
0x00000000017eb9ac: mov        x21, x0
0x00000000017eb9b0: adrp       x8, #0x5ba4000
0x00000000017eb9b4: ldr        x8, [x8, #0x338]
0x00000000017eb9b8: ldr        x8, [x8]
0x00000000017eb9bc: stur       x8, [x29, #-0x48]
0x00000000017eb9c0: bl         #0x41a6a2c
0x00000000017eb9c4: cmp        w0, w20
0x00000000017eb9c8: b.ge       #0x17eb9d4
0x00000000017eb9cc: mov        w0, #0
0x00000000017eb9d0: b          #0x17ebd4c
0x00000000017eb9d4: mov        x0, x21
0x00000000017eb9d8: mov        x1, x20
0x00000000017eb9dc: bl         #0x41a6ed8
0x00000000017eb9e0: cmp        w0, #5
0x00000000017eb9e4: b.gt       #0x17eba48
0x00000000017eb9e8: cmp        w0, #2
0x00000000017eb9ec: b.le       #0x17ebaf4
0x00000000017eb9f0: cmp        w0, #3
0x00000000017eb9f4: b.eq       #0x17ebc0c
0x00000000017eb9f8: cmp        w0, #4
0x00000000017eb9fc: b.eq       #0x17ebc88
0x00000000017eba00: cmp        w0, #5
0x00000000017eba04: b.ne       #0x17ebce4
0x00000000017eba08: ldur       x8, [x29, #-0x48]
0x00000000017eba0c: adrp       x9, #0x5ba4000
0x00000000017eba10: ldr        x9, [x9, #0x338]
0x00000000017eba14: ldr        x9, [x9]
0x00000000017eba18: cmp        x9, x8
0x00000000017eba1c: b.ne       #0x17ebd80
0x00000000017eba20: mov        x0, x21
0x00000000017eba24: mov        x1, x20
0x00000000017eba28: mov        x2, x19
0x00000000017eba2c: ldp        x29, x30, [sp, #0xa0]
0x00000000017eba30: ldp        x20, x19, [sp, #0x90]
0x00000000017eba34: ldp        x22, x21, [sp, #0x80]
0x00000000017eba38: ldp        x24, x23, [sp, #0x70]
0x00000000017eba3c: ldp        d9, d8, [sp, #0x60]
0x00000000017eba40: add        sp, sp, #0xb0
0x00000000017eba44: b          #0x1805678
0x00000000017eba48: cmp        w0, #7
0x00000000017eba4c: b.le       #0x17ebb48
0x00000000017eba50: cmp        w0, #8
0x00000000017eba54: b.eq       #0x17ebc58
0x00000000017eba58: cmp        w0, #9
0x00000000017eba5c: b.eq       #0x17ebcd0
0x00000000017eba60: cmp        w0, #0xb
0x00000000017eba64: b.ne       #0x17ebce4
0x00000000017eba68: add        x8, sp, #8
0x00000000017eba6c: bl         #0x4044b4
0x00000000017eba70: str        xzr, [sp]
0x00000000017eba74: mov        x2, sp
0x00000000017eba78: mov        x0, x21
0x00000000017eba7c: mov        x1, x20
0x00000000017eba80: bl         #0x41a7ce4
0x00000000017eba84: mov        x20, x0
0x00000000017eba88: cbz        x0, #0x17ebaa4
0x00000000017eba8c: add        x0, sp, #8
0x00000000017eba90: bl         #0x6317a8
0x00000000017eba94: ldr        x3, [sp]
0x00000000017eba98: add        x2, x20, x3
0x00000000017eba9c: mov        x1, x20
0x00000000017ebaa0: bl         #0x62a2d0
0x00000000017ebaa4: bl         #0x1a7835c
0x00000000017ebaa8: str        x0, [x19], #8
0x00000000017ebaac: add        x1, sp, #8
0x00000000017ebab0: mov        x0, x19
0x00000000017ebab4: bl         #0x10caf4
0x00000000017ebab8: ldr        x19, [sp, #0x10]
0x00000000017ebabc: cbz        x19, #0x17ebd48
0x00000000017ebac0: add        x8, x19, #8
0x00000000017ebac4: ldaxr      x9, [x8]
0x00000000017ebac8: sub        x10, x9, #1
0x00000000017ebacc: stlxr      w11, x10, [x8]
0x00000000017ebad0: cbnz       w11, #0x17ebac4
0x00000000017ebad4: cbnz       x9, #0x17ebd48
0x00000000017ebad8: ldr        x8, [x19]
0x00000000017ebadc: ldr        x8, [x8, #0x10]
0x00000000017ebae0: mov        x0, x19
0x00000000017ebae4: blr        x8
0x00000000017ebae8: mov        x0, x19
0x00000000017ebaec: bl         #0x4b9808c
0x00000000017ebaf0: b          #0x17ebd48
0x00000000017ebaf4: cbz        w0, #0x17ebb70
0x00000000017ebaf8: cmp        w0, #1
0x00000000017ebafc: b.ne       #0x17ebce4
0x00000000017ebb00: mov        x0, x21
0x00000000017ebb04: mov        x1, x20
0x00000000017ebb08: bl         #0x41a750c
0x00000000017ebb0c: cmp        w0, #0
0x00000000017ebb10: cset       w21, ne
0x00000000017ebb14: bl         #0x440f850
0x00000000017ebb18: str        x0, [x19]
0x00000000017ebb1c: bl         #0x1ee5c
0x00000000017ebb20: ldr        x8, [x19, #8]
0x00000000017ebb24: cmp        x8, x0
0x00000000017ebb28: b.eq       #0x17ebd34
0x00000000017ebb2c: mov        x20, x0
0x00000000017ebb30: cbz        x8, #0x17ebb40
0x00000000017ebb34: ldr        x8, [x8, #0x10]
0x00000000017ebb38: add        x0, x19, #0x10
0x00000000017ebb3c: blr        x8
0x00000000017ebb40: strb       w21, [x19, #0x10]
0x00000000017ebb44: b          #0x17ebc50
0x00000000017ebb48: cmp        w0, #6
0x00000000017ebb4c: b.eq       #0x17ebbc4
0x00000000017ebb50: cmp        w0, #7
0x00000000017ebb54: b.ne       #0x17ebce4
0x00000000017ebb58: mov        x0, x21
0x00000000017ebb5c: mov        x1, x20
0x00000000017ebb60: mov        x2, x19
0x00000000017ebb64: mov        x3, x22
0x00000000017ebb68: bl         #0x17ebe64
0x00000000017ebb6c: b          #0x17ebd48
0x00000000017ebb70: tbnz       w23, #0, #0x17eb9cc
0x00000000017ebb74: bl         #0x440f418
0x00000000017ebb78: str        x0, [sp, #8]
0x00000000017ebb7c: add        x8, sp, #8
0x00000000017ebb80: movi       v0.16b, #0
0x00000000017ebb84: stp        q0, q0, [sp, #0x10]
0x00000000017ebb88: stp        q0, q0, [sp, #0x30]
0x00000000017ebb8c: str        xzr, [sp, #0x50]
0x00000000017ebb90: str        x0, [x19], #8
0x00000000017ebb94: add        x1, x8, #8
0x00000000017ebb98: mov        x0, x19
0x00000000017ebb9c: bl         #0x264674
0x00000000017ebba0: bl         #0x440f418
0x00000000017ebba4: str        x0, [sp, #8]
0x00000000017ebba8: ldr        x8, [sp, #0x10]
0x00000000017ebbac: cbz        x8, #0x17ebd48
0x00000000017ebbb0: ldr        x8, [x8, #0x10]
0x00000000017ebbb4: add        x9, sp, #8
0x00000000017ebbb8: add        x0, x9, #0x10
0x00000000017ebbbc: blr        x8
0x00000000017ebbc0: b          #0x17ebd48
0x00000000017ebbc4: mov        x2, sp
0x00000000017ebbc8: mov        x0, x21
0x00000000017ebbcc: mov        x1, x20
0x00000000017ebbd0: bl         #0x41a7614
0x00000000017ebbd4: mov        x1, x0
0x00000000017ebbd8: ldr        x2, [sp]
0x00000000017ebbdc: add        x0, sp, #8
0x00000000017ebbe0: bl         #0x207c60
0x00000000017ebbe4: bl         #0x440fbd4
0x00000000017ebbe8: str        x0, [x19], #8
0x00000000017ebbec: add        x1, sp, #8
0x00000000017ebbf0: mov        x0, x19
0x00000000017ebbf4: bl         #0x53e50
0x00000000017ebbf8: ldrsb      w8, [sp, #0x1f]
0x00000000017ebbfc: tbz        w8, #0x1f, #0x17ebd48
0x00000000017ebc00: ldr        x0, [sp, #8]
0x00000000017ebc04: bl         #0x47e93a8
0x00000000017ebc08: b          #0x17ebd48
0x00000000017ebc0c: mov        x0, x21
0x00000000017ebc10: mov        x1, x20
0x00000000017ebc14: mov        x2, #0
0x00000000017ebc18: bl         #0x41a732c
0x00000000017ebc1c: fmov       d8, d0
0x00000000017ebc20: bl         #0x440fb20
0x00000000017ebc24: str        x0, [x19]
0x00000000017ebc28: bl         #0x2f678
0x00000000017ebc2c: ldr        x8, [x19, #8]
0x00000000017ebc30: cmp        x8, x0
0x00000000017ebc34: b.eq       #0x17ebd3c
0x00000000017ebc38: mov        x20, x0
0x00000000017ebc3c: cbz        x8, #0x17ebc4c
0x00000000017ebc40: ldr        x8, [x8, #0x10]
0x00000000017ebc44: add        x0, x19, #0x10
0x00000000017ebc48: blr        x8
0x00000000017ebc4c: str        d8, [x19, #0x10]
0x00000000017ebc50: str        x20, [x19, #8]
0x00000000017ebc54: b          #0x17ebd48
0x00000000017ebc58: add        x8, sp, #8
0x00000000017ebc5c: mov        x0, x21
0x00000000017ebc60: mov        x1, x20
0x00000000017ebc64: bl         #0x1919dec
0x00000000017ebc68: bl         #0x191a8f4
0x00000000017ebc6c: str        x0, [x19], #8
0x00000000017ebc70: add        x1, sp, #8
0x00000000017ebc74: mov        x0, x19
0x00000000017ebc78: bl         #0x2a758
0x00000000017ebc7c: add        x0, sp, #8
0x00000000017ebc80: bl         #0x1919a84
0x00000000017ebc84: b          #0x17ebd48
0x00000000017ebc88: mov        x0, x21
0x00000000017ebc8c: mov        x1, x20
0x00000000017ebc90: mov        x2, #0
0x00000000017ebc94: bl         #0x41a7588
0x00000000017ebc98: mov        x20, x0
0x00000000017ebc9c: bl         #0x18633ec
0x00000000017ebca0: str        x0, [x19]
0x00000000017ebca4: bl         #0x405fcc
0x00000000017ebca8: ldr        x8, [x19, #8]
0x00000000017ebcac: cmp        x8, x0
0x00000000017ebcb0: b.eq       #0x17ebd44
0x00000000017ebcb4: mov        x21, x0
0x00000000017ebcb8: cbz        x8, #0x17ebcc8
0x00000000017ebcbc: ldr        x8, [x8, #0x10]
0x00000000017ebcc0: add        x0, x19, #0x10
0x00000000017ebcc4: blr        x8
0x00000000017ebcc8: stp        x21, x20, [x19, #8]
0x00000000017ebccc: b          #0x17ebd48
0x00000000017ebcd0: mov        x0, x21
0x00000000017ebcd4: mov        x1, x20
0x00000000017ebcd8: mov        x2, x19
0x00000000017ebcdc: bl         #0x17e93f4
0x00000000017ebce0: b          #0x17ebd48
0x00000000017ebce4: bl         #0x440f418
0x00000000017ebce8: str        x0, [sp, #8]
0x00000000017ebcec: add        x8, sp, #8
0x00000000017ebcf0: movi       v0.16b, #0
0x00000000017ebcf4: stp        q0, q0, [sp, #0x10]
0x00000000017ebcf8: stp        q0, q0, [sp, #0x30]
0x00000000017ebcfc: str        xzr, [sp, #0x50]
0x00000000017ebd00: str        x0, [x19], #8
0x00000000017ebd04: add        x1, x8, #8
0x00000000017ebd08: mov        x0, x19
0x00000000017ebd0c: bl         #0x264674
0x00000000017ebd10: bl         #0x440f418
0x00000000017ebd14: str        x0, [sp, #8]
0x00000000017ebd18: ldr        x8, [sp, #0x10]
0x00000000017ebd1c: cbz        x8, #0x17ebd48
0x00000000017ebd20: ldr        x8, [x8, #0x10]
0x00000000017ebd24: add        x9, sp, #8
0x00000000017ebd28: add        x0, x9, #0x10
0x00000000017ebd2c: blr        x8
0x00000000017ebd30: b          #0x17ebd48
0x00000000017ebd34: strb       w21, [x19, #0x10]
0x00000000017ebd38: b          #0x17ebd48
0x00000000017ebd3c: str        d8, [x19, #0x10]
0x00000000017ebd40: b          #0x17ebd48
0x00000000017ebd44: str        x20, [x19, #0x10]
0x00000000017ebd48: mov        w0, #1
0x00000000017ebd4c: ldur       x8, [x29, #-0x48]
0x00000000017ebd50: adrp       x9, #0x5ba4000
0x00000000017ebd54: ldr        x9, [x9, #0x338]
0x00000000017ebd58: ldr        x9, [x9]
0x00000000017ebd5c: cmp        x9, x8
0x00000000017ebd60: b.ne       #0x17ebd80
0x00000000017ebd64: ldp        x29, x30, [sp, #0xa0]
0x00000000017ebd68: ldp        x20, x19, [sp, #0x90]
0x00000000017ebd6c: ldp        x22, x21, [sp, #0x80]
0x00000000017ebd70: ldp        x24, x23, [sp, #0x70]
0x00000000017ebd74: ldp        d9, d8, [sp, #0x60]
0x00000000017ebd78: add        sp, sp, #0xb0
0x00000000017ebd7c: ret        
0x00000000017ebd80: bl         #0x4b98620
0x00000000017ebd84: mov        x19, x0
0x00000000017ebd88: ldr        x8, [sp, #0x10]
0x00000000017ebd8c: cbz        x8, #0x17ebe18
0x00000000017ebd90: ldr        x8, [x8, #0x10]
0x00000000017ebd94: add        x9, sp, #8
0x00000000017ebd98: add        x0, x9, #0x10
0x00000000017ebd9c: blr        x8
0x00000000017ebda0: b          #0x17ebe18
0x00000000017ebda4: b          #0x17ebe04
0x00000000017ebda8: b          #0x17ebdd4
0x00000000017ebdac: mov        x19, x0
0x00000000017ebdb0: ldrsb      w8, [sp, #0x1f]
0x00000000017ebdb4: tbz        w8, #0x1f, #0x17ebe18
0x00000000017ebdb8: ldr        x0, [sp, #8]
0x00000000017ebdbc: bl         #0x47e93a8
0x00000000017ebdc0: b          #0x17ebe18
0x00000000017ebdc4: mov        x19, x0
0x00000000017ebdc8: add        x0, sp, #8
0x00000000017ebdcc: bl         #0x1919a84
0x00000000017ebdd0: b          #0x17ebe18
0x00000000017ebdd4: mov        x19, x0
0x00000000017ebdd8: add        x0, sp, #8
0x00000000017ebddc: bl         #0x1df28
0x00000000017ebde0: b          #0x17ebe18
0x00000000017ebde4: mov        x19, x0
0x00000000017ebde8: ldr        x8, [sp, #0x10]
0x00000000017ebdec: cbz        x8, #0x17ebe18
0x00000000017ebdf0: ldr        x8, [x8, #0x10]
0x00000000017ebdf4: add        x9, sp, #8
0x00000000017ebdf8: add        x0, x9, #0x10
0x00000000017ebdfc: blr        x8
0x00000000017ebe00: b          #0x17ebe18
0x00000000017ebe04: mov        x19, x0
0x00000000017ebe08: cbz        w1, #0x17ebe18
0x00000000017ebe0c: mov        x0, x19
0x00000000017ebe10: bl         #0x18bd8
0x00000000017ebe14: mov        x19, x0
0x00000000017ebe18: mov        x0, x19
0x00000000017ebe1c: bl         #0x4b97984
