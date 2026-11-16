; instruction-faithful ARM64 fallback for Persona2::function_10fcb4
0x000000000010fcb4: stp        x22, x21, [sp, #-0x30]!
0x000000000010fcb8: stp        x20, x19, [sp, #0x10]
0x000000000010fcbc: stp        x29, x30, [sp, #0x20]
0x000000000010fcc0: add        x29, sp, #0x20
0x000000000010fcc4: sub        sp, sp, #0x40
0x000000000010fcc8: mov        x19, x1
0x000000000010fccc: mov        x2, x0
0x000000000010fcd0: stur       xzr, [x29, #-0x28]
0x000000000010fcd4: sub        x8, x29, #0x28
0x000000000010fcd8: stur       x8, [x29, #-0x50]
0x000000000010fcdc: tbnz       x1, #0x3c, #0x10fdd0
0x000000000010fce0: and        x8, x19, #0x2000000000000000
0x000000000010fce4: and        x9, x2, #0x1000000000000000
0x000000000010fce8: orr        x8, x8, x9
0x000000000010fcec: cbz        x8, #0x10fdd0
0x000000000010fcf0: mov        x22, sp
0x000000000010fcf4: mov        w9, #0x20
0x000000000010fcf8: adrp       x16, #0x5f2000
0x000000000010fcfc: ldr        x16, [x16, #0x160]
0x000000000010fd00: blr        x16
0x000000000010fd04: mov        x8, sp
0x000000000010fd08: sub        x20, x8, #0x20
0x000000000010fd0c: mov        sp, x20
0x000000000010fd10: adrp       x9, #0x111000
0x000000000010fd14: add        x9, x9, #0xa00
0x000000000010fd18: sub        x10, x29, #0x60
0x000000000010fd1c: stp        x9, x10, [x8, #-0x10]
0x000000000010fd20: tbnz       x19, #0x3d, #0x10fd58
0x000000000010fd24: tbz        x2, #0x3c, #0x10fe00
0x000000000010fd28: and        x8, x19, #0xfffffffffffffff
0x000000000010fd2c: add        x0, x8, #0x20
0x000000000010fd30: and        x1, x2, #0xffffffffffff
0x000000000010fd34: adrp       x2, #0x111000
0x000000000010fd38: add        x2, x2, #0xa18
0x000000000010fd3c: mov        x3, x20
0x000000000010fd40: mov        x21, #0
0x000000000010fd44: bl         #0x1117a0
0x000000000010fd48: mov        x20, x0
0x000000000010fd4c: mov        sp, x22
0x000000000010fd50: bl         #0xb4c0
0x000000000010fd54: b          #0x10fda8
0x000000000010fd58: and        x8, x19, #0xffffffffffffff
0x000000000010fd5c: stp        x2, x8, [x29, #-0x40]
0x000000000010fd60: and        w8, w2, #0xff
0x000000000010fd64: cmp        w8, #0x20
0x000000000010fd68: b.hi       #0x10fd7c
0x000000000010fd6c: mov        x8, #0x3e01
0x000000000010fd70: movk       x8, #1, lsl #32
0x000000000010fd74: lsr        x8, x8, x2
0x000000000010fd78: tbnz       w8, #0, #0x10fd9c
0x000000000010fd7c: sub        x0, x29, #0x40
0x000000000010fd80: sub        x1, x29, #0x28
0x000000000010fd84: bl         #0x4c2080
0x000000000010fd88: cbz        x0, #0x10fd9c
0x000000000010fd8c: ldrb       w8, [x0]
0x000000000010fd90: cmp        w8, #0
0x000000000010fd94: cset       w20, eq
0x000000000010fd98: b          #0x10fda0
0x000000000010fd9c: mov        w20, #0
0x000000000010fda0: bl         #0xb4c0
0x000000000010fda4: mov        sp, x22
0x000000000010fda8: ldur       x8, [x29, #-0x28]
0x000000000010fdac: tst        w20, #1
0x000000000010fdb0: csel       x0, x8, xzr, ne
0x000000000010fdb4: mov        w8, #1
0x000000000010fdb8: bic        w1, w8, w20
0x000000000010fdbc: sub        sp, x29, #0x20
0x000000000010fdc0: ldp        x29, x30, [sp, #0x20]
0x000000000010fdc4: ldp        x20, x19, [sp, #0x10]
0x000000000010fdc8: ldp        x22, x21, [sp], #0x30
0x000000000010fdcc: ret        
0x000000000010fdd0: adrp       x0, #0x111000
0x000000000010fdd4: add        x0, x0, #0xa00
0x000000000010fdd8: adrp       x4, #0x5f1000
0x000000000010fddc: ldr        x4, [x4, #0x838]
0x000000000010fde0: sub        x8, x29, #0x40
0x000000000010fde4: sub        x1, x29, #0x60
0x000000000010fde8: mov        x3, x19
0x000000000010fdec: mov        x21, #0
0x000000000010fdf0: bl         #0x4c1018
0x000000000010fdf4: bl         #0xb4c0
0x000000000010fdf8: ldurb      w20, [x29, #-0x40]
0x000000000010fdfc: b          #0x10fda8
0x000000000010fe00: mov        x0, x2
0x000000000010fe04: mov        x1, x19
0x000000000010fe08: bl         #0x4c10cc
0x000000000010fe0c: b          #0x10fd34
