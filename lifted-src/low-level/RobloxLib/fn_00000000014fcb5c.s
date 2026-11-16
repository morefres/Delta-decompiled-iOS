; instruction-faithful ARM64 fallback for RobloxLib::function_14fcb5c
0x00000000014fcb5c: sub        sp, sp, #0x50
0x00000000014fcb60: stp        x20, x19, [sp, #0x30]
0x00000000014fcb64: stp        x29, x30, [sp, #0x40]
0x00000000014fcb68: add        x29, sp, #0x40
0x00000000014fcb6c: mov        x19, x1
0x00000000014fcb70: mov        x20, x0
0x00000000014fcb74: bl         #0x47fd778
0x00000000014fcb78: cbz        w0, #0x14fcc28
0x00000000014fcb7c: mov        x0, x20
0x00000000014fcb80: bl         #0x47fdacc
0x00000000014fcb84: stur       x0, [x29, #-0x18]
0x00000000014fcb88: sub        x0, x29, #0x18
0x00000000014fcb8c: bl         #0xb35878
0x00000000014fcb90: str        x0, [sp, #0x20]
0x00000000014fcb94: sub        x0, x29, #0x18
0x00000000014fcb98: bl         #0x47fdc10
0x00000000014fcb9c: str        x0, [sp, #0x18]
0x00000000014fcba0: add        x0, sp, #0x20
0x00000000014fcba4: add        x1, sp, #0x18
0x00000000014fcba8: bl         #0x303a034
0x00000000014fcbac: mov        w20, #1
0x00000000014fcbb0: cbz        w0, #0x14fcc2c
0x00000000014fcbb4: add        x0, sp, #0x20
0x00000000014fcbb8: bl         #0x47fdc84
0x00000000014fcbbc: str        x0, [sp, #8]
0x00000000014fcbc0: strb       w1, [sp, #0x10]
0x00000000014fcbc4: ldp        x8, x9, [x19, #8]
0x00000000014fcbc8: cmp        x8, x9
0x00000000014fcbcc: b.hs       #0x14fcbec
0x00000000014fcbd0: movi       v0.16b, #0
0x00000000014fcbd4: stp        q0, q0, [x8, #0x60]
0x00000000014fcbd8: stp        q0, q0, [x8, #0x40]
0x00000000014fcbdc: stp        q0, q0, [x8, #0x20]
0x00000000014fcbe0: add        x0, x8, #0x80
0x00000000014fcbe4: stp        q0, q0, [x8]
0x00000000014fcbe8: b          #0x14fcbf4
0x00000000014fcbec: mov        x0, x19
0x00000000014fcbf0: bl         #0x14fcd48
0x00000000014fcbf4: str        x0, [x19, #8]
0x00000000014fcbf8: sub        x1, x0, #0x80
0x00000000014fcbfc: add        x0, sp, #8
0x00000000014fcc00: mov        x2, #0
0x00000000014fcc04: bl         #0x14f8b64
0x00000000014fcc08: and        w20, w20, w0
0x00000000014fcc0c: add        x0, sp, #0x20
0x00000000014fcc10: bl         #0x47fdc94
0x00000000014fcc14: add        x0, sp, #0x20
0x00000000014fcc18: add        x1, sp, #0x18
0x00000000014fcc1c: bl         #0x303a034
0x00000000014fcc20: tbnz       w0, #0, #0x14fcbb4
0x00000000014fcc24: b          #0x14fcc2c
0x00000000014fcc28: mov        w20, #0
0x00000000014fcc2c: mov        x0, x20
0x00000000014fcc30: ldp        x29, x30, [sp, #0x40]
0x00000000014fcc34: ldp        x20, x19, [sp, #0x30]
0x00000000014fcc38: add        sp, sp, #0x50
0x00000000014fcc3c: ret        
0x00000000014fcc40: sub        sp, sp, #0x30
0x00000000014fcc44: stp        x20, x19, [sp, #0x10]
0x00000000014fcc48: stp        x29, x30, [sp, #0x20]
0x00000000014fcc4c: add        x29, sp, #0x20
0x00000000014fcc50: mov        x20, x1
0x00000000014fcc54: mov        x19, x0
0x00000000014fcc58: ldrb       w8, [x0, #0x18]
0x00000000014fcc5c: ldrb       w9, [x1, #0x18]
0x00000000014fcc60: cmp        w8, w9
0x00000000014fcc64: b.ne       #0x14fcc90
0x00000000014fcc68: cbz        w8, #0x14fccd0
0x00000000014fcc6c: mov        x0, x19
0x00000000014fcc70: bl         #0x14fcce0
0x00000000014fcc74: ldr        q0, [x20]
0x00000000014fcc78: str        q0, [x19]
0x00000000014fcc7c: ldr        x8, [x20, #0x10]
0x00000000014fcc80: str        x8, [x19, #0x10]
0x00000000014fcc84: stp        xzr, xzr, [x20]
0x00000000014fcc88: str        xzr, [x20, #0x10]
0x00000000014fcc8c: b          #0x14fccd0
0x00000000014fcc90: cbz        w8, #0x14fcca8
0x00000000014fcc94: str        x19, [sp, #8]
0x00000000014fcc98: add        x0, sp, #8
0x00000000014fcc9c: bl         #0x11e7ac8
0x00000000014fcca0: strb       wzr, [x19, #0x18]
0x00000000014fcca4: b          #0x14fccd0
0x00000000014fcca8: stp        xzr, xzr, [x19]
0x00000000014fccac: str        xzr, [x19, #0x10]
0x00000000014fccb0: ldr        q0, [x20]
0x00000000014fccb4: str        q0, [x19]
0x00000000014fccb8: ldr        x8, [x20, #0x10]
0x00000000014fccbc: str        x8, [x19, #0x10]
0x00000000014fccc0: stp        xzr, xzr, [x20]
0x00000000014fccc4: str        xzr, [x20, #0x10]
0x00000000014fccc8: mov        w8, #1
0x00000000014fcccc: strb       w8, [x19, #0x18]
0x00000000014fccd0: ldp        x29, x30, [sp, #0x20]
0x00000000014fccd4: ldp        x20, x19, [sp, #0x10]
0x00000000014fccd8: add        sp, sp, #0x30
0x00000000014fccdc: ret        
