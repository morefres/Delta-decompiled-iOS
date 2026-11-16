; instruction-faithful ARM64 fallback for RobloxLib::function_fdb20
0x00000000000fdb20: sub        sp, sp, #0xb0
0x00000000000fdb24: stp        x24, x23, [sp, #0x70]
0x00000000000fdb28: stp        x22, x21, [sp, #0x80]
0x00000000000fdb2c: stp        x20, x19, [sp, #0x90]
0x00000000000fdb30: stp        x29, x30, [sp, #0xa0]
0x00000000000fdb34: add        x29, sp, #0xa0
0x00000000000fdb38: mov        x20, x5
0x00000000000fdb3c: mov        x21, x4
0x00000000000fdb40: mov        x22, x3
0x00000000000fdb44: mov        x23, x2
0x00000000000fdb48: mov        x19, x0
0x00000000000fdb4c: stur       x1, [x29, #-0x38]
0x00000000000fdb50: sub        x8, x29, #0x48
0x00000000000fdb54: add        x1, x0, #0xb0
0x00000000000fdb58: mov        x0, x2
0x00000000000fdb5c: bl         #0xf72bc
0x00000000000fdb60: add        x8, sp, #0x48
0x00000000000fdb64: add        x1, x19, #0xb8
0x00000000000fdb68: mov        x0, x23
0x00000000000fdb6c: bl         #0xfdd80
0x00000000000fdb70: add        x8, sp, #0x30
0x00000000000fdb74: add        x1, x19, #0xc0
0x00000000000fdb78: mov        x0, x23
0x00000000000fdb7c: bl         #0xfdf3c
0x00000000000fdb80: ldp        x8, x9, [x22]
0x00000000000fdb84: stp        x8, x9, [sp, #0x18]
0x00000000000fdb88: cbz        x9, #0xfdbc8
0x00000000000fdb8c: add        x8, x9, #8
0x00000000000fdb90: ldxr       x9, [x8]
0x00000000000fdb94: add        x9, x9, #1
0x00000000000fdb98: stxr       w10, x9, [x8]
0x00000000000fdb9c: cbnz       w10, #0xfdb90
0x00000000000fdba0: str        x21, [sp, #0x28]
0x00000000000fdba4: ldp        x9, x8, [x22]
0x00000000000fdba8: stp        x9, x8, [sp]
0x00000000000fdbac: cbz        x8, #0xfdbd0
0x00000000000fdbb0: add        x8, x8, #8
0x00000000000fdbb4: ldxr       x9, [x8]
0x00000000000fdbb8: add        x9, x9, #1
0x00000000000fdbbc: stxr       w10, x9, [x8]
0x00000000000fdbc0: cbnz       w10, #0xfdbb4
0x00000000000fdbc4: b          #0xfdbd0
0x00000000000fdbc8: str        x21, [sp, #0x28]
0x00000000000fdbcc: stp        x8, xzr, [sp]
0x00000000000fdbd0: str        x20, [sp, #0x10]
0x00000000000fdbd4: add        x0, x19, #0xa0
0x00000000000fdbd8: sub        x1, x29, #0x38
0x00000000000fdbdc: sub        x2, x29, #0x48
0x00000000000fdbe0: add        x3, sp, #0x48
0x00000000000fdbe4: add        x4, sp, #0x30
0x00000000000fdbe8: add        x5, sp, #0x18
0x00000000000fdbec: mov        x6, sp
0x00000000000fdbf0: bl         #0xfe00c
0x00000000000fdbf4: ldr        x19, [sp, #8]
0x00000000000fdbf8: cbz        x19, #0xfdc2c
0x00000000000fdbfc: add        x8, x19, #8
0x00000000000fdc00: ldaxr      x9, [x8]
0x00000000000fdc04: sub        x10, x9, #1
0x00000000000fdc08: stlxr      w11, x10, [x8]
0x00000000000fdc0c: cbnz       w11, #0xfdc00
0x00000000000fdc10: cbnz       x9, #0xfdc2c
0x00000000000fdc14: ldr        x8, [x19]
0x00000000000fdc18: ldr        x8, [x8, #0x10]
0x00000000000fdc1c: mov        x0, x19
0x00000000000fdc20: blr        x8
0x00000000000fdc24: mov        x0, x19
0x00000000000fdc28: bl         #0x4b9808c
0x00000000000fdc2c: ldr        x19, [sp, #0x20]
0x00000000000fdc30: cbz        x19, #0xfdc64
0x00000000000fdc34: add        x8, x19, #8
0x00000000000fdc38: ldaxr      x9, [x8]
0x00000000000fdc3c: sub        x10, x9, #1
0x00000000000fdc40: stlxr      w11, x10, [x8]
0x00000000000fdc44: cbnz       w11, #0xfdc38
0x00000000000fdc48: cbnz       x9, #0xfdc64
0x00000000000fdc4c: ldr        x8, [x19]
0x00000000000fdc50: ldr        x8, [x8, #0x10]
0x00000000000fdc54: mov        x0, x19
0x00000000000fdc58: blr        x8
0x00000000000fdc5c: mov        x0, x19
0x00000000000fdc60: bl         #0x4b9808c
0x00000000000fdc64: ldrb       w8, [sp, #0x40]
0x00000000000fdc68: cmp        w8, #1
0x00000000000fdc6c: b.ne       #0xfdca8
0x00000000000fdc70: ldr        x19, [sp, #0x38]
0x00000000000fdc74: cbz        x19, #0xfdca8
0x00000000000fdc78: add        x8, x19, #8
0x00000000000fdc7c: ldaxr      x9, [x8]
0x00000000000fdc80: sub        x10, x9, #1
0x00000000000fdc84: stlxr      w11, x10, [x8]
0x00000000000fdc88: cbnz       w11, #0xfdc7c
0x00000000000fdc8c: cbnz       x9, #0xfdca8
0x00000000000fdc90: ldr        x8, [x19]
0x00000000000fdc94: ldr        x8, [x8, #0x10]
0x00000000000fdc98: mov        x0, x19
0x00000000000fdc9c: blr        x8
0x00000000000fdca0: mov        x0, x19
0x00000000000fdca4: bl         #0x4b9808c
0x00000000000fdca8: ldr        x19, [sp, #0x50]
0x00000000000fdcac: cbz        x19, #0xfdce0
0x00000000000fdcb0: add        x8, x19, #8
0x00000000000fdcb4: ldaxr      x9, [x8]
0x00000000000fdcb8: sub        x10, x9, #1
0x00000000000fdcbc: stlxr      w11, x10, [x8]
0x00000000000fdcc0: cbnz       w11, #0xfdcb4
0x00000000000fdcc4: cbnz       x9, #0xfdce0
0x00000000000fdcc8: ldr        x8, [x19]
0x00000000000fdccc: ldr        x8, [x8, #0x10]
0x00000000000fdcd0: mov        x0, x19
0x00000000000fdcd4: blr        x8
0x00000000000fdcd8: mov        x0, x19
0x00000000000fdcdc: bl         #0x4b9808c
0x00000000000fdce0: ldur       x19, [x29, #-0x40]
0x00000000000fdce4: cbz        x19, #0xfdd18
0x00000000000fdce8: add        x8, x19, #8
0x00000000000fdcec: ldaxr      x9, [x8]
0x00000000000fdcf0: sub        x10, x9, #1
0x00000000000fdcf4: stlxr      w11, x10, [x8]
0x00000000000fdcf8: cbnz       w11, #0xfdcec
0x00000000000fdcfc: cbnz       x9, #0xfdd18
0x00000000000fdd00: ldr        x8, [x19]
0x00000000000fdd04: ldr        x8, [x8, #0x10]
0x00000000000fdd08: mov        x0, x19
0x00000000000fdd0c: blr        x8
0x00000000000fdd10: mov        x0, x19
0x00000000000fdd14: bl         #0x4b9808c
0x00000000000fdd18: ldp        x29, x30, [sp, #0xa0]
0x00000000000fdd1c: ldp        x20, x19, [sp, #0x90]
0x00000000000fdd20: ldp        x22, x21, [sp, #0x80]
0x00000000000fdd24: ldp        x24, x23, [sp, #0x70]
0x00000000000fdd28: add        sp, sp, #0xb0
0x00000000000fdd2c: ret        
0x00000000000fdd30: mov        x19, x0
0x00000000000fdd34: mov        x0, sp
0x00000000000fdd38: bl         #0x1df28
0x00000000000fdd3c: add        x0, sp, #0x18
0x00000000000fdd40: bl         #0x1df28
0x00000000000fdd44: ldrb       w8, [sp, #0x40]
0x00000000000fdd48: cmp        w8, #1
0x00000000000fdd4c: b.ne       #0xfdd60
0x00000000000fdd50: add        x0, sp, #0x30
0x00000000000fdd54: bl         #0x1df28
0x00000000000fdd58: b          #0xfdd60
0x00000000000fdd5c: mov        x19, x0
0x00000000000fdd60: add        x0, sp, #0x48
0x00000000000fdd64: bl         #0x1df28
0x00000000000fdd68: b          #0xfdd70
0x00000000000fdd6c: mov        x19, x0
0x00000000000fdd70: sub        x0, x29, #0x48
0x00000000000fdd74: bl         #0x1df28
0x00000000000fdd78: mov        x0, x19
0x00000000000fdd7c: bl         #0x4b97984
