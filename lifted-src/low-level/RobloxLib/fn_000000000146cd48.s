; instruction-faithful ARM64 fallback for RobloxLib::function_146cd48
0x000000000146cd48: sub        sp, sp, #0xd0
0x000000000146cd4c: stp        x22, x21, [sp, #0xa0]
0x000000000146cd50: stp        x20, x19, [sp, #0xb0]
0x000000000146cd54: stp        x29, x30, [sp, #0xc0]
0x000000000146cd58: add        x29, sp, #0xc0
0x000000000146cd5c: mov        x20, x1
0x000000000146cd60: mov        x21, x0
0x000000000146cd64: mov        x19, x8
0x000000000146cd68: bl         #0x261500
0x000000000146cd6c: cbz        x0, #0x146cd88
0x000000000146cd70: bl         #0x25b2940
0x000000000146cd74: tbz        w0, #0, #0x146cd88
0x000000000146cd78: mov        x0, x20
0x000000000146cd7c: bl         #0x6938118
0x000000000146cd80: cmp        w0, #2
0x000000000146cd84: b.ne       #0x146cda0
0x000000000146cd88: stp        xzr, xzr, [x19]
0x000000000146cd8c: ldp        x29, x30, [sp, #0xc0]
0x000000000146cd90: ldp        x20, x19, [sp, #0xb0]
0x000000000146cd94: ldp        x22, x21, [sp, #0xa0]
0x000000000146cd98: add        sp, sp, #0xd0
0x000000000146cd9c: ret        
0x000000000146cda0: add        x0, x21, #0xa8
0x000000000146cda4: mov        x1, x20
0x000000000146cda8: bl         #0xd9f2bc
0x000000000146cdac: cbz        x0, #0x146cdcc
0x000000000146cdb0: ldr        x0, [x0, #0x30]
0x000000000146cdb4: mov        x8, x19
0x000000000146cdb8: ldp        x29, x30, [sp, #0xc0]
0x000000000146cdbc: ldp        x20, x19, [sp, #0xb0]
0x000000000146cdc0: ldp        x22, x21, [sp, #0xa0]
0x000000000146cdc4: add        sp, sp, #0xd0
0x000000000146cdc8: b          #0x1460b90
0x000000000146cdcc: sub        x8, x29, #0x48
0x000000000146cdd0: mov        x0, x20
0x000000000146cdd4: bl         #0x146d048
0x000000000146cdd8: stur       wzr, [x29, #-0x58]
0x000000000146cddc: bl         #0x481d464
0x000000000146cde0: stur       x0, [x29, #-0x50]
0x000000000146cde4: sub        x0, x29, #0x48
0x000000000146cde8: sub        x1, x29, #0x58
0x000000000146cdec: bl         #0x4819a8c
0x000000000146cdf0: tst        x0, #0xfffffffe
0x000000000146cdf4: b.eq       #0x146cf44
0x000000000146cdf8: add        x22, sp, #0x50
0x000000000146cdfc: add        x8, sp, #0x50
0x000000000146ce00: sub        x0, x29, #0x48
0x000000000146ce04: bl         #0x6951dc
0x000000000146ce08: ldrb       w8, [sp, #0x67]
0x000000000146ce0c: sxtb       w9, w8
0x000000000146ce10: ldp        x10, x11, [sp, #0x50]
0x000000000146ce14: cmp        w9, #0
0x000000000146ce18: csel       x0, x10, x22, lt
0x000000000146ce1c: csel       x1, x11, x8, lt
0x000000000146ce20: add        x22, sp, #0x28
0x000000000146ce24: add        x8, sp, #0x28
0x000000000146ce28: bl         #0x47fa908
0x000000000146ce2c: ldrsb      w8, [sp, #0x3f]
0x000000000146ce30: ldr        x9, [sp, #0x28]
0x000000000146ce34: cmp        w8, #0
0x000000000146ce38: csel       x8, x9, x22, lt
0x000000000146ce3c: str        x8, [sp, #0x18]
0x000000000146ce40: mov        w8, #0xc
0x000000000146ce44: str        w8, [sp, #8]
0x000000000146ce48: add        x8, sp, #0x40
0x000000000146ce4c: add        x0, sp, #0x18
0x000000000146ce50: add        x1, sp, #8
0x000000000146ce54: bl         #0x146d3b4
0x000000000146ce58: ldrsb      w8, [sp, #0x3f]
0x000000000146ce5c: tbz        w8, #0x1f, #0x146ce68
0x000000000146ce60: ldr        x0, [sp, #0x28]
0x000000000146ce64: bl         #0x47e93a8
0x000000000146ce68: ldr        x8, [sp, #0x40]
0x000000000146ce6c: cbz        x8, #0x146cf4c
0x000000000146ce70: ldr        x9, [x8]
0x000000000146ce74: ldur       x9, [x9, #-0x18]
0x000000000146ce78: add        x8, x8, x9
0x000000000146ce7c: ldr        x1, [x8, #0x28]
0x000000000146ce80: add        x22, sp, #0x28
0x000000000146ce84: add        x0, sp, #0x28
0x000000000146ce88: mov        x2, #0
0x000000000146ce8c: bl         #0x7a2878
0x000000000146ce90: ldrb       w8, [sp, #0x3f]
0x000000000146ce94: sxtb       w9, w8
0x000000000146ce98: ldp        x10, x11, [sp, #0x28]
0x000000000146ce9c: cmp        w9, #0
0x000000000146cea0: csel       x0, x10, x22, lt
0x000000000146cea4: csel       x1, x11, x8, lt
0x000000000146cea8: add        x8, sp, #0x18
0x000000000146ceac: mov        w2, #0
0x000000000146ceb0: bl         #0x42a1518
0x000000000146ceb4: str        x20, [sp, #8]
0x000000000146ceb8: adrp       x2, #0x4bdd000
0x000000000146cebc: add        x2, x2, #0x500
0x000000000146cec0: add        x0, x21, #0xa8
0x000000000146cec4: add        x3, sp, #8
0x000000000146cec8: sub        x4, x29, #0x28
0x000000000146cecc: mov        x1, x20
0x000000000146ced0: bl         #0x146e810
0x000000000146ced4: add        x0, x0, #0x30
0x000000000146ced8: add        x1, sp, #0x18
0x000000000146cedc: bl         #0x1de78
0x000000000146cee0: add        x8, sp, #8
0x000000000146cee4: bl         #0x11f970c
0x000000000146cee8: stur       x20, [x29, #-0x28]
0x000000000146ceec: adrp       x2, #0x4bdd000
0x000000000146cef0: add        x2, x2, #0x500
0x000000000146cef4: add        x0, x21, #0xf8
0x000000000146cef8: sub        x3, x29, #0x28
0x000000000146cefc: sub        x4, x29, #0x29
0x000000000146cf00: mov        x1, x20
0x000000000146cf04: bl         #0x146eae4
0x000000000146cf08: add        x0, x0, #0x30
0x000000000146cf0c: add        x1, sp, #8
0x000000000146cf10: bl         #0x1a230
0x000000000146cf14: add        x0, sp, #8
0x000000000146cf18: bl         #0x1df28
0x000000000146cf1c: ldr        x0, [sp, #0x18]
0x000000000146cf20: mov        x8, x19
0x000000000146cf24: bl         #0x1460b90
0x000000000146cf28: add        x0, sp, #0x18
0x000000000146cf2c: bl         #0x1df28
0x000000000146cf30: ldrsb      w8, [sp, #0x3f]
0x000000000146cf34: tbz        w8, #0x1f, #0x146cf50
0x000000000146cf38: ldr        x0, [sp, #0x28]
0x000000000146cf3c: bl         #0x47e93a8
0x000000000146cf40: b          #0x146cf50
0x000000000146cf44: stp        xzr, xzr, [x19]
0x000000000146cf48: b          #0x146cf98
0x000000000146cf4c: stp        xzr, xzr, [x19]
0x000000000146cf50: ldr        x19, [sp, #0x48]
0x000000000146cf54: cbz        x19, #0x146cf88
0x000000000146cf58: add        x8, x19, #8
0x000000000146cf5c: ldaxr      x9, [x8]
0x000000000146cf60: sub        x10, x9, #1
0x000000000146cf64: stlxr      w11, x10, [x8]
0x000000000146cf68: cbnz       w11, #0x146cf5c
0x000000000146cf6c: cbnz       x9, #0x146cf88
0x000000000146cf70: ldr        x8, [x19]
0x000000000146cf74: ldr        x8, [x8, #0x10]
0x000000000146cf78: mov        x0, x19
0x000000000146cf7c: blr        x8
0x000000000146cf80: mov        x0, x19
0x000000000146cf84: bl         #0x4b9808c
0x000000000146cf88: ldrsb      w8, [sp, #0x67]
0x000000000146cf8c: tbz        w8, #0x1f, #0x146cf98
0x000000000146cf90: ldr        x0, [sp, #0x50]
0x000000000146cf94: bl         #0x47e93a8
0x000000000146cf98: ldursb     w8, [x29, #-0x31]
0x000000000146cf9c: tbz        w8, #0x1f, #0x146cd8c
0x000000000146cfa0: ldur       x0, [x29, #-0x48]
0x000000000146cfa4: bl         #0x47e93a8
0x000000000146cfa8: b          #0x146cd8c
0x000000000146cfac: mov        x19, x0
0x000000000146cfb0: add        x0, sp, #8
0x000000000146cfb4: bl         #0x1df28
0x000000000146cfb8: b          #0x146cff8
0x000000000146cfbc: b          #0x146cff4
0x000000000146cfc0: mov        x19, x0
0x000000000146cfc4: b          #0x146d000
0x000000000146cfc8: mov        x19, x0
0x000000000146cfcc: b          #0x146d010
0x000000000146cfd0: mov        x19, x0
0x000000000146cfd4: ldrsb      w8, [sp, #0x3f]
0x000000000146cfd8: tbz        w8, #0x1f, #0x146d018
0x000000000146cfdc: ldr        x0, [sp, #0x28]
0x000000000146cfe0: bl         #0x47e93a8
0x000000000146cfe4: b          #0x146d018
0x000000000146cfe8: mov        x19, x0
0x000000000146cfec: b          #0x146d018
0x000000000146cff0: b          #0x146d02c
0x000000000146cff4: mov        x19, x0
0x000000000146cff8: add        x0, sp, #0x18
0x000000000146cffc: bl         #0x1df28
0x000000000146d000: ldrsb      w8, [sp, #0x3f]
0x000000000146d004: tbz        w8, #0x1f, #0x146d010
0x000000000146d008: ldr        x0, [sp, #0x28]
0x000000000146d00c: bl         #0x47e93a8
0x000000000146d010: add        x0, sp, #0x40
0x000000000146d014: bl         #0x1df28
0x000000000146d018: ldrsb      w8, [sp, #0x67]
0x000000000146d01c: tbz        w8, #0x1f, #0x146d030
0x000000000146d020: ldr        x0, [sp, #0x50]
0x000000000146d024: bl         #0x47e93a8
0x000000000146d028: b          #0x146d030
0x000000000146d02c: mov        x19, x0
0x000000000146d030: ldursb     w8, [x29, #-0x31]
0x000000000146d034: tbz        w8, #0x1f, #0x146d040
0x000000000146d038: ldur       x0, [x29, #-0x48]
0x000000000146d03c: bl         #0x47e93a8
0x000000000146d040: mov        x0, x19
0x000000000146d044: bl         #0x4b97984
