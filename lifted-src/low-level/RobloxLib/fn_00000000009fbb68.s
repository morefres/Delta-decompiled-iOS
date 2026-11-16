; instruction-faithful ARM64 fallback for RobloxLib::function_9fbb68
0x00000000009fbb68: sub        sp, sp, #0x70
0x00000000009fbb6c: stp        x26, x25, [sp, #0x20]
0x00000000009fbb70: stp        x24, x23, [sp, #0x30]
0x00000000009fbb74: stp        x22, x21, [sp, #0x40]
0x00000000009fbb78: stp        x20, x19, [sp, #0x50]
0x00000000009fbb7c: stp        x29, x30, [sp, #0x60]
0x00000000009fbb80: add        x29, sp, #0x60
0x00000000009fbb84: mov        x21, x3
0x00000000009fbb88: mov        x20, x2
0x00000000009fbb8c: mov        x19, x1
0x00000000009fbb90: mov        x23, x0
0x00000000009fbb94: adrp       x8, #0x60fe000
0x00000000009fbb98: add        x8, x8, #0x348
0x00000000009fbb9c: ldrb       w8, [x8]
0x00000000009fbba0: cmp        w8, #1
0x00000000009fbba4: b.ne       #0x9fbbc4
0x00000000009fbba8: ldr        x8, [x23, #0x4b10]
0x00000000009fbbac: cbz        x8, #0x9fbbc4
0x00000000009fbbb0: mov        w0, #0
0x00000000009fbbb4: ldr        w9, [x8, #0xc]
0x00000000009fbbb8: add        w9, w9, #1
0x00000000009fbbbc: str        w9, [x8, #0xc]
0x00000000009fbbc0: b          #0x9fbd20
0x00000000009fbbc4: cbz        x19, #0x9fbc10
0x00000000009fbbc8: ldr        x22, [x19, #0x18]
0x00000000009fbbcc: bl         #0x41806c4
0x00000000009fbbd0: ldrh       w8, [x22, #0x1b8]
0x00000000009fbbd4: ldrh       w9, [x0, #0x1b8]
0x00000000009fbbd8: sub        w8, w8, w9
0x00000000009fbbdc: ldrh       w9, [x0, #0x1ba]
0x00000000009fbbe0: cmp        w8, w9
0x00000000009fbbe4: csel       x22, xzr, x19, hi
0x00000000009fbbe8: ldr        x24, [x19, #0x18]
0x00000000009fbbec: bl         #0x28948f4
0x00000000009fbbf0: ldrh       w8, [x24, #0x1b8]
0x00000000009fbbf4: ldrh       w9, [x0, #0x1b8]
0x00000000009fbbf8: sub        w8, w8, w9
0x00000000009fbbfc: ldrh       w9, [x0, #0x1ba]
0x00000000009fbc00: cmp        w8, w9
0x00000000009fbc04: b.hi       #0x9fbc14
0x00000000009fbc08: mov        w0, #0
0x00000000009fbc0c: b          #0x9fbd20
0x00000000009fbc10: mov        x22, #0
0x00000000009fbc14: ldr        x8, [x23]
0x00000000009fbc18: ldr        x8, [x8, #0x418]
0x00000000009fbc1c: mov        x0, x23
0x00000000009fbc20: blr        x8
0x00000000009fbc24: tbz        w0, #0, #0x9fbc30
0x00000000009fbc28: mov        w0, #1
0x00000000009fbc2c: b          #0x9fbd20
0x00000000009fbc30: ldr        x0, [x23, #0x5a68]
0x00000000009fbc34: mov        x1, x19
0x00000000009fbc38: bl         #0x9f052c
0x00000000009fbc3c: cbz        w0, #0x9fbd20
0x00000000009fbc40: cbz        x19, #0x9fbcbc
0x00000000009fbc44: ldr        x24, [x19, #0x18]
0x00000000009fbc48: bl         #0x1cce0e4
0x00000000009fbc4c: ldrh       w8, [x24, #0x1b8]
0x00000000009fbc50: ldrh       w9, [x0, #0x1b8]
0x00000000009fbc54: sub        w8, w8, w9
0x00000000009fbc58: ldrh       w9, [x0, #0x1ba]
0x00000000009fbc5c: cmp        w8, w9
0x00000000009fbc60: b.ls       #0x9fbc08
0x00000000009fbc64: ldr        x24, [x23, #0x5a48]
0x00000000009fbc68: ldr        x25, [x19, #0x18]
0x00000000009fbc6c: bl         #0x28948f4
0x00000000009fbc70: ldrh       w8, [x25, #0x1b8]
0x00000000009fbc74: ldrh       w9, [x0, #0x1b8]
0x00000000009fbc78: sub        w8, w8, w9
0x00000000009fbc7c: ldrh       w9, [x0, #0x1ba]
0x00000000009fbc80: cmp        w8, w9
0x00000000009fbc84: cbz        x24, #0x9fbcc8
0x00000000009fbc88: b.hi       #0x9fbce8
0x00000000009fbc8c: mov        w0, #0x10
0x00000000009fbc90: bl         #0x4b984d0
0x00000000009fbc94: mov        x19, x0
0x00000000009fbc98: adrp       x1, #0x5299000
0x00000000009fbc9c: add        x1, x1, #0xf77
0x00000000009fbca0: bl         #0x4b97ba0
0x00000000009fbca4: adrp       x1, #0x5ba4000
0x00000000009fbca8: ldr        x1, [x1, #0x780]
0x00000000009fbcac: adrp       x2, #0x5ba4000
0x00000000009fbcb0: ldr        x2, [x2, #0x668]
0x00000000009fbcb4: mov        x0, x19
0x00000000009fbcb8: bl         #0x4b98554
0x00000000009fbcbc: ldr        x8, [x23, #0x5a48]
0x00000000009fbcc0: cbnz       x8, #0x9fbce8
0x00000000009fbcc4: b          #0x9fbccc
0x00000000009fbcc8: b.ls       #0x9fbce8
0x00000000009fbccc: ldr        x8, [x23]
0x00000000009fbcd0: ldr        x8, [x8, #0x6b8]
0x00000000009fbcd4: mov        x0, x23
0x00000000009fbcd8: mov        x1, x19
0x00000000009fbcdc: blr        x8
0x00000000009fbce0: cmp        w0, #1
0x00000000009fbce4: b.eq       #0x9fbc08
0x00000000009fbce8: ldr        x0, [x23, #0x3280]
0x00000000009fbcec: cbz        x0, #0x9fbd3c
0x00000000009fbcf0: str        xzr, [sp, #0x18]
0x00000000009fbcf4: strb       wzr, [sp, #0x17]
0x00000000009fbcf8: add        x4, sp, #0x17
0x00000000009fbcfc: add        x5, sp, #0x18
0x00000000009fbd00: mov        x1, x22
0x00000000009fbd04: mov        x2, x20
0x00000000009fbd08: mov        x3, x21
0x00000000009fbd0c: bl         #0x83e688
0x00000000009fbd10: mov        x20, x0
0x00000000009fbd14: cbz        w0, #0x9fbd68
0x00000000009fbd18: cmp        w20, #1
0x00000000009fbd1c: cset       w0, ne
0x00000000009fbd20: ldp        x29, x30, [sp, #0x60]
0x00000000009fbd24: ldp        x20, x19, [sp, #0x50]
0x00000000009fbd28: ldp        x22, x21, [sp, #0x40]
0x00000000009fbd2c: ldp        x24, x23, [sp, #0x30]
0x00000000009fbd30: ldp        x26, x25, [sp, #0x20]
0x00000000009fbd34: add        sp, sp, #0x70
0x00000000009fbd38: ret        
0x00000000009fbd3c: ldr        x0, [x23, #0x5800]
0x00000000009fbd40: cbz        x0, #0x9fbc28
0x00000000009fbd44: add        x3, sp, #0x18
0x00000000009fbd48: mov        x1, x22
0x00000000009fbd4c: mov        x2, x20
0x00000000009fbd50: bl         #0x83c278
0x00000000009fbd54: cbz        w0, #0x9fbc28
0x00000000009fbd58: ldr        w8, [sp, #0x18]
0x00000000009fbd5c: cmp        w8, #0
0x00000000009fbd60: cset       w0, eq
0x00000000009fbd64: b          #0x9fbd20
0x00000000009fbd68: ldrb       w8, [sp, #0x17]
0x00000000009fbd6c: cmp        w8, #1
0x00000000009fbd70: b.ne       #0x9fbd18
0x00000000009fbd74: ldr        x21, [sp, #0x18]
0x00000000009fbd78: cbz        x21, #0x9fbd18
0x00000000009fbd7c: ldr        x22, [x19, #0x18]
0x00000000009fbd80: bl         #0x3f624c0
0x00000000009fbd84: ldrh       w8, [x22, #0x1b8]
0x00000000009fbd88: ldrh       w9, [x0, #0x1b8]
0x00000000009fbd8c: sub        w8, w8, w9
0x00000000009fbd90: ldrh       w9, [x0, #0x1ba]
0x00000000009fbd94: cmp        w8, w9
0x00000000009fbd98: csel       x0, xzr, x19, hi
0x00000000009fbd9c: mov        x8, sp
0x00000000009fbda0: bl         #0x4a7a0
0x00000000009fbda4: ldp        x8, x0, [sp]
0x00000000009fbda8: cbz        x0, #0x9fbdc0
0x00000000009fbdac: add        x9, x0, #0x10
0x00000000009fbdb0: ldxr       x10, [x9]
0x00000000009fbdb4: add        x10, x10, #1
0x00000000009fbdb8: stxr       w11, x10, [x9]
0x00000000009fbdbc: cbnz       w11, #0x9fbdb0
0x00000000009fbdc0: str        x8, [x21, #0x450]
0x00000000009fbdc4: ldr        x8, [x21, #0x458]
0x00000000009fbdc8: str        x0, [x21, #0x458]
0x00000000009fbdcc: cbz        x8, #0x9fbddc
0x00000000009fbdd0: mov        x0, x8
0x00000000009fbdd4: bl         #0x4b9808c
0x00000000009fbdd8: ldr        x0, [sp, #8]
0x00000000009fbddc: cbz        x0, #0x9fbd18
0x00000000009fbde0: bl         #0x4b9808c
0x00000000009fbde4: b          #0x9fbd18
0x00000000009fbde8: mov        x20, x0
0x00000000009fbdec: mov        x0, x19
0x00000000009fbdf0: bl         #0x4b98524
0x00000000009fbdf4: mov        x0, x20
0x00000000009fbdf8: bl         #0x4b97984
