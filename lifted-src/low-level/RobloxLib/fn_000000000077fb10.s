; instruction-faithful ARM64 fallback for RobloxLib::function_77fb10
0x000000000077fb10: stp        d9, d8, [sp, #-0x60]!
0x000000000077fb14: stp        x26, x25, [sp, #0x10]
0x000000000077fb18: stp        x24, x23, [sp, #0x20]
0x000000000077fb1c: stp        x22, x21, [sp, #0x30]
0x000000000077fb20: stp        x20, x19, [sp, #0x40]
0x000000000077fb24: stp        x29, x30, [sp, #0x50]
0x000000000077fb28: add        x29, sp, #0x50
0x000000000077fb2c: sub        sp, sp, #0x4f0
0x000000000077fb30: mov        x19, x2
0x000000000077fb34: mov        x20, x0
0x000000000077fb38: stur       w1, [x29, #-0x54]
0x000000000077fb3c: adrp       x24, #0x610e000
0x000000000077fb40: add        x24, x24, #0x760
0x000000000077fb44: ldr        x0, [x24]
0x000000000077fb48: and        w8, w0, #0xff
0x000000000077fb4c: lsr        x9, x0, #8
0x000000000077fb50: cmp        w8, #6
0x000000000077fb54: and        w8, w9, #0xff
0x000000000077fb58: ccmp       w8, #5, #0, hs
0x000000000077fb5c: b.lo       #0x77fb90
0x000000000077fb60: ldr        x8, [x24, #8]
0x000000000077fb64: mov        w9, w1
0x000000000077fb68: stp        x9, xzr, [sp, #0x10]
0x000000000077fb6c: adrp       x3, #0x526d000
0x000000000077fb70: add        x3, x3, #0xacd
0x000000000077fb74: add        x6, sp, #0x10
0x000000000077fb78: mov        x1, x8
0x000000000077fb7c: mov        w2, #5
0x000000000077fb80: mov        w4, #0x44
0x000000000077fb84: mov        w5, #1
0x000000000077fb88: mov        w7, #1
0x000000000077fb8c: bl         #0x47eec38
0x000000000077fb90: stur       xzr, [x29, #-0x60]
0x000000000077fb94: add        x0, x20, #0x190
0x000000000077fb98: stur       x0, [x29, #-0x88]
0x000000000077fb9c: mov        w8, #1
0x000000000077fba0: sturb      w8, [x29, #-0x80]
0x000000000077fba4: bl         #0x6983d8
0x000000000077fba8: add        x0, x20, #0xb8
0x000000000077fbac: sub        x1, x29, #0x54
0x000000000077fbb0: bl         #0x7891d0
0x000000000077fbb4: mov        x21, x0
0x000000000077fbb8: mov        w22, w1
0x000000000077fbbc: orr        x8, x0, x22
0x000000000077fbc0: cmp        x8, #0
0x000000000077fbc4: cset       w23, eq
0x000000000077fbc8: cbnz       x8, #0x77fc14
0x000000000077fbcc: ldr        x0, [x24]
0x000000000077fbd0: and        w8, w0, #0xff
0x000000000077fbd4: and        x9, x0, #0xfe00
0x000000000077fbd8: cmp        w8, #6
0x000000000077fbdc: ccmp       x9, #0, #4, hs
0x000000000077fbe0: b.eq       #0x77fdd8
0x000000000077fbe4: ldr        x1, [x24, #8]
0x000000000077fbe8: ldur       w8, [x29, #-0x54]
0x000000000077fbec: stp        x8, xzr, [sp, #0x10]
0x000000000077fbf0: adrp       x3, #0x526d000
0x000000000077fbf4: add        x3, x3, #0xb12
0x000000000077fbf8: add        x6, sp, #0x10
0x000000000077fbfc: mov        w2, #2
0x000000000077fc00: mov        w4, #0x35
0x000000000077fc04: mov        w5, #1
0x000000000077fc08: mov        w7, #1
0x000000000077fc0c: bl         #0x47eec38
0x000000000077fc10: b          #0x77fdd8
0x000000000077fc14: ldr        x8, [x21, #0x10]
0x000000000077fc18: mov        w9, #0x30
0x000000000077fc1c: umaddl     x25, w22, w9, x8
0x000000000077fc20: stur       xzr, [x29, #-0x98]
0x000000000077fc24: sub        x0, x29, #0xb0
0x000000000077fc28: add        x1, x25, #8
0x000000000077fc2c: bl         #0x18bf0
0x000000000077fc30: ldr        x8, [x25, #0x28]
0x000000000077fc34: stur       x8, [x29, #-0x90]
0x000000000077fc38: add        x0, x20, #0xb8
0x000000000077fc3c: mov        x1, x21
0x000000000077fc40: mov        x2, x22
0x000000000077fc44: bl         #0x789238
0x000000000077fc48: bl         #0x47fa170
0x000000000077fc4c: fmov       d8, d0
0x000000000077fc50: ldur       d9, [x29, #-0x90]
0x000000000077fc54: adrp       x1, #0x65e4000
0x000000000077fc58: add        x1, x1, #0x5f0
0x000000000077fc5c: add        x21, sp, #0x260
0x000000000077fc60: add        x0, sp, #0x260
0x000000000077fc64: bl         #0x2071d8
0x000000000077fc68: adrp       x1, #0x526e000
0x000000000077fc6c: add        x1, x1, #0x29a
0x000000000077fc70: add        x0, x21, #0x58
0x000000000077fc74: mov        w2, #9
0x000000000077fc78: mov        w3, #1
0x000000000077fc7c: mov        w4, #1
0x000000000077fc80: bl         #0x66fa9c
0x000000000077fc84: ldp        x1, x2, [x24]
0x000000000077fc88: add        x0, sp, #0x260
0x000000000077fc8c: mov        x3, #0
0x000000000077fc90: mov        x4, #0
0x000000000077fc94: bl         #0x67d9b0
0x000000000077fc98: add        x0, sp, #0x260
0x000000000077fc9c: bl         #0x67e8b0
0x000000000077fca0: ldrb       w22, [x20, #0x1ac]
0x000000000077fca4: mov        w8, #1
0x000000000077fca8: strb       w8, [x20, #0x1ac]
0x000000000077fcac: adrp       x1, #0x65e4000
0x000000000077fcb0: add        x1, x1, #0x6b0
0x000000000077fcb4: add        x20, sp, #0x10
0x000000000077fcb8: add        x0, sp, #0x10
0x000000000077fcbc: bl         #0x2df84c
0x000000000077fcc0: adrp       x1, #0x526e000
0x000000000077fcc4: add        x1, x1, #0x2a4
0x000000000077fcc8: add        x0, x20, #0x58
0x000000000077fccc: eor        w3, w22, #1
0x000000000077fcd0: mov        w2, #0xb
0x000000000077fcd4: mov        w4, #1
0x000000000077fcd8: bl         #0x66fa9c
0x000000000077fcdc: fsub       d0, d8, d9
0x000000000077fce0: adrp       x8, #0x4bcd000
0x000000000077fce4: ldr        d1, [x8, #0x7c0]
0x000000000077fce8: fmul       d8, d0, d1
0x000000000077fcec: add        x0, sp, #0x10
0x000000000077fcf0: fmov       d0, d8
0x000000000077fcf4: bl         #0x692dec
0x000000000077fcf8: add        x0, sp, #0x10
0x000000000077fcfc: mov        w1, #1
0x000000000077fd00: bl         #0x67d964
0x000000000077fd04: ldp        x1, x2, [x24]
0x000000000077fd08: add        x0, sp, #0x10
0x000000000077fd0c: mov        x3, #0
0x000000000077fd10: mov        x4, #0
0x000000000077fd14: bl         #0x67d9b0
0x000000000077fd18: add        x0, sp, #0x10
0x000000000077fd1c: bl         #0x6931c8
0x000000000077fd20: tbnz       w22, #0, #0x77fd8c
0x000000000077fd24: adrp       x8, #0x6676000
0x000000000077fd28: add        x8, x8, #0xa60
0x000000000077fd2c: ldp        x9, x20, [x8]
0x000000000077fd30: stp        x9, x20, [sp]
0x000000000077fd34: cbz        x20, #0x77fd4c
0x000000000077fd38: add        x8, x20, #8
0x000000000077fd3c: ldxr       x9, [x8]
0x000000000077fd40: add        x9, x9, #1
0x000000000077fd44: stxr       w10, x9, [x8]
0x000000000077fd48: cbnz       w10, #0x77fd3c
0x000000000077fd4c: mov        x0, sp
0x000000000077fd50: fmov       d0, d8
0x000000000077fd54: bl         #0x77fe98
0x000000000077fd58: cbz        x20, #0x77fd8c
0x000000000077fd5c: add        x8, x20, #8
0x000000000077fd60: ldaxr      x9, [x8]
0x000000000077fd64: sub        x10, x9, #1
0x000000000077fd68: stlxr      w11, x10, [x8]
0x000000000077fd6c: cbnz       w11, #0x77fd60
0x000000000077fd70: cbnz       x9, #0x77fd8c
0x000000000077fd74: ldr        x8, [x20]
0x000000000077fd78: ldr        x8, [x8, #0x10]
0x000000000077fd7c: mov        x0, x20
0x000000000077fd80: blr        x8
0x000000000077fd84: mov        x0, x20
0x000000000077fd88: bl         #0x4b9808c
0x000000000077fd8c: sub        x0, x29, #0x78
0x000000000077fd90: sub        x1, x29, #0xb0
0x000000000077fd94: bl         #0x192f4
0x000000000077fd98: adrp       x1, #0x5c53000
0x000000000077fd9c: add        x1, x1, #0xe80
0x000000000077fda0: add        x0, sp, #0x10
0x000000000077fda4: bl         #0x2ead84
0x000000000077fda8: adrp       x20, #0x5c51000
0x000000000077fdac: add        x20, x20, #0xcd8
0x000000000077fdb0: add        x0, x21, #0x58
0x000000000077fdb4: add        x1, x20, #0x18
0x000000000077fdb8: bl         #0x207488
0x000000000077fdbc: add        x0, sp, #0x260
0x000000000077fdc0: add        x1, x20, #8
0x000000000077fdc4: bl         #0x20743c
0x000000000077fdc8: sub        x0, x29, #0xb0
0x000000000077fdcc: bl         #0x18c70
0x000000000077fdd0: ldurb      w8, [x29, #-0x80]
0x000000000077fdd4: tbz        w8, #0, #0x77fde4
0x000000000077fdd8: ldur       x0, [x29, #-0x88]
0x000000000077fddc: bl         #0x6984e8
0x000000000077fde0: tbnz       w23, #0, #0x77fdf0
0x000000000077fde4: sub        x0, x29, #0x78
0x000000000077fde8: mov        x1, x19
0x000000000077fdec: bl         #0x227e08
0x000000000077fdf0: sub        x0, x29, #0x78
0x000000000077fdf4: bl         #0x18c70
0x000000000077fdf8: add        sp, sp, #0x4f0
0x000000000077fdfc: ldp        x29, x30, [sp, #0x50]
0x000000000077fe00: ldp        x20, x19, [sp, #0x40]
0x000000000077fe04: ldp        x22, x21, [sp, #0x30]
0x000000000077fe08: ldp        x24, x23, [sp, #0x20]
0x000000000077fe0c: ldp        x26, x25, [sp, #0x10]
0x000000000077fe10: ldp        d9, d8, [sp], #0x60
0x000000000077fe14: ret        
0x000000000077fe18: mov        x19, x0
0x000000000077fe1c: mov        x0, sp
0x000000000077fe20: bl         #0x1df28
0x000000000077fe24: b          #0x77fe60
0x000000000077fe28: b          #0x77fe54
0x000000000077fe2c: b          #0x77fe34
0x000000000077fe30: b          #0x77fe34
0x000000000077fe34: mov        x19, x0
0x000000000077fe38: b          #0x77fe78
0x000000000077fe3c: b          #0x77fe44
0x000000000077fe40: bl         #0x18bd8
0x000000000077fe44: mov        x19, x0
0x000000000077fe48: b          #0x77fe88
0x000000000077fe4c: mov        x19, x0
0x000000000077fe50: b          #0x77fe80
0x000000000077fe54: mov        x19, x0
0x000000000077fe58: b          #0x77fe70
0x000000000077fe5c: mov        x19, x0
0x000000000077fe60: adrp       x1, #0x5c53000
0x000000000077fe64: add        x1, x1, #0xe80
0x000000000077fe68: add        x0, sp, #0x10
0x000000000077fe6c: bl         #0x2ead84
0x000000000077fe70: add        x0, sp, #0x260
0x000000000077fe74: bl         #0x2072a8
0x000000000077fe78: sub        x0, x29, #0xb0
0x000000000077fe7c: bl         #0x18c70
0x000000000077fe80: sub        x0, x29, #0x88
0x000000000077fe84: bl         #0x50804
0x000000000077fe88: sub        x0, x29, #0x78
0x000000000077fe8c: bl         #0x18c70
0x000000000077fe90: mov        x0, x19
0x000000000077fe94: bl         #0x4b97984
