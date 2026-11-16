; instruction-faithful ARM64 fallback for Persona2::function_19fb6c
0x000000000019fb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000019fb70: stp        x29, x30, [sp, #0x10]
0x000000000019fb74: add        x29, sp, #0x10
0x000000000019fb78: mov        x8, x1
0x000000000019fb7c: mov        x19, #0x656d
0x000000000019fb80: movk       x19, #0x6172, lsl #16
0x000000000019fb84: movk       x19, #0xec00, lsl #48
0x000000000019fb88: mov        x1, #0x7562
0x000000000019fb8c: movk       x1, #0x7474, lsl #16
0x000000000019fb90: movk       x1, #0x6e6f, lsl #32
0x000000000019fb94: movk       x1, #0x6143, lsl #48
0x000000000019fb98: and        x8, x8, #0xff
0x000000000019fb9c: adrp       x9, #0x4dd000
0x000000000019fba0: add        x9, x9, #0xc35
0x000000000019fba4: adr        x10, #0x19fbb4
0x000000000019fba8: ldrb       w11, [x9, x8]
0x000000000019fbac: add        x10, x10, x11, lsl #2
0x000000000019fbb0: br         x10
0x000000000019fbb4: mov        x8, #0x10
0x000000000019fbb8: movk       x8, #0xd000, lsl #48
0x000000000019fbbc: orr        x1, x8, #2
0x000000000019fbc0: adrp       x8, #0x513000
0x000000000019fbc4: add        x8, x8, #0x240
0x000000000019fbc8: b          #0x19fbf0
0x000000000019fbcc: adrp       x8, #0x513000
0x000000000019fbd0: add        x8, x8, #0x260
0x000000000019fbd4: bl         #0x1a4ccc
0x000000000019fbd8: b          #0x19fbfc
0x000000000019fbdc: mov        x8, #0x10
0x000000000019fbe0: movk       x8, #0xd000, lsl #48
0x000000000019fbe4: orr        x1, x8, #3
0x000000000019fbe8: adrp       x8, #0x513000
0x000000000019fbec: add        x8, x8, #0x280
0x000000000019fbf0: bl         #0x3ec70
0x000000000019fbf4: b          #0x19fbfc
0x000000000019fbf8: bl         #0x1a4acc
0x000000000019fbfc: bl         #0x1a4a5c
0x000000000019fc00: mov        x0, x19
0x000000000019fc04: ldp        x29, x30, [sp, #0x10]
0x000000000019fc08: b          #0x1a4a54
0x000000000019fc0c: stp        x20, x19, [sp, #-0x20]!
0x000000000019fc10: stp        x29, x30, [sp, #0x10]
0x000000000019fc14: add        x29, sp, #0x10
0x000000000019fc18: adrp       x8, #0x513000
0x000000000019fc1c: add        x8, x8, #0x930
0x000000000019fc20: sub        x8, x8, #0x20
0x000000000019fc24: tst        w1, #1
0x000000000019fc28: mov        x9, #0x13
0x000000000019fc2c: movk       x9, #0xd000, lsl #48
0x000000000019fc30: mov        x10, #0x7270
0x000000000019fc34: movk       x10, #0x6d6f, lsl #16
0x000000000019fc38: movk       x10, #0x7470, lsl #32
0x000000000019fc3c: csel       x1, x10, x9, eq
0x000000000019fc40: orr        x8, x8, #0x8000000000000000
0x000000000019fc44: mov        x9, #-0x1a00000000000000
0x000000000019fc48: csel       x19, x9, x8, eq
0x000000000019fc4c: bl         #0x1a4a5c
0x000000000019fc50: mov        x0, x19
0x000000000019fc54: ldp        x29, x30, [sp, #0x10]
0x000000000019fc58: b          #0x1a4a54
0x000000000019fc5c: stp        x20, x19, [sp, #-0x20]!
0x000000000019fc60: stp        x29, x30, [sp, #0x10]
0x000000000019fc64: add        x29, sp, #0x10
0x000000000019fc68: mov        x8, x1
0x000000000019fc6c: mov        x1, #0x10
0x000000000019fc70: movk       x1, #0xd000, lsl #48
0x000000000019fc74: adrp       x9, #0x513000
0x000000000019fc78: add        x9, x9, #0x8d0
0x000000000019fc7c: sub        x9, x9, #0x20
0x000000000019fc80: orr        x19, x9, #0x8000000000000000
0x000000000019fc84: and        x8, x8, #0xff
0x000000000019fc88: adrp       x9, #0x4dd000
0x000000000019fc8c: add        x9, x9, #0xc3a
0x000000000019fc90: adr        x10, #0x19fca0
0x000000000019fc94: ldrb       w11, [x9, x8]
0x000000000019fc98: add        x10, x10, x11, lsl #2
0x000000000019fc9c: br         x10
0x000000000019fca0: mov        x19, #-0x1c00000000000000
0x000000000019fca4: mov        w1, #0x696b
0x000000000019fca8: movk       w1, #0x646e, lsl #16
0x000000000019fcac: b          #0x19fcf4
0x000000000019fcb0: mov        x19, #0x6449
0x000000000019fcb4: movk       x19, #0xea00, lsl #48
0x000000000019fcb8: bl         #0x1a4f08
0x000000000019fcbc: b          #0x19fcf4
0x000000000019fcc0: add        x1, x1, #1
0x000000000019fcc4: adrp       x8, #0x513000
0x000000000019fcc8: add        x8, x8, #0x900
0x000000000019fccc: bl         #0x3ec70
0x000000000019fcd0: b          #0x19fcf4
0x000000000019fcd4: mov        x19, #0x65
0x000000000019fcd8: movk       x19, #0xe900, lsl #48
0x000000000019fcdc: mov        x1, #0x7473
0x000000000019fce0: movk       x1, #0x7261, lsl #16
0x000000000019fce4: movk       x1, #0x5074, lsl #32
0x000000000019fce8: movk       x1, #0x6761, lsl #48
0x000000000019fcec: b          #0x19fcf4
0x000000000019fcf0: bl         #0x1a503c
0x000000000019fcf4: bl         #0x1a4a5c
0x000000000019fcf8: mov        x0, x19
0x000000000019fcfc: ldp        x29, x30, [sp, #0x10]
0x000000000019fd00: b          #0x1a4a54
0x000000000019fd04: stp        x20, x19, [sp, #-0x20]!
0x000000000019fd08: stp        x29, x30, [sp, #0x10]
0x000000000019fd0c: add        x29, sp, #0x10
0x000000000019fd10: mov        x8, x1
0x000000000019fd14: mov        x19, #-0x1800000000000000
0x000000000019fd18: mov        x1, #0x7473
0x000000000019fd1c: movk       x1, #0x6572, lsl #16
0x000000000019fd20: movk       x1, #0x7465, lsl #32
0x000000000019fd24: movk       x1, #0x315f, lsl #48
0x000000000019fd28: and        x8, x8, #0xff
0x000000000019fd2c: adrp       x9, #0x4dd000
0x000000000019fd30: add        x9, x9, #0xc40
0x000000000019fd34: adr        x10, #0x19fd44
0x000000000019fd38: ldrb       w11, [x9, x8]
0x000000000019fd3c: add        x10, x10, x11, lsl #2
0x000000000019fd40: br         x10
0x000000000019fd44: mov        x1, #0x7473
0x000000000019fd48: movk       x1, #0x6572, lsl #16
0x000000000019fd4c: movk       x1, #0x7465, lsl #32
0x000000000019fd50: movk       x1, #0x325f, lsl #48
0x000000000019fd54: b          #0x19fd78
0x000000000019fd58: mov        x19, #-0x1c00000000000000
0x000000000019fd5c: mov        w1, #0x6963
0x000000000019fd60: movk       w1, #0x7974, lsl #16
0x000000000019fd64: b          #0x19fd78
0x000000000019fd68: bl         #0x1a4cf4
0x000000000019fd6c: b          #0x19fd78
0x000000000019fd70: bl         #0x1a4d34
0x000000000019fd74: bl         #0x1a4fe0
0x000000000019fd78: bl         #0x1a4a5c
0x000000000019fd7c: mov        x0, x19
0x000000000019fd80: ldp        x29, x30, [sp, #0x10]
0x000000000019fd84: b          #0x1a4a54
0x000000000019fd88: stp        x20, x19, [sp, #-0x20]!
0x000000000019fd8c: stp        x29, x30, [sp, #0x10]
0x000000000019fd90: add        x29, sp, #0x10
0x000000000019fd94: bl         #0x1a4be8
0x000000000019fd98: adrp       x9, #0x4dd000
0x000000000019fd9c: add        x9, x9, #0xc45
0x000000000019fda0: adr        x10, #0x19fdb0
0x000000000019fda4: ldrb       w11, [x9, x8]
0x000000000019fda8: add        x10, x10, x11, lsl #2
0x000000000019fdac: br         x10
0x000000000019fdb0: bl         #0x1a4f70
0x000000000019fdb4: b          #0x19fdd8
0x000000000019fdb8: mov        x19, #0x7365
0x000000000019fdbc: movk       x19, #0xea00, lsl #48
0x000000000019fdc0: mov        x1, #0x7461
0x000000000019fdc4: movk       x1, #0x7274, lsl #16
0x000000000019fdc8: movk       x1, #0x6269, lsl #32
0x000000000019fdcc: movk       x1, #0x7475, lsl #48
0x000000000019fdd0: b          #0x19fdd8
0x000000000019fdd4: bl         #0x1a4f90
0x000000000019fdd8: bl         #0x1a4a5c
0x000000000019fddc: mov        x0, x19
0x000000000019fde0: ldp        x29, x30, [sp, #0x10]
0x000000000019fde4: b          #0x1a4a54
0x000000000019fde8: stp        x20, x19, [sp, #-0x20]!
0x000000000019fdec: stp        x29, x30, [sp, #0x10]
0x000000000019fdf0: add        x29, sp, #0x10
0x000000000019fdf4: tst        w1, #1
0x000000000019fdf8: mov        w8, #0x6f66
0x000000000019fdfc: movk       w8, #0x6d72, lsl #16
0x000000000019fe00: mov        x9, #0x6176
0x000000000019fe04: movk       x9, #0x756c, lsl #16
0x000000000019fe08: movk       x9, #0x65, lsl #32
0x000000000019fe0c: csel       x1, x8, x9, eq
0x000000000019fe10: mov        x8, #-0x1b00000000000000
0x000000000019fe14: mov        x9, #-0x1c00000000000000
0x000000000019fe18: csel       x19, x9, x8, eq
0x000000000019fe1c: bl         #0x1a4a5c
0x000000000019fe20: mov        x0, x19
0x000000000019fe24: ldp        x29, x30, [sp, #0x10]
0x000000000019fe28: b          #0x1a4a54
