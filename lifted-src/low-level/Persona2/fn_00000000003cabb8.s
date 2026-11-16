; instruction-faithful ARM64 fallback for Persona2::function_3cabb8
0x00000000003cabb8: sub        sp, sp, #0x150
0x00000000003cabbc: stp        x28, x27, [sp, #0xf0]
0x00000000003cabc0: stp        x26, x25, [sp, #0x100]
0x00000000003cabc4: stp        x24, x23, [sp, #0x110]
0x00000000003cabc8: stp        x22, x21, [sp, #0x120]
0x00000000003cabcc: stp        x20, x19, [sp, #0x130]
0x00000000003cabd0: stp        x29, x30, [sp, #0x140]
0x00000000003cabd4: add        x29, sp, #0x140
0x00000000003cabd8: mov        x19, x0
0x00000000003cabdc: bl         #0x3cc730
0x00000000003cabe0: mov        w1, #0x40
0x00000000003cabe4: mov        w2, #7
0x00000000003cabe8: bl         #0x4c2500
0x00000000003cabec: mov        x21, x0
0x00000000003cabf0: mov        x24, x0
0x00000000003cabf4: str        xzr, [x24, #0x10]!
0x00000000003cabf8: adrp       x8, #0x5f2000
0x00000000003cabfc: ldr        x8, [x8, #0x180]
0x00000000003cac00: mov        x9, x0
0x00000000003cac04: str        x8, [x9, #0x28]!
0x00000000003cac08: str        x9, [sp, #8]
0x00000000003cac0c: stp        xzr, xzr, [x0, #0x18]
0x00000000003cac10: mov        x9, x0
0x00000000003cac14: str        x8, [x9, #0x30]!
0x00000000003cac18: str        x9, [sp, #0x10]
0x00000000003cac1c: str        x8, [x0, #0x38]
0x00000000003cac20: lsr        x8, x19, #0x3e
0x00000000003cac24: cbnz       x8, #0x3cc65c
0x00000000003cac28: and        x8, x19, #0xfffffffffffff8
0x00000000003cac2c: ldr        x28, [x8, #0x10]
0x00000000003cac30: mov        x0, x19
0x00000000003cac34: bl         #0x4c25a8
0x00000000003cac38: cbz        x28, #0x3cc680
0x00000000003cac3c: cmp        x28, #1
0x00000000003cac40: b.lt       #0x3cc6ac
0x00000000003cac44: and        x27, x19, #0xc000000000000001
0x00000000003cac48: sub        x1, x29, #0x70
0x00000000003cac4c: ldr        x0, [sp, #0x10]
0x00000000003cac50: mov        x2, #0
0x00000000003cac54: mov        x3, #0
0x00000000003cac58: bl         #0x4c2584
0x00000000003cac5c: mov        x25, #0
0x00000000003cac60: stp        x24, x28, [sp, #0x18]
0x00000000003cac64: str        x27, [sp, #0x28]
0x00000000003cac68: b          #0x3cac88
0x00000000003cac6c: mov        x0, x26
0x00000000003cac70: bl         #0x4c2890
0x00000000003cac74: mov        x0, #-0x1900000000000000
0x00000000003cac78: bl         #0x4c2590
0x00000000003cac7c: add        x25, x25, #1
0x00000000003cac80: cmp        x28, x25
0x00000000003cac84: b.eq       #0x3cc680
0x00000000003cac88: cbz        x27, #0x3caca8
0x00000000003cac8c: mov        x0, x25
0x00000000003cac90: mov        x1, x19
0x00000000003cac94: bl         #0x41de60
0x00000000003cac98: mov        x26, x0
0x00000000003cac9c: ldrb       w8, [x26, #0x21]
0x00000000003caca0: tbz        w8, #0, #0x3cacc0
0x00000000003caca4: b          #0x3cad74
0x00000000003caca8: add        x8, x19, x25, lsl #3
0x00000000003cacac: ldr        x26, [x8, #0x20]
0x00000000003cacb0: mov        x0, x26
0x00000000003cacb4: bl         #0x4c28a8
0x00000000003cacb8: ldrb       w8, [x26, #0x21]
0x00000000003cacbc: tbnz       w8, #0, #0x3cad74
0x00000000003cacc0: ldrb       w8, [x26, #0x20]
0x00000000003cacc4: mov        w0, #0x6c65
0x00000000003cacc8: adrp       x11, #0x3cc000
0x00000000003caccc: add        x11, x11, #0x6b0
0x00000000003cacd0: adr        x9, #0x3cacd0
0x00000000003cacd4: ldrsw      x10, [x11, x8, lsl #2]
0x00000000003cacd8: add        x9, x9, x10
0x00000000003cacdc: br         x9
0x00000000003cace0: mov        w0, #0x6c66
0x00000000003cace4: b          #0x3cad44
0x00000000003cace8: mov        w0, #0x6667
0x00000000003cacec: b          #0x3cad44
0x00000000003cacf0: mov        w0, #0x7267
0x00000000003cacf4: b          #0x3cad44
0x00000000003cacf8: mov        w0, #0x7367
0x00000000003cacfc: b          #0x3cad44
0x00000000003cad00: mov        w0, #0x6d6d
0x00000000003cad04: b          #0x3cad44
0x00000000003cad08: mov        w0, #0x6372
0x00000000003cad0c: b          #0x3cad44
0x00000000003cad10: mov        w0, #0x7072
0x00000000003cad14: b          #0x3cad44
0x00000000003cad18: mov        w0, #0x6472
0x00000000003cad1c: b          #0x3cad44
0x00000000003cad20: mov        w0, #0x6873
0x00000000003cad24: b          #0x3cad44
0x00000000003cad28: mov        w0, #0x7273
0x00000000003cad2c: b          #0x3cad44
0x00000000003cad30: mov        w0, #0x7473
0x00000000003cad34: b          #0x3cad44
0x00000000003cad38: mov        w0, #0x6d74
0x00000000003cad3c: b          #0x3cad44
0x00000000003cad40: mov        w0, #0x7274
0x00000000003cad44: mov        x1, #-0x1e00000000000000
0x00000000003cad48: mov        x2, #0x6e75
0x00000000003cad4c: movk       x2, #0x6e6b, lsl #16
0x00000000003cad50: movk       x2, #0x776f, lsl #32
0x00000000003cad54: movk       x2, #0x6e, lsl #48
0x00000000003cad58: mov        x3, #-0x1900000000000000
0x00000000003cad5c: mov        w4, #0
0x00000000003cad60: bl         #0x4c1504
0x00000000003cad64: mov        x20, x0
0x00000000003cad68: mov        x0, #-0x1e00000000000000
0x00000000003cad6c: bl         #0x4c2590
0x00000000003cad70: tbz        w20, #0, #0x3cad80
0x00000000003cad74: mov        x0, x26
0x00000000003cad78: bl         #0x4c2890
0x00000000003cad7c: b          #0x3cac7c
0x00000000003cad80: ldr        x8, [x26]
0x00000000003cad84: adrp       x9, #0x6bc000
0x00000000003cad88: add        x9, x9, #0x818
0x00000000003cad8c: cmp        x8, x9
0x00000000003cad90: b.eq       #0x3caec0
0x00000000003cad94: adrp       x9, #0x6bd000
0x00000000003cad98: add        x9, x9, #0x7c0
0x00000000003cad9c: cmp        x8, x9
0x00000000003cada0: b.eq       #0x3caf38
0x00000000003cada4: adrp       x9, #0x6bc000
0x00000000003cada8: add        x9, x9, #0x948
0x00000000003cadac: cmp        x8, x9
0x00000000003cadb0: b.eq       #0x3cafb0
0x00000000003cadb4: adrp       x9, #0x6bc000
0x00000000003cadb8: add        x9, x9, #0xb08
0x00000000003cadbc: cmp        x8, x9
0x00000000003cadc0: b.eq       #0x3cb108
0x00000000003cadc4: adrp       x9, #0x6bc000
0x00000000003cadc8: add        x9, x9, #0x6e8
0x00000000003cadcc: cmp        x8, x9
0x00000000003cadd0: b.eq       #0x3cb274
0x00000000003cadd4: adrp       x9, #0x6bc000
0x00000000003cadd8: add        x9, x9, #0xf38
0x00000000003caddc: cmp        x8, x9
0x00000000003cade0: b.eq       #0x3cb3b4
0x00000000003cade4: adrp       x9, #0x6bd000
0x00000000003cade8: add        x9, x9, #0x660
0x00000000003cadec: cmp        x8, x9
0x00000000003cadf0: b.eq       #0x3cb51c
0x00000000003cadf4: adrp       x9, #0x6bd000
0x00000000003cadf8: add        x9, x9, #0x2c8
0x00000000003cadfc: cmp        x8, x9
0x00000000003cae00: b.eq       #0x3cb698
0x00000000003cae04: adrp       x9, #0x6bd000
0x00000000003cae08: add        x9, x9, #0x900
0x00000000003cae0c: cmp        x8, x9
0x00000000003cae10: b.eq       #0x3cb7e0
0x00000000003cae14: adrp       x9, #0x6bd000
0x00000000003cae18: add        x9, x9, #0x1c8
0x00000000003cae1c: cmp        x8, x9
0x00000000003cae20: b.eq       #0x3cb8e0
0x00000000003cae24: adrp       x9, #0x6bd000
0x00000000003cae28: add        x9, x9, #0x520
0x00000000003cae2c: cmp        x8, x9
0x00000000003cae30: b.eq       #0x3cba5c
0x00000000003cae34: adrp       x9, #0x6bc000
0x00000000003cae38: add        x9, x9, #0xd10
0x00000000003cae3c: cmp        x8, x9
0x00000000003cae40: b.eq       #0x3cbd70
0x00000000003cae44: adrp       x9, #0x6bd000
0x00000000003cae48: add        x9, x9, #0x50
0x00000000003cae4c: cmp        x8, x9
0x00000000003cae50: b.ne       #0x3cc040
0x00000000003cae54: adrp       x8, #0x6b3000
0x00000000003cae58: ldr        x8, [x8, #0x640]
0x00000000003cae5c: cmn        x8, #1
0x00000000003cae60: b.ne       #0x3cc644
0x00000000003cae64: add        x1, sp, #0x48
0x00000000003cae68: adrp       x20, #0x6bf000
0x00000000003cae6c: add        x20, x20, #0xae8
0x00000000003cae70: mov        x0, x20
0x00000000003cae74: mov        x2, #0
0x00000000003cae78: mov        x3, #0
0x00000000003cae7c: bl         #0x4c2584
0x00000000003cae80: ldr        x22, [x20]
0x00000000003cae84: ldp        x23, x20, [x22, #0x30]
0x00000000003cae88: mov        x0, x22
0x00000000003cae8c: bl         #0x4c28a8
0x00000000003cae90: adrp       x0, #0x47b000
0x00000000003cae94: add        x0, x0, #0xb64
0x00000000003cae98: mov        x1, #0
0x00000000003cae9c: adrp       x2, #0x533000
0x00000000003caea0: add        x2, x2, #0x830
0x00000000003caea4: mov        w3, #0x23
0x00000000003caea8: mov        w4, #2
0x00000000003caeac: mov        w5, #0x5a
0x00000000003caeb0: blr        x23
0x00000000003caeb4: mov        x0, x22
0x00000000003caeb8: bl         #0x4c2890
0x00000000003caebc: b          #0x3cc040
0x00000000003caec0: ldp        x23, x28, [x21, #0x10]
0x00000000003caec4: mov        x0, #0
0x00000000003caec8: bl         #0x3d74e0
0x00000000003caecc: mov        w1, #0x42
0x00000000003caed0: mov        w2, #7
0x00000000003caed4: bl         #0x4c2500
0x00000000003caed8: mov        x27, x0
0x00000000003caedc: strh       wzr, [x0, #0x30]
0x00000000003caee0: str        xzr, [x0, #0x38]
0x00000000003caee4: mov        w8, #0x101
0x00000000003caee8: strh       w8, [x0, #0x40]
0x00000000003caeec: cbz        x23, #0x3cb028
0x00000000003caef0: mov        x0, x23
0x00000000003caef4: bl         #0x4c2770
0x00000000003caef8: mov        x22, x0
0x00000000003caefc: ldr        x24, [x28, #0x20]
0x00000000003caf00: mov        x0, x26
0x00000000003caf04: bl         #0x4c28a8
0x00000000003caf08: mov        x0, x23
0x00000000003caf0c: mov        w1, #2
0x00000000003caf10: bl         #0x4c298c
0x00000000003caf14: add        x8, sp, #0x60
0x00000000003caf18: mov        x20, x23
0x00000000003caf1c: mov        x0, x22
0x00000000003caf20: mov        x1, x28
0x00000000003caf24: blr        x24
0x00000000003caf28: ldr        x24, [sp, #0x18]
0x00000000003caf2c: mov        x0, x23
0x00000000003caf30: bl         #0x4c2968
0x00000000003caf34: b          #0x3cb03c
0x00000000003caf38: ldp        x28, x23, [x21, #0x10]
0x00000000003caf3c: mov        x0, #0
0x00000000003caf40: bl         #0x3dbf6c
0x00000000003caf44: mov        w1, #0x42
0x00000000003caf48: mov        w2, #7
0x00000000003caf4c: bl         #0x4c2500
0x00000000003caf50: mov        x27, x0
0x00000000003caf54: strh       wzr, [x0, #0x30]
0x00000000003caf58: str        xzr, [x0, #0x38]
0x00000000003caf5c: mov        w8, #0x101
0x00000000003caf60: strh       w8, [x0, #0x40]
0x00000000003caf64: cbz        x28, #0x3cb180
0x00000000003caf68: mov        x0, x28
0x00000000003caf6c: bl         #0x4c2770
0x00000000003caf70: mov        x22, x0
0x00000000003caf74: ldr        x24, [x23, #0x20]
0x00000000003caf78: mov        x0, x28
0x00000000003caf7c: mov        w1, #2
0x00000000003caf80: bl         #0x4c298c
0x00000000003caf84: mov        x0, x26
0x00000000003caf88: bl         #0x4c28a8
0x00000000003caf8c: add        x8, sp, #0x60
0x00000000003caf90: mov        x20, x28
0x00000000003caf94: mov        x0, x22
0x00000000003caf98: mov        x1, x23
0x00000000003caf9c: blr        x24
0x00000000003cafa0: ldr        x24, [sp, #0x18]
0x00000000003cafa4: mov        x0, x28
0x00000000003cafa8: bl         #0x4c2968
0x00000000003cafac: b          #0x3cb194
0x00000000003cafb0: ldp        x23, x28, [x21, #0x10]
0x00000000003cafb4: mov        x0, #0
0x00000000003cafb8: bl         #0x3d98c0
0x00000000003cafbc: mov        w1, #0x42
0x00000000003cafc0: mov        w2, #7
0x00000000003cafc4: bl         #0x4c2500
0x00000000003cafc8: mov        x27, x0
0x00000000003cafcc: strh       wzr, [x0, #0x30]
0x00000000003cafd0: str        xzr, [x0, #0x38]
0x00000000003cafd4: mov        w8, #0x101
0x00000000003cafd8: strh       w8, [x0, #0x40]
0x00000000003cafdc: cbz        x23, #0x3cb2ec
0x00000000003cafe0: mov        x0, x23
0x00000000003cafe4: bl         #0x4c2770
0x00000000003cafe8: mov        x22, x0
0x00000000003cafec: ldr        x24, [x28, #0x20]
0x00000000003caff0: mov        x0, x23
0x00000000003caff4: mov        w1, #2
0x00000000003caff8: bl         #0x4c298c
0x00000000003caffc: mov        x0, x26
0x00000000003cb000: bl         #0x4c28a8
0x00000000003cb004: add        x8, sp, #0x60
0x00000000003cb008: mov        x20, x23
0x00000000003cb00c: mov        x0, x22
0x00000000003cb010: mov        x1, x28
0x00000000003cb014: blr        x24
0x00000000003cb018: ldr        x24, [sp, #0x18]
0x00000000003cb01c: mov        x0, x23
0x00000000003cb020: bl         #0x4c2968
0x00000000003cb024: b          #0x3cb300
0x00000000003cb028: str        xzr, [sp, #0x80]
0x00000000003cb02c: movi       v0.16b, #0
0x00000000003cb030: stp        q0, q0, [sp, #0x60]
0x00000000003cb034: mov        x0, x26
0x00000000003cb038: bl         #0x4c28a8
0x00000000003cb03c: mov        x0, #0
0x00000000003cb040: bl         #0x3d0978
0x00000000003cb044: mov        w1, #0x51
0x00000000003cb048: mov        w2, #7
0x00000000003cb04c: bl         #0x4c2500
0x00000000003cb050: mov        x20, x0
0x00000000003cb054: strb       wzr, [x0, #0x3a]
0x00000000003cb058: mov        w8, #0x100
0x00000000003cb05c: strh       w8, [x0, #0x38]
0x00000000003cb060: stp        xzr, xzr, [x0, #0x40]
0x00000000003cb064: add        x1, x0, #0x10
0x00000000003cb068: strb       wzr, [x0, #0x50]
0x00000000003cb06c: add        x0, sp, #0x60
0x00000000003cb070: bl         #0x3cab70
0x00000000003cb074: str        x20, [x27, #0x10]
0x00000000003cb078: mov        x0, #0
0x00000000003cb07c: bl         #0x3d74c0
0x00000000003cb080: mov        w1, #0x48
0x00000000003cb084: mov        w2, #7
0x00000000003cb088: bl         #0x4c2500
0x00000000003cb08c: mov        x20, x0
0x00000000003cb090: mov        x0, x26
0x00000000003cb094: bl         #0x3d9218
0x00000000003cb098: stp        x0, x23, [x27, #0x18]
0x00000000003cb09c: str        x28, [x27, #0x28]
0x00000000003cb0a0: ldr        x20, [x21, #0x10]
0x00000000003cb0a4: str        x27, [x21, #0x10]
0x00000000003cb0a8: adrp       x8, #0x632000
0x00000000003cb0ac: add        x8, x8, #0x150
0x00000000003cb0b0: str        x8, [x21, #0x18]
0x00000000003cb0b4: mov        x0, x27
0x00000000003cb0b8: bl         #0x4c28a8
0x00000000003cb0bc: mov        x0, x20
0x00000000003cb0c0: bl         #0x4c2968
0x00000000003cb0c4: ldr        x20, [x21, #0x38]
0x00000000003cb0c8: mov        x0, x27
0x00000000003cb0cc: bl         #0x4c28a8
0x00000000003cb0d0: mov        x0, x20
0x00000000003cb0d4: bl         #0x4c2860
0x00000000003cb0d8: tbz        w0, #0, #0x3cc2b4
0x00000000003cb0dc: ldr        x28, [sp, #0x20]
0x00000000003cb0e0: ldp        x22, x8, [x20, #0x10]
0x00000000003cb0e4: add        x23, x22, #1
0x00000000003cb0e8: cmp        x22, x8, lsr #1
0x00000000003cb0ec: b.hs       #0x3cc2d4
0x00000000003cb0f0: str        x23, [x20, #0x10]
0x00000000003cb0f4: add        x8, x20, x22, lsl #4
0x00000000003cb0f8: str        x27, [x8, #0x20]
0x00000000003cb0fc: adrp       x9, #0x632000
0x00000000003cb100: add        x9, x9, #0x150
0x00000000003cb104: b          #0x3cc024
0x00000000003cb108: ldp        x23, x28, [x21, #0x10]
0x00000000003cb10c: mov        x0, #0
0x00000000003cb110: bl         #0x3da59c
0x00000000003cb114: mov        w1, #0x42
0x00000000003cb118: mov        w2, #7
0x00000000003cb11c: bl         #0x4c2500
0x00000000003cb120: mov        x27, x0
0x00000000003cb124: strh       wzr, [x0, #0x30]
0x00000000003cb128: str        xzr, [x0, #0x38]
0x00000000003cb12c: mov        w8, #0x101
0x00000000003cb130: strh       w8, [x0, #0x40]
0x00000000003cb134: cbz        x23, #0x3cb454
0x00000000003cb138: mov        x0, x23
0x00000000003cb13c: bl         #0x4c2770
0x00000000003cb140: mov        x22, x0
0x00000000003cb144: ldr        x24, [x28, #0x20]
0x00000000003cb148: mov        x0, x23
0x00000000003cb14c: mov        w1, #2
0x00000000003cb150: bl         #0x4c298c
0x00000000003cb154: mov        x0, x26
0x00000000003cb158: bl         #0x4c28a8
0x00000000003cb15c: add        x8, sp, #0x60
0x00000000003cb160: mov        x20, x23
0x00000000003cb164: mov        x0, x22
0x00000000003cb168: mov        x1, x28
0x00000000003cb16c: blr        x24
0x00000000003cb170: ldr        x24, [sp, #0x18]
0x00000000003cb174: mov        x0, x23
0x00000000003cb178: bl         #0x4c2968
0x00000000003cb17c: b          #0x3cb468
0x00000000003cb180: str        xzr, [sp, #0x80]
0x00000000003cb184: movi       v0.16b, #0
0x00000000003cb188: stp        q0, q0, [sp, #0x60]
0x00000000003cb18c: mov        x0, x26
0x00000000003cb190: bl         #0x4c28a8
0x00000000003cb194: mov        x0, #0
0x00000000003cb198: bl         #0x3d2d80
0x00000000003cb19c: mov        w1, #0x80
0x00000000003cb1a0: mov        w2, #7
0x00000000003cb1a4: bl         #0x4c2500
0x00000000003cb1a8: mov        x20, x0
0x00000000003cb1ac: strb       wzr, [x0, #0x3a]
0x00000000003cb1b0: str        xzr, [x0, #0x68]
0x00000000003cb1b4: movi       v0.16b, #0
0x00000000003cb1b8: stp        q0, q0, [x0, #0x40]
0x00000000003cb1bc: strh       wzr, [x0, #0x60]
0x00000000003cb1c0: mov        w8, #1
0x00000000003cb1c4: strb       w8, [x0, #0x70]
0x00000000003cb1c8: str        xzr, [x0, #0x78]
0x00000000003cb1cc: add        x1, x0, #0x10
0x00000000003cb1d0: mov        w8, #0x100
0x00000000003cb1d4: strh       w8, [x0, #0x38]
0x00000000003cb1d8: add        x0, sp, #0x60
0x00000000003cb1dc: bl         #0x3cab70
0x00000000003cb1e0: str        x20, [x27, #0x10]
0x00000000003cb1e4: mov        x0, #0
0x00000000003cb1e8: bl         #0x3dbf4c
0x00000000003cb1ec: mov        w1, #0x68
0x00000000003cb1f0: mov        w2, #7
0x00000000003cb1f4: bl         #0x4c2500
0x00000000003cb1f8: mov        x20, x0
0x00000000003cb1fc: mov        x0, x26
0x00000000003cb200: bl         #0x3dc650
0x00000000003cb204: stp        x0, x28, [x27, #0x18]
0x00000000003cb208: str        x23, [x27, #0x28]
0x00000000003cb20c: ldr        x20, [x21, #0x10]
0x00000000003cb210: str        x27, [x21, #0x10]
0x00000000003cb214: adrp       x8, #0x632000
0x00000000003cb218: add        x8, x8, #0x5f0
0x00000000003cb21c: str        x8, [x21, #0x18]
0x00000000003cb220: mov        x0, x27
0x00000000003cb224: bl         #0x4c28a8
0x00000000003cb228: mov        x0, x20
0x00000000003cb22c: bl         #0x4c2968
0x00000000003cb230: ldr        x20, [x21, #0x38]
0x00000000003cb234: mov        x0, x27
0x00000000003cb238: bl         #0x4c28a8
0x00000000003cb23c: mov        x0, x20
0x00000000003cb240: bl         #0x4c2860
0x00000000003cb244: tbz        w0, #0, #0x3cc2f4
0x00000000003cb248: ldr        x28, [sp, #0x20]
0x00000000003cb24c: ldp        x22, x8, [x20, #0x10]
0x00000000003cb250: add        x23, x22, #1
0x00000000003cb254: cmp        x22, x8, lsr #1
0x00000000003cb258: b.hs       #0x3cc314
0x00000000003cb25c: str        x23, [x20, #0x10]
0x00000000003cb260: add        x8, x20, x22, lsl #4
0x00000000003cb264: str        x27, [x8, #0x20]
0x00000000003cb268: adrp       x9, #0x632000
0x00000000003cb26c: add        x9, x9, #0x5f0
0x00000000003cb270: b          #0x3cc024
0x00000000003cb274: ldp        x23, x28, [x21, #0x10]
0x00000000003cb278: mov        x0, #0
0x00000000003cb27c: bl         #0x3d2f50
0x00000000003cb280: mov        w1, #0x42
0x00000000003cb284: mov        w2, #7
0x00000000003cb288: bl         #0x4c2500
0x00000000003cb28c: mov        x27, x0
0x00000000003cb290: strh       wzr, [x0, #0x30]
0x00000000003cb294: str        xzr, [x0, #0x38]
0x00000000003cb298: mov        w8, #0x101
0x00000000003cb29c: strh       w8, [x0, #0x40]
0x00000000003cb2a0: cbz        x23, #0x3cb5a4
0x00000000003cb2a4: mov        x0, x23
0x00000000003cb2a8: bl         #0x4c2770
0x00000000003cb2ac: mov        x22, x0
0x00000000003cb2b0: ldr        x24, [x28, #0x20]
0x00000000003cb2b4: mov        x0, x26
0x00000000003cb2b8: bl         #0x4c28a8
0x00000000003cb2bc: mov        x0, x23
0x00000000003cb2c0: mov        w1, #2
0x00000000003cb2c4: bl         #0x4c298c
0x00000000003cb2c8: add        x8, sp, #0x60
0x00000000003cb2cc: mov        x20, x23
0x00000000003cb2d0: mov        x0, x22
0x00000000003cb2d4: mov        x1, x28
0x00000000003cb2d8: blr        x24
0x00000000003cb2dc: ldr        x24, [sp, #0x18]
0x00000000003cb2e0: mov        x0, x23
0x00000000003cb2e4: bl         #0x4c2968
0x00000000003cb2e8: b          #0x3cb5b8
0x00000000003cb2ec: str        xzr, [sp, #0x80]
0x00000000003cb2f0: movi       v0.16b, #0
0x00000000003cb2f4: stp        q0, q0, [sp, #0x60]
0x00000000003cb2f8: mov        x0, x26
0x00000000003cb2fc: bl         #0x4c28a8
0x00000000003cb300: mov        x0, #0
0x00000000003cb304: bl         #0x3d1b68
0x00000000003cb308: mov        w1, #0x90
0x00000000003cb30c: mov        w2, #7
0x00000000003cb310: bl         #0x4c2500
0x00000000003cb314: mov        x20, x0
0x00000000003cb318: add        x0, sp, #0x60
0x00000000003cb31c: bl         #0x3d14d0
0x00000000003cb320: str        x0, [x27, #0x10]
0x00000000003cb324: mov        x0, #0
0x00000000003cb328: bl         #0x3d9894
0x00000000003cb32c: mov        w1, #0x68
0x00000000003cb330: mov        w2, #7
0x00000000003cb334: bl         #0x4c2500
0x00000000003cb338: mov        x20, x0
0x00000000003cb33c: mov        x0, x26
0x00000000003cb340: bl         #0x3da094
0x00000000003cb344: stp        x0, x23, [x27, #0x18]
0x00000000003cb348: str        x28, [x27, #0x28]
0x00000000003cb34c: ldr        x20, [x21, #0x10]
0x00000000003cb350: str        x27, [x21, #0x10]
0x00000000003cb354: adrp       x8, #0x632000
0x00000000003cb358: add        x8, x8, #0x310
0x00000000003cb35c: str        x8, [x21, #0x18]
0x00000000003cb360: mov        x0, x27
0x00000000003cb364: bl         #0x4c28a8
0x00000000003cb368: mov        x0, x20
0x00000000003cb36c: bl         #0x4c2968
0x00000000003cb370: ldr        x20, [x21, #0x38]
0x00000000003cb374: mov        x0, x27
0x00000000003cb378: bl         #0x4c28a8
0x00000000003cb37c: mov        x0, x20
0x00000000003cb380: bl         #0x4c2860
0x00000000003cb384: tbz        w0, #0, #0x3cc378
0x00000000003cb388: ldr        x28, [sp, #0x20]
0x00000000003cb38c: ldp        x22, x8, [x20, #0x10]
0x00000000003cb390: add        x23, x22, #1
0x00000000003cb394: cmp        x22, x8, lsr #1
0x00000000003cb398: b.hs       #0x3cc398
0x00000000003cb39c: str        x23, [x20, #0x10]
0x00000000003cb3a0: add        x8, x20, x22, lsl #4
0x00000000003cb3a4: str        x27, [x8, #0x20]
0x00000000003cb3a8: adrp       x9, #0x632000
0x00000000003cb3ac: add        x9, x9, #0x310
0x00000000003cb3b0: b          #0x3cc024
0x00000000003cb3b4: ldp        x28, x23, [x21, #0x10]
0x00000000003cb3b8: mov        x0, #0
0x00000000003cb3bc: bl         #0x3d44ac
0x00000000003cb3c0: mov        w1, #0x42
0x00000000003cb3c4: mov        w2, #7
0x00000000003cb3c8: bl         #0x4c2500
0x00000000003cb3cc: mov        x27, x0
0x00000000003cb3d0: strh       wzr, [x0, #0x30]
0x00000000003cb3d4: str        xzr, [x0, #0x38]
0x00000000003cb3d8: mov        w8, #0x101
0x00000000003cb3dc: strh       w8, [x0, #0x40]
0x00000000003cb3e0: mov        x0, #0
0x00000000003cb3e4: bl         #0x3d43ac
0x00000000003cb3e8: mov        w1, #0x50
0x00000000003cb3ec: mov        w2, #7
0x00000000003cb3f0: bl         #0x4c2500
0x00000000003cb3f4: mov        x20, x0
0x00000000003cb3f8: mov        x0, x28
0x00000000003cb3fc: bl         #0x4c2980
0x00000000003cb400: mov        x0, x26
0x00000000003cb404: mov        w1, #2
0x00000000003cb408: bl         #0x4c28b4
0x00000000003cb40c: bl         #0x3d490c
0x00000000003cb410: str        x0, [x27, #0x10]
0x00000000003cb414: cbz        x28, #0x3cb710
0x00000000003cb418: mov        x0, x28
0x00000000003cb41c: bl         #0x4c2770
0x00000000003cb420: mov        x22, x0
0x00000000003cb424: ldr        x24, [x23, #0x20]
0x00000000003cb428: mov        x0, x28
0x00000000003cb42c: bl         #0x4c2980
0x00000000003cb430: add        x8, sp, #0x60
0x00000000003cb434: mov        x20, x28
0x00000000003cb438: mov        x0, x22
0x00000000003cb43c: mov        x1, x23
0x00000000003cb440: blr        x24
0x00000000003cb444: ldr        x24, [sp, #0x18]
0x00000000003cb448: mov        x0, x28
0x00000000003cb44c: bl         #0x4c2968
0x00000000003cb450: b          #0x3cb71c
0x00000000003cb454: str        xzr, [sp, #0x80]
0x00000000003cb458: movi       v0.16b, #0
0x00000000003cb45c: stp        q0, q0, [sp, #0x60]
0x00000000003cb460: mov        x0, x26
0x00000000003cb464: bl         #0x4c28a8
0x00000000003cb468: mov        x0, #0
0x00000000003cb46c: bl         #0x3d1ef8
0x00000000003cb470: mov        w1, #0x50
0x00000000003cb474: mov        w2, #7
0x00000000003cb478: bl         #0x4c2500
0x00000000003cb47c: mov        x20, x0
0x00000000003cb480: add        x0, sp, #0x60
0x00000000003cb484: bl         #0x3d1be8
0x00000000003cb488: str        x0, [x27, #0x10]
0x00000000003cb48c: mov        x0, #0
0x00000000003cb490: bl         #0x3da564
0x00000000003cb494: mov        w1, #0x88
0x00000000003cb498: mov        w2, #7
0x00000000003cb49c: bl         #0x4c2500
0x00000000003cb4a0: mov        x20, x0
0x00000000003cb4a4: mov        x0, x26
0x00000000003cb4a8: bl         #0x3daa1c
0x00000000003cb4ac: stp        x0, x23, [x27, #0x18]
0x00000000003cb4b0: str        x28, [x27, #0x28]
0x00000000003cb4b4: ldr        x20, [x21, #0x10]
0x00000000003cb4b8: str        x27, [x21, #0x10]
0x00000000003cb4bc: adrp       x8, #0x632000
0x00000000003cb4c0: add        x8, x8, #0x4a8
0x00000000003cb4c4: str        x8, [x21, #0x18]
0x00000000003cb4c8: mov        x0, x27
0x00000000003cb4cc: bl         #0x4c28a8
0x00000000003cb4d0: mov        x0, x20
0x00000000003cb4d4: bl         #0x4c2968
0x00000000003cb4d8: ldr        x20, [x21, #0x38]
0x00000000003cb4dc: mov        x0, x27
0x00000000003cb4e0: bl         #0x4c28a8
0x00000000003cb4e4: mov        x0, x20
0x00000000003cb4e8: bl         #0x4c2860
0x00000000003cb4ec: tbz        w0, #0, #0x3cc3e4
0x00000000003cb4f0: ldr        x28, [sp, #0x20]
0x00000000003cb4f4: ldp        x22, x8, [x20, #0x10]
0x00000000003cb4f8: add        x23, x22, #1
0x00000000003cb4fc: cmp        x22, x8, lsr #1
0x00000000003cb500: b.hs       #0x3cc404
0x00000000003cb504: str        x23, [x20, #0x10]
0x00000000003cb508: add        x8, x20, x22, lsl #4
0x00000000003cb50c: str        x27, [x8, #0x20]
0x00000000003cb510: adrp       x9, #0x632000
0x00000000003cb514: add        x9, x9, #0x4a8
0x00000000003cb518: b          #0x3cc024
0x00000000003cb51c: ldrb       w8, [x26, #0x60]
0x00000000003cb520: cbz        w8, #0x3cad74
0x00000000003cb524: cmp        w8, #1
0x00000000003cb528: b.ne       #0x3cb868
0x00000000003cb52c: ldp        x23, x28, [x21, #0x10]
0x00000000003cb530: mov        x0, #0
0x00000000003cb534: bl         #0x3d53a0
0x00000000003cb538: mov        w1, #0x42
0x00000000003cb53c: mov        w2, #7
0x00000000003cb540: bl         #0x4c2500
0x00000000003cb544: mov        x27, x0
0x00000000003cb548: strh       wzr, [x0, #0x30]
0x00000000003cb54c: str        xzr, [x0, #0x38]
0x00000000003cb550: mov        w8, #0x101
0x00000000003cb554: strh       w8, [x0, #0x40]
0x00000000003cb558: cbz        x23, #0x3cbb74
0x00000000003cb55c: mov        x0, x23
0x00000000003cb560: bl         #0x4c2770
0x00000000003cb564: mov        x22, x0
0x00000000003cb568: ldr        x24, [x28, #0x20]
0x00000000003cb56c: mov        x0, x26
0x00000000003cb570: bl         #0x4c28a8
0x00000000003cb574: mov        x0, x23
0x00000000003cb578: mov        w1, #2
0x00000000003cb57c: bl         #0x4c298c
0x00000000003cb580: add        x8, sp, #0x60
0x00000000003cb584: mov        x20, x23
0x00000000003cb588: mov        x0, x22
0x00000000003cb58c: mov        x1, x28
0x00000000003cb590: blr        x24
0x00000000003cb594: ldr        x24, [sp, #0x18]
0x00000000003cb598: mov        x0, x23
0x00000000003cb59c: bl         #0x4c2968
0x00000000003cb5a0: b          #0x3cbb88
0x00000000003cb5a4: str        xzr, [sp, #0x80]
0x00000000003cb5a8: movi       v0.16b, #0
0x00000000003cb5ac: stp        q0, q0, [sp, #0x60]
0x00000000003cb5b0: mov        x0, x26
0x00000000003cb5b4: bl         #0x4c28a8
0x00000000003cb5b8: mov        x0, #0
0x00000000003cb5bc: bl         #0x3d087c
0x00000000003cb5c0: mov        w1, #0x70
0x00000000003cb5c4: mov        w2, #7
0x00000000003cb5c8: bl         #0x4c2500
0x00000000003cb5cc: mov        x20, x0
0x00000000003cb5d0: stp        xzr, xzr, [x0, #0x38]
0x00000000003cb5d4: mov        w8, #1
0x00000000003cb5d8: strb       w8, [x0, #0x48]
0x00000000003cb5dc: str        xzr, [x0, #0x50]
0x00000000003cb5e0: mov        w8, #0x101
0x00000000003cb5e4: strh       w8, [x0, #0x58]
0x00000000003cb5e8: add        x1, x0, #0x10
0x00000000003cb5ec: str        xzr, [x0, #0x60]
0x00000000003cb5f0: adrp       x8, #0x5f2000
0x00000000003cb5f4: ldr        x8, [x8, #0x180]
0x00000000003cb5f8: str        x8, [x0, #0x68]
0x00000000003cb5fc: add        x0, sp, #0x60
0x00000000003cb600: bl         #0x3cab70
0x00000000003cb604: str        x20, [x27, #0x10]
0x00000000003cb608: mov        x0, #0
0x00000000003cb60c: bl         #0x3d2e38
0x00000000003cb610: mov        w1, #0x48
0x00000000003cb614: mov        w2, #7
0x00000000003cb618: bl         #0x4c2500
0x00000000003cb61c: mov        x20, x0
0x00000000003cb620: mov        x0, x26
0x00000000003cb624: bl         #0x3d31a8
0x00000000003cb628: stp        x0, x23, [x27, #0x18]
0x00000000003cb62c: str        x28, [x27, #0x28]
0x00000000003cb630: ldr        x20, [x21, #0x10]
0x00000000003cb634: str        x27, [x21, #0x10]
0x00000000003cb638: adrp       x8, #0x631000
0x00000000003cb63c: add        x8, x8, #0x990
0x00000000003cb640: str        x8, [x21, #0x18]
0x00000000003cb644: mov        x0, x27
0x00000000003cb648: bl         #0x4c28a8
0x00000000003cb64c: mov        x0, x20
0x00000000003cb650: bl         #0x4c2968
0x00000000003cb654: ldr        x20, [x21, #0x38]
0x00000000003cb658: mov        x0, x27
0x00000000003cb65c: bl         #0x4c28a8
0x00000000003cb660: mov        x0, x20
0x00000000003cb664: bl         #0x4c2860
0x00000000003cb668: tbz        w0, #0, #0x3cc424
0x00000000003cb66c: ldr        x28, [sp, #0x20]
0x00000000003cb670: ldp        x22, x8, [x20, #0x10]
0x00000000003cb674: add        x23, x22, #1
0x00000000003cb678: cmp        x22, x8, lsr #1
0x00000000003cb67c: b.hs       #0x3cc444
0x00000000003cb680: str        x23, [x20, #0x10]
0x00000000003cb684: add        x8, x20, x22, lsl #4
0x00000000003cb688: str        x27, [x8, #0x20]
0x00000000003cb68c: adrp       x9, #0x631000
0x00000000003cb690: add        x9, x9, #0x990
0x00000000003cb694: b          #0x3cc024
0x00000000003cb698: ldp        x23, x28, [x21, #0x10]
0x00000000003cb69c: mov        x0, #0
0x00000000003cb6a0: bl         #0x3d4c8c
0x00000000003cb6a4: mov        w1, #0x42
0x00000000003cb6a8: mov        w2, #7
0x00000000003cb6ac: bl         #0x4c2500
0x00000000003cb6b0: mov        x27, x0
0x00000000003cb6b4: strh       wzr, [x0, #0x30]
0x00000000003cb6b8: str        xzr, [x0, #0x38]
0x00000000003cb6bc: mov        w8, #0x101
0x00000000003cb6c0: strh       w8, [x0, #0x40]
0x00000000003cb6c4: cbz        x23, #0x3cb968
0x00000000003cb6c8: mov        x0, x23
0x00000000003cb6cc: bl         #0x4c2770
0x00000000003cb6d0: mov        x22, x0
0x00000000003cb6d4: ldr        x24, [x28, #0x20]
0x00000000003cb6d8: mov        x0, x26
0x00000000003cb6dc: bl         #0x4c28a8
0x00000000003cb6e0: mov        x0, x23
0x00000000003cb6e4: mov        w1, #2
0x00000000003cb6e8: bl         #0x4c298c
0x00000000003cb6ec: add        x8, sp, #0x60
0x00000000003cb6f0: mov        x20, x23
0x00000000003cb6f4: mov        x0, x22
0x00000000003cb6f8: mov        x1, x28
0x00000000003cb6fc: blr        x24
0x00000000003cb700: ldr        x24, [sp, #0x18]
0x00000000003cb704: mov        x0, x23
0x00000000003cb708: bl         #0x4c2968
0x00000000003cb70c: b          #0x3cb97c
0x00000000003cb710: str        xzr, [sp, #0x80]
0x00000000003cb714: movi       v0.16b, #0
0x00000000003cb718: stp        q0, q0, [sp, #0x60]
0x00000000003cb71c: mov        x0, #0
0x00000000003cb720: bl         #0x3d087c
0x00000000003cb724: mov        w1, #0x70
0x00000000003cb728: mov        w2, #7
0x00000000003cb72c: bl         #0x4c2500
0x00000000003cb730: mov        x20, x0
0x00000000003cb734: stp        xzr, xzr, [x0, #0x38]
0x00000000003cb738: mov        w8, #1
0x00000000003cb73c: strb       w8, [x0, #0x48]
0x00000000003cb740: str        xzr, [x0, #0x50]
0x00000000003cb744: mov        w8, #0x101
0x00000000003cb748: strh       w8, [x0, #0x58]
0x00000000003cb74c: add        x1, x0, #0x10
0x00000000003cb750: str        xzr, [x0, #0x60]
0x00000000003cb754: adrp       x8, #0x5f2000
0x00000000003cb758: ldr        x8, [x8, #0x180]
0x00000000003cb75c: str        x8, [x0, #0x68]
0x00000000003cb760: add        x0, sp, #0x60
0x00000000003cb764: bl         #0x3cab70
0x00000000003cb768: stp        x20, x28, [x27, #0x18]
0x00000000003cb76c: str        x23, [x27, #0x28]
0x00000000003cb770: mov        x0, x26
0x00000000003cb774: bl         #0x4c2890
0x00000000003cb778: ldr        x20, [x21, #0x10]
0x00000000003cb77c: str        x27, [x21, #0x10]
0x00000000003cb780: adrp       x8, #0x631000
0x00000000003cb784: add        x8, x8, #0xc20
0x00000000003cb788: str        x8, [x21, #0x18]
0x00000000003cb78c: mov        x0, x27
0x00000000003cb790: bl         #0x4c28a8
0x00000000003cb794: mov        x0, x20
0x00000000003cb798: bl         #0x4c2968
0x00000000003cb79c: ldr        x20, [x21, #0x38]
0x00000000003cb7a0: mov        x0, x27
0x00000000003cb7a4: bl         #0x4c28a8
0x00000000003cb7a8: mov        x0, x20
0x00000000003cb7ac: bl         #0x4c2860
0x00000000003cb7b0: tbz        w0, #0, #0x3cc464
0x00000000003cb7b4: ldr        x28, [sp, #0x20]
0x00000000003cb7b8: ldp        x22, x8, [x20, #0x10]
0x00000000003cb7bc: add        x23, x22, #1
0x00000000003cb7c0: cmp        x22, x8, lsr #1
0x00000000003cb7c4: b.hs       #0x3cc484
0x00000000003cb7c8: str        x23, [x20, #0x10]
0x00000000003cb7cc: add        x8, x20, x22, lsl #4
0x00000000003cb7d0: str        x27, [x8, #0x20]
0x00000000003cb7d4: adrp       x9, #0x631000
0x00000000003cb7d8: add        x9, x9, #0xc20
0x00000000003cb7dc: b          #0x3cc024
0x00000000003cb7e0: ldp        x20, x23, [x21, #0x10]
0x00000000003cb7e4: ldr        x28, [x21, #0x30]
0x00000000003cb7e8: mov        x0, #0
0x00000000003cb7ec: bl         #0x3cf754
0x00000000003cb7f0: mov        w1, #0x70
0x00000000003cb7f4: mov        w2, #7
0x00000000003cb7f8: bl         #0x4c2500
0x00000000003cb7fc: mov        x27, x0
0x00000000003cb800: strh       wzr, [x0, #0x50]
0x00000000003cb804: str        xzr, [x0, #0x58]
0x00000000003cb808: mov        w8, #0x101
0x00000000003cb80c: strh       w8, [x0, #0x60]
0x00000000003cb810: str        x28, [sp]
0x00000000003cb814: cbz        x20, #0x3cba68
0x00000000003cb818: mov        x0, x20
0x00000000003cb81c: bl         #0x4c2770
0x00000000003cb820: mov        x22, x0
0x00000000003cb824: ldr        x24, [x23, #0x20]
0x00000000003cb828: mov        x0, x26
0x00000000003cb82c: mov        w1, #2
0x00000000003cb830: bl         #0x4c28b4
0x00000000003cb834: mov        x0, x20
0x00000000003cb838: mov        w1, #2
0x00000000003cb83c: bl         #0x4c298c
0x00000000003cb840: mov        x0, x28
0x00000000003cb844: bl         #0x4c25a8
0x00000000003cb848: add        x8, sp, #0x60
0x00000000003cb84c: mov        x0, x22
0x00000000003cb850: mov        x1, x23
0x00000000003cb854: blr        x24
0x00000000003cb858: ldr        x24, [sp, #0x18]
0x00000000003cb85c: mov        x0, x20
0x00000000003cb860: bl         #0x4c2968
0x00000000003cb864: b          #0x3cba88
0x00000000003cb868: ldp        x28, x23, [x21, #0x10]
0x00000000003cb86c: mov        x0, #0
0x00000000003cb870: bl         #0x3d399c
0x00000000003cb874: mov        w1, #0x42
0x00000000003cb878: mov        w2, #7
0x00000000003cb87c: bl         #0x4c2500
0x00000000003cb880: mov        x27, x0
0x00000000003cb884: strh       wzr, [x0, #0x30]
0x00000000003cb888: str        xzr, [x0, #0x38]
0x00000000003cb88c: mov        w8, #0x101
0x00000000003cb890: strh       w8, [x0, #0x40]
0x00000000003cb894: cbz        x28, #0x3cbc68
0x00000000003cb898: mov        x0, x28
0x00000000003cb89c: bl         #0x4c2770
0x00000000003cb8a0: mov        x22, x0
0x00000000003cb8a4: ldr        x24, [x23, #0x20]
0x00000000003cb8a8: mov        x0, x26
0x00000000003cb8ac: bl         #0x4c28a8
0x00000000003cb8b0: mov        x0, x28
0x00000000003cb8b4: mov        w1, #2
0x00000000003cb8b8: bl         #0x4c298c
0x00000000003cb8bc: add        x8, sp, #0x60
0x00000000003cb8c0: mov        x20, x28
0x00000000003cb8c4: mov        x0, x22
0x00000000003cb8c8: mov        x1, x23
0x00000000003cb8cc: blr        x24
0x00000000003cb8d0: ldr        x24, [sp, #0x18]
0x00000000003cb8d4: mov        x0, x28
0x00000000003cb8d8: bl         #0x4c2968
0x00000000003cb8dc: b          #0x3cbc7c
0x00000000003cb8e0: ldp        x20, x23, [x21, #0x10]
0x00000000003cb8e4: ldr        x28, [x21, #0x30]
0x00000000003cb8e8: mov        x0, #0
0x00000000003cb8ec: bl         #0x3ce628
0x00000000003cb8f0: mov        w1, #0x70
0x00000000003cb8f4: mov        w2, #7
0x00000000003cb8f8: bl         #0x4c2500
0x00000000003cb8fc: mov        x27, x0
0x00000000003cb900: strh       wzr, [x0, #0x50]
0x00000000003cb904: str        xzr, [x0, #0x58]
0x00000000003cb908: mov        w8, #0x101
0x00000000003cb90c: strh       w8, [x0, #0x60]
0x00000000003cb910: str        x28, [sp]
0x00000000003cb914: cbz        x20, #0x3cbf1c
0x00000000003cb918: mov        x0, x20
0x00000000003cb91c: bl         #0x4c2770
0x00000000003cb920: mov        x22, x0
0x00000000003cb924: ldr        x24, [x23, #0x20]
0x00000000003cb928: mov        x0, x26
0x00000000003cb92c: mov        w1, #2
0x00000000003cb930: bl         #0x4c28b4
0x00000000003cb934: mov        x0, x20
0x00000000003cb938: mov        w1, #2
0x00000000003cb93c: bl         #0x4c298c
0x00000000003cb940: mov        x0, x28
0x00000000003cb944: bl         #0x4c25a8
0x00000000003cb948: add        x8, sp, #0x60
0x00000000003cb94c: mov        x0, x22
0x00000000003cb950: mov        x1, x23
0x00000000003cb954: blr        x24
0x00000000003cb958: ldr        x24, [sp, #0x18]
0x00000000003cb95c: mov        x0, x20
0x00000000003cb960: bl         #0x4c2968
0x00000000003cb964: b          #0x3cbf3c
0x00000000003cb968: str        xzr, [sp, #0x80]
0x00000000003cb96c: movi       v0.16b, #0
0x00000000003cb970: stp        q0, q0, [sp, #0x60]
0x00000000003cb974: mov        x0, x26
0x00000000003cb978: bl         #0x4c28a8
0x00000000003cb97c: mov        x0, #0
0x00000000003cb980: bl         #0x3d087c
0x00000000003cb984: mov        w1, #0x70
0x00000000003cb988: mov        w2, #7
0x00000000003cb98c: bl         #0x4c2500
0x00000000003cb990: mov        x20, x0
0x00000000003cb994: stp        xzr, xzr, [x0, #0x38]
0x00000000003cb998: mov        w8, #1
0x00000000003cb99c: strb       w8, [x0, #0x48]
0x00000000003cb9a0: str        xzr, [x0, #0x50]
0x00000000003cb9a4: mov        w8, #0x101
0x00000000003cb9a8: strh       w8, [x0, #0x58]
0x00000000003cb9ac: add        x1, x0, #0x10
0x00000000003cb9b0: str        xzr, [x0, #0x60]
0x00000000003cb9b4: adrp       x8, #0x5f2000
0x00000000003cb9b8: ldr        x8, [x8, #0x180]
0x00000000003cb9bc: str        x8, [x0, #0x68]
0x00000000003cb9c0: add        x0, sp, #0x60
0x00000000003cb9c4: bl         #0x3cab70
0x00000000003cb9c8: str        x20, [x27, #0x18]
0x00000000003cb9cc: mov        x0, #0
0x00000000003cb9d0: bl         #0x3d4c6c
0x00000000003cb9d4: mov        w1, #0x38
0x00000000003cb9d8: mov        w2, #7
0x00000000003cb9dc: bl         #0x4c2500
0x00000000003cb9e0: mov        x20, x0
0x00000000003cb9e4: mov        x0, x26
0x00000000003cb9e8: bl         #0x3d4f50
0x00000000003cb9ec: str        x0, [x27, #0x10]
0x00000000003cb9f0: stp        x23, x28, [x27, #0x20]
0x00000000003cb9f4: ldr        x20, [x21, #0x10]
0x00000000003cb9f8: str        x27, [x21, #0x10]
0x00000000003cb9fc: adrp       x8, #0x631000
0x00000000003cba00: add        x8, x8, #0xd68
0x00000000003cba04: str        x8, [x21, #0x18]
0x00000000003cba08: mov        x0, x27
0x00000000003cba0c: bl         #0x4c28a8
0x00000000003cba10: mov        x0, x20
0x00000000003cba14: bl         #0x4c2968
0x00000000003cba18: ldr        x20, [x21, #0x38]
0x00000000003cba1c: mov        x0, x27
0x00000000003cba20: bl         #0x4c28a8
0x00000000003cba24: mov        x0, x20
0x00000000003cba28: bl         #0x4c2860
0x00000000003cba2c: tbz        w0, #0, #0x3cc4a4
0x00000000003cba30: ldr        x28, [sp, #0x20]
0x00000000003cba34: ldp        x22, x8, [x20, #0x10]
0x00000000003cba38: add        x23, x22, #1
0x00000000003cba3c: cmp        x22, x8, lsr #1
0x00000000003cba40: b.hs       #0x3cc4c4
0x00000000003cba44: str        x23, [x20, #0x10]
0x00000000003cba48: add        x8, x20, x22, lsl #4
0x00000000003cba4c: str        x27, [x8, #0x20]
0x00000000003cba50: adrp       x9, #0x631000
0x00000000003cba54: add        x9, x9, #0xd68
0x00000000003cba58: b          #0x3cc024
0x00000000003cba5c: ldr        x0, [x21, #0x20]
0x00000000003cba60: str        x26, [x21, #0x20]
0x00000000003cba64: b          #0x3cad78
0x00000000003cba68: str        xzr, [sp, #0x80]
0x00000000003cba6c: movi       v0.16b, #0
0x00000000003cba70: stp        q0, q0, [sp, #0x60]
0x00000000003cba74: mov        x0, x26
0x00000000003cba78: mov        w1, #2
0x00000000003cba7c: bl         #0x4c28b4
0x00000000003cba80: mov        x0, x28
0x00000000003cba84: bl         #0x4c25a8
0x00000000003cba88: mov        x0, #0
0x00000000003cba8c: bl         #0x3d00fc
0x00000000003cba90: mov        x22, x0
0x00000000003cba94: mov        w1, #0x3a
0x00000000003cba98: mov        w2, #7
0x00000000003cba9c: bl         #0x4c2500
0x00000000003cbaa0: mov        x28, x0
0x00000000003cbaa4: mov        w8, #0x100
0x00000000003cbaa8: strh       w8, [x0, #0x38]
0x00000000003cbaac: add        x1, x0, #0x10
0x00000000003cbab0: add        x0, sp, #0x60
0x00000000003cbab4: bl         #0x3cab70
0x00000000003cbab8: adrp       x8, #0x631000
0x00000000003cbabc: add        x8, x8, #0x6d8
0x00000000003cbac0: stp        x22, x8, [sp, #0x78]
0x00000000003cbac4: add        x1, x27, #0x28
0x00000000003cbac8: str        x28, [sp, #0x60]
0x00000000003cbacc: add        x0, sp, #0x60
0x00000000003cbad0: bl         #0x9344
0x00000000003cbad4: stp        x20, x23, [x27, #0x18]
0x00000000003cbad8: mov        x0, #0
0x00000000003cbadc: bl         #0x3ce8ec
0x00000000003cbae0: mov        w1, #0x49
0x00000000003cbae4: mov        w2, #7
0x00000000003cbae8: bl         #0x4c2500
0x00000000003cbaec: mov        x20, x0
0x00000000003cbaf0: mov        x0, x26
0x00000000003cbaf4: bl         #0x3cf7bc
0x00000000003cbaf8: str        x0, [x27, #0x10]
0x00000000003cbafc: ldr        x8, [sp]
0x00000000003cbb00: str        x8, [x27, #0x68]
0x00000000003cbb04: mov        x0, x26
0x00000000003cbb08: bl         #0x4c2890
0x00000000003cbb0c: ldr        x20, [x21, #0x10]
0x00000000003cbb10: str        x27, [x21, #0x10]
0x00000000003cbb14: adrp       x8, #0x631000
0x00000000003cbb18: add        x8, x8, #0x590
0x00000000003cbb1c: str        x8, [x21, #0x18]
0x00000000003cbb20: mov        x0, x27
0x00000000003cbb24: bl         #0x4c28a8
0x00000000003cbb28: mov        x0, x20
0x00000000003cbb2c: bl         #0x4c2968
0x00000000003cbb30: ldr        x20, [x21, #0x38]
0x00000000003cbb34: mov        x0, x27
0x00000000003cbb38: bl         #0x4c28a8
0x00000000003cbb3c: mov        x0, x20
0x00000000003cbb40: bl         #0x4c2860
0x00000000003cbb44: tbz        w0, #0, #0x3cc4e4
0x00000000003cbb48: ldp        x22, x8, [x20, #0x10]
0x00000000003cbb4c: add        x23, x22, #1
0x00000000003cbb50: cmp        x22, x8, lsr #1
0x00000000003cbb54: ldr        x28, [sp, #0x20]
0x00000000003cbb58: b.hs       #0x3cc504
0x00000000003cbb5c: str        x23, [x20, #0x10]
0x00000000003cbb60: add        x8, x20, x22, lsl #4
0x00000000003cbb64: str        x27, [x8, #0x20]
0x00000000003cbb68: adrp       x9, #0x631000
0x00000000003cbb6c: add        x9, x9, #0x590
0x00000000003cbb70: b          #0x3cc024
0x00000000003cbb74: str        xzr, [sp, #0x80]
0x00000000003cbb78: movi       v0.16b, #0
0x00000000003cbb7c: stp        q0, q0, [sp, #0x60]
0x00000000003cbb80: mov        x0, x26
0x00000000003cbb84: bl         #0x4c28a8
0x00000000003cbb88: mov        x0, #0
0x00000000003cbb8c: bl         #0x3d087c
0x00000000003cbb90: mov        w1, #0x70
0x00000000003cbb94: mov        w2, #7
0x00000000003cbb98: bl         #0x4c2500
0x00000000003cbb9c: mov        x20, x0
0x00000000003cbba0: stp        xzr, xzr, [x0, #0x38]
0x00000000003cbba4: mov        w8, #1
0x00000000003cbba8: strb       w8, [x0, #0x48]
0x00000000003cbbac: str        xzr, [x0, #0x50]
0x00000000003cbbb0: mov        w8, #0x101
0x00000000003cbbb4: strh       w8, [x0, #0x58]
0x00000000003cbbb8: add        x1, x0, #0x10
0x00000000003cbbbc: str        xzr, [x0, #0x60]
0x00000000003cbbc0: adrp       x8, #0x5f2000
0x00000000003cbbc4: ldr        x8, [x8, #0x180]
0x00000000003cbbc8: str        x8, [x0, #0x68]
0x00000000003cbbcc: add        x0, sp, #0x60
0x00000000003cbbd0: bl         #0x3cab70
0x00000000003cbbd4: str        x20, [x27, #0x18]
0x00000000003cbbd8: mov        x0, #0
0x00000000003cbbdc: bl         #0x3d5210
0x00000000003cbbe0: mov        w1, #0x70
0x00000000003cbbe4: mov        w2, #7
0x00000000003cbbe8: bl         #0x4c2500
0x00000000003cbbec: mov        x20, x0
0x00000000003cbbf0: mov        x0, x26
0x00000000003cbbf4: bl         #0x3d5a44
0x00000000003cbbf8: str        x0, [x27, #0x10]
0x00000000003cbbfc: stp        x23, x28, [x27, #0x20]
0x00000000003cbc00: ldr        x20, [x21, #0x10]
0x00000000003cbc04: str        x27, [x21, #0x10]
0x00000000003cbc08: adrp       x8, #0x631000
0x00000000003cbc0c: add        x8, x8, #0xed8
0x00000000003cbc10: str        x8, [x21, #0x18]
0x00000000003cbc14: mov        x0, x27
0x00000000003cbc18: bl         #0x4c28a8
0x00000000003cbc1c: mov        x0, x20
0x00000000003cbc20: bl         #0x4c2968
0x00000000003cbc24: ldr        x20, [x21, #0x38]
0x00000000003cbc28: mov        x0, x27
0x00000000003cbc2c: bl         #0x4c28a8
0x00000000003cbc30: mov        x0, x20
0x00000000003cbc34: bl         #0x4c2860
0x00000000003cbc38: tbz        w0, #0, #0x3cc524
0x00000000003cbc3c: ldr        x28, [sp, #0x20]
0x00000000003cbc40: ldp        x22, x8, [x20, #0x10]
0x00000000003cbc44: add        x23, x22, #1
0x00000000003cbc48: cmp        x22, x8, lsr #1
0x00000000003cbc4c: b.hs       #0x3cc544
0x00000000003cbc50: str        x23, [x20, #0x10]
0x00000000003cbc54: add        x8, x20, x22, lsl #4
0x00000000003cbc58: str        x27, [x8, #0x20]
0x00000000003cbc5c: adrp       x9, #0x631000
0x00000000003cbc60: add        x9, x9, #0xed8
0x00000000003cbc64: b          #0x3cbd58
0x00000000003cbc68: str        xzr, [sp, #0x80]
0x00000000003cbc6c: movi       v0.16b, #0
0x00000000003cbc70: stp        q0, q0, [sp, #0x60]
0x00000000003cbc74: mov        x0, x26
0x00000000003cbc78: bl         #0x4c28a8
0x00000000003cbc7c: mov        x0, #0
0x00000000003cbc80: bl         #0x3d087c
0x00000000003cbc84: mov        w1, #0x70
0x00000000003cbc88: mov        w2, #7
0x00000000003cbc8c: bl         #0x4c2500
0x00000000003cbc90: mov        x20, x0
0x00000000003cbc94: stp        xzr, xzr, [x0, #0x38]
0x00000000003cbc98: mov        w8, #1
0x00000000003cbc9c: strb       w8, [x0, #0x48]
0x00000000003cbca0: str        xzr, [x0, #0x50]
0x00000000003cbca4: mov        w8, #0x101
0x00000000003cbca8: strh       w8, [x0, #0x58]
0x00000000003cbcac: add        x1, x0, #0x10
0x00000000003cbcb0: str        xzr, [x0, #0x60]
0x00000000003cbcb4: adrp       x8, #0x5f2000
0x00000000003cbcb8: ldr        x8, [x8, #0x180]
0x00000000003cbcbc: str        x8, [x0, #0x68]
0x00000000003cbcc0: add        x0, sp, #0x60
0x00000000003cbcc4: bl         #0x3cab70
0x00000000003cbcc8: str        x20, [x27, #0x18]
0x00000000003cbccc: mov        x0, #0
0x00000000003cbcd0: bl         #0x3d3844
0x00000000003cbcd4: mov        w1, #0x68
0x00000000003cbcd8: mov        w2, #7
0x00000000003cbcdc: bl         #0x4c2500
0x00000000003cbce0: mov        x20, x0
0x00000000003cbce4: mov        x0, x26
0x00000000003cbce8: bl         #0x3d3f08
0x00000000003cbcec: str        x0, [x27, #0x10]
0x00000000003cbcf0: stp        x28, x23, [x27, #0x20]
0x00000000003cbcf4: ldr        x20, [x21, #0x10]
0x00000000003cbcf8: str        x27, [x21, #0x10]
0x00000000003cbcfc: adrp       x8, #0x631000
0x00000000003cbd00: add        x8, x8, #0xad8
0x00000000003cbd04: str        x8, [x21, #0x18]
0x00000000003cbd08: mov        x0, x27
0x00000000003cbd0c: bl         #0x4c28a8
0x00000000003cbd10: mov        x0, x20
0x00000000003cbd14: bl         #0x4c2968
0x00000000003cbd18: ldr        x20, [x21, #0x38]
0x00000000003cbd1c: mov        x0, x27
0x00000000003cbd20: bl         #0x4c28a8
0x00000000003cbd24: mov        x0, x20
0x00000000003cbd28: bl         #0x4c2860
0x00000000003cbd2c: tbz        w0, #0, #0x3cc564
0x00000000003cbd30: ldr        x28, [sp, #0x20]
0x00000000003cbd34: ldp        x22, x8, [x20, #0x10]
0x00000000003cbd38: add        x23, x22, #1
0x00000000003cbd3c: cmp        x22, x8, lsr #1
0x00000000003cbd40: b.hs       #0x3cc584
0x00000000003cbd44: str        x23, [x20, #0x10]
0x00000000003cbd48: add        x8, x20, x22, lsl #4
0x00000000003cbd4c: str        x27, [x8, #0x20]
0x00000000003cbd50: adrp       x9, #0x631000
0x00000000003cbd54: add        x9, x9, #0xad8
0x00000000003cbd58: str        x9, [x8, #0x28]
0x00000000003cbd5c: str        x20, [x21, #0x38]
0x00000000003cbd60: mov        x0, x26
0x00000000003cbd64: bl         #0x4c2890
0x00000000003cbd68: mov        x0, x27
0x00000000003cbd6c: b          #0x3cc038
0x00000000003cbd70: ldr        x20, [x26, #0x28]
0x00000000003cbd74: mov        x0, x26
0x00000000003cbd78: bl         #0x4c28a8
0x00000000003cbd7c: mov        x0, x20
0x00000000003cbd80: bl         #0x4c25a8
0x00000000003cbd84: bl         #0x3cabb8
0x00000000003cbd88: mov        x27, x0
0x00000000003cbd8c: mov        x0, x20
0x00000000003cbd90: bl         #0x4c2590
0x00000000003cbd94: ldp        x20, x22, [x26, #0x10]
0x00000000003cbd98: ldp        x23, x8, [x21, #0x10]
0x00000000003cbd9c: str        x8, [sp]
0x00000000003cbda0: mov        x0, #0
0x00000000003cbda4: bl         #0x3d67c4
0x00000000003cbda8: mov        w1, #0x72
0x00000000003cbdac: mov        w2, #7
0x00000000003cbdb0: bl         #0x4c2500
0x00000000003cbdb4: mov        x28, x0
0x00000000003cbdb8: mov        x0, x23
0x00000000003cbdbc: bl         #0x4c2980
0x00000000003cbdc0: mov        x0, x27
0x00000000003cbdc4: bl         #0x4c28a8
0x00000000003cbdc8: mov        x0, x22
0x00000000003cbdcc: bl         #0x4c25a8
0x00000000003cbdd0: mov        x0, x20
0x00000000003cbdd4: mov        x1, x22
0x00000000003cbdd8: mov        x2, x23
0x00000000003cbddc: ldr        x3, [sp]
0x00000000003cbde0: str        x27, [sp]
0x00000000003cbde4: mov        x4, x27
0x00000000003cbde8: mov        x20, x28
0x00000000003cbdec: bl         #0x3d62ac
0x00000000003cbdf0: mov        x27, x0
0x00000000003cbdf4: ldr        x20, [x21, #0x10]
0x00000000003cbdf8: str        x0, [x21, #0x10]
0x00000000003cbdfc: adrp       x8, #0x632000
0x00000000003cbe00: add        x8, x8, #0x10
0x00000000003cbe04: str        x8, [x21, #0x18]
0x00000000003cbe08: bl         #0x4c28a8
0x00000000003cbe0c: mov        x0, x20
0x00000000003cbe10: bl         #0x4c2968
0x00000000003cbe14: ldr        x20, [x21, #0x38]
0x00000000003cbe18: mov        x0, x27
0x00000000003cbe1c: bl         #0x4c28a8
0x00000000003cbe20: mov        x0, x20
0x00000000003cbe24: bl         #0x4c2860
0x00000000003cbe28: tbz        w0, #0, #0x3cc5e4
0x00000000003cbe2c: ldp        x22, x8, [x20, #0x10]
0x00000000003cbe30: add        x23, x22, #1
0x00000000003cbe34: cmp        x22, x8, lsr #1
0x00000000003cbe38: ldr        x28, [sp, #0x20]
0x00000000003cbe3c: b.hs       #0x3cc604
0x00000000003cbe40: str        x23, [x20, #0x10]
0x00000000003cbe44: add        x8, x20, x22, lsl #4
0x00000000003cbe48: str        x27, [x8, #0x20]
0x00000000003cbe4c: adrp       x9, #0x632000
0x00000000003cbe50: add        x9, x9, #0x10
0x00000000003cbe54: str        x9, [x8, #0x28]
0x00000000003cbe58: str        x20, [x21, #0x38]
0x00000000003cbe5c: ldr        x20, [sp]
0x00000000003cbe60: add        x0, x20, #0x30
0x00000000003cbe64: add        x1, sp, #0x30
0x00000000003cbe68: mov        x2, #0
0x00000000003cbe6c: mov        x3, #0
0x00000000003cbe70: bl         #0x4c2584
0x00000000003cbe74: ldr        x20, [x20, #0x30]
0x00000000003cbe78: add        x1, sp, #0x60
0x00000000003cbe7c: ldr        x22, [sp, #0x10]
0x00000000003cbe80: mov        x0, x22
0x00000000003cbe84: mov        w2, #0x21
0x00000000003cbe88: mov        x3, #0
0x00000000003cbe8c: bl         #0x4c2584
0x00000000003cbe90: mov        x0, x20
0x00000000003cbe94: bl         #0x4c25a8
0x00000000003cbe98: mov        x20, x22
0x00000000003cbe9c: bl         #0x455f74
0x00000000003cbea0: add        x0, sp, #0x60
0x00000000003cbea4: bl         #0x4c268c
0x00000000003cbea8: ldr        x20, [x27, #0x30]
0x00000000003cbeac: add        x1, sp, #0x60
0x00000000003cbeb0: ldr        x22, [sp, #8]
0x00000000003cbeb4: mov        x0, x22
0x00000000003cbeb8: mov        w2, #0x21
0x00000000003cbebc: mov        x3, #0
0x00000000003cbec0: bl         #0x4c2584
0x00000000003cbec4: mov        x0, x20
0x00000000003cbec8: bl         #0x4c235c
0x00000000003cbecc: mov        x23, x0
0x00000000003cbed0: mov        x20, x22
0x00000000003cbed4: bl         #0x345810
0x00000000003cbed8: ldr        x3, [x21, #0x28]
0x00000000003cbedc: and        x8, x3, #0xffffffffffffff8
0x00000000003cbee0: ldp        x22, x9, [x8, #0x10]
0x00000000003cbee4: add        x20, x22, #1
0x00000000003cbee8: cmp        x22, x9, lsr #1
0x00000000003cbeec: b.hs       #0x3cc624
0x00000000003cbef0: str        x20, [x8, #0x10]
0x00000000003cbef4: add        x8, x8, x22, lsl #3
0x00000000003cbef8: str        x23, [x8, #0x20]
0x00000000003cbefc: ldr        x8, [sp, #8]
0x00000000003cbf00: str        x3, [x8]
0x00000000003cbf04: add        x0, sp, #0x60
0x00000000003cbf08: bl         #0x4c268c
0x00000000003cbf0c: mov        x0, x26
0x00000000003cbf10: bl         #0x4c2890
0x00000000003cbf14: ldr        x0, [sp]
0x00000000003cbf18: b          #0x3cbd64
0x00000000003cbf1c: str        xzr, [sp, #0x80]
0x00000000003cbf20: movi       v0.16b, #0
0x00000000003cbf24: stp        q0, q0, [sp, #0x60]
0x00000000003cbf28: mov        x0, x26
0x00000000003cbf2c: mov        w1, #2
0x00000000003cbf30: bl         #0x4c28b4
0x00000000003cbf34: mov        x0, x28
0x00000000003cbf38: bl         #0x4c25a8
0x00000000003cbf3c: mov        x0, #0
0x00000000003cbf40: bl         #0x3d00fc
0x00000000003cbf44: mov        x22, x0
0x00000000003cbf48: mov        w1, #0x3a
0x00000000003cbf4c: mov        w2, #7
0x00000000003cbf50: bl         #0x4c2500
0x00000000003cbf54: mov        x28, x0
0x00000000003cbf58: mov        w8, #0x100
0x00000000003cbf5c: strh       w8, [x0, #0x38]
0x00000000003cbf60: add        x1, x0, #0x10
0x00000000003cbf64: add        x0, sp, #0x60
0x00000000003cbf68: bl         #0x3cab70
0x00000000003cbf6c: adrp       x8, #0x631000
0x00000000003cbf70: add        x8, x8, #0x6d8
0x00000000003cbf74: stp        x22, x8, [sp, #0x78]
0x00000000003cbf78: add        x1, x27, #0x28
0x00000000003cbf7c: str        x28, [sp, #0x60]
0x00000000003cbf80: add        x0, sp, #0x60
0x00000000003cbf84: bl         #0x9344
0x00000000003cbf88: stp        x20, x23, [x27, #0x18]
0x00000000003cbf8c: mov        x0, #0
0x00000000003cbf90: bl         #0x3ce100
0x00000000003cbf94: mov        w1, #0x38
0x00000000003cbf98: mov        w2, #7
0x00000000003cbf9c: bl         #0x4c2500
0x00000000003cbfa0: mov        x20, x0
0x00000000003cbfa4: mov        x0, x26
0x00000000003cbfa8: bl         #0x3ce6c0
0x00000000003cbfac: str        x0, [x27, #0x10]
0x00000000003cbfb0: ldr        x8, [sp]
0x00000000003cbfb4: str        x8, [x27, #0x68]
0x00000000003cbfb8: mov        x0, x26
0x00000000003cbfbc: bl         #0x4c2890
0x00000000003cbfc0: ldr        x20, [x21, #0x10]
0x00000000003cbfc4: str        x27, [x21, #0x10]
0x00000000003cbfc8: adrp       x8, #0x631000
0x00000000003cbfcc: add        x8, x8, #0x460
0x00000000003cbfd0: str        x8, [x21, #0x18]
0x00000000003cbfd4: mov        x0, x27
0x00000000003cbfd8: bl         #0x4c28a8
0x00000000003cbfdc: mov        x0, x20
0x00000000003cbfe0: bl         #0x4c2968
0x00000000003cbfe4: ldr        x20, [x21, #0x38]
0x00000000003cbfe8: mov        x0, x27
0x00000000003cbfec: bl         #0x4c28a8
0x00000000003cbff0: mov        x0, x20
0x00000000003cbff4: bl         #0x4c2860
0x00000000003cbff8: tbz        w0, #0, #0x3cc5a4
0x00000000003cbffc: ldp        x22, x8, [x20, #0x10]
0x00000000003cc000: add        x23, x22, #1
0x00000000003cc004: cmp        x22, x8, lsr #1
0x00000000003cc008: ldr        x28, [sp, #0x20]
0x00000000003cc00c: b.hs       #0x3cc5c4
0x00000000003cc010: str        x23, [x20, #0x10]
0x00000000003cc014: add        x8, x20, x22, lsl #4
0x00000000003cc018: str        x27, [x8, #0x20]
0x00000000003cc01c: adrp       x9, #0x631000
0x00000000003cc020: add        x9, x9, #0x460
0x00000000003cc024: str        x9, [x8, #0x28]
0x00000000003cc028: str        x20, [x21, #0x38]
0x00000000003cc02c: mov        x0, x27
0x00000000003cc030: bl         #0x4c2890
0x00000000003cc034: mov        x0, x26
0x00000000003cc038: bl         #0x4c2890
0x00000000003cc03c: ldr        x27, [sp, #0x28]
0x00000000003cc040: ldr        x0, [x24]
0x00000000003cc044: cbz        x0, #0x3cc168
0x00000000003cc048: ldr        x8, [x21, #0x18]
0x00000000003cc04c: stp        x0, x8, [sp, #0x60]
0x00000000003cc050: bl         #0x4c2980
0x00000000003cc054: adrp       x0, #0x6b6000
0x00000000003cc058: add        x0, x0, #0xc0
0x00000000003cc05c: bl         #0x92e4
0x00000000003cc060: mov        x20, x0
0x00000000003cc064: adrp       x0, #0x6b8000
0x00000000003cc068: add        x0, x0, #0x238
0x00000000003cc06c: bl         #0x92e4
0x00000000003cc070: mov        x3, x0
0x00000000003cc074: add        x0, sp, #0xa0
0x00000000003cc078: add        x1, sp, #0x60
0x00000000003cc07c: mov        x2, x20
0x00000000003cc080: mov        w4, #6
0x00000000003cc084: bl         #0x4c2638
0x00000000003cc088: tbz        w0, #0, #0x3cc168
0x00000000003cc08c: ldr        x8, [sp, #0xb8]
0x00000000003cc090: cbz        x8, #0x3cc174
0x00000000003cc094: add        x0, sp, #0xa0
0x00000000003cc098: add        x1, sp, #0x60
0x00000000003cc09c: bl         #0x9344
0x00000000003cc0a0: ldp        x22, x23, [sp, #0x78]
0x00000000003cc0a4: add        x0, sp, #0x60
0x00000000003cc0a8: mov        x1, x22
0x00000000003cc0ac: bl         #0x92c0
0x00000000003cc0b0: ldr        x8, [x23, #8]
0x00000000003cc0b4: mov        x20, x0
0x00000000003cc0b8: mov        x0, x22
0x00000000003cc0bc: mov        x1, x23
0x00000000003cc0c0: blr        x8
0x00000000003cc0c4: mov        x20, x0
0x00000000003cc0c8: add        x1, sp, #0xa0
0x00000000003cc0cc: ldr        x22, [sp, #0x10]
0x00000000003cc0d0: mov        x0, x22
0x00000000003cc0d4: mov        w2, #0x21
0x00000000003cc0d8: mov        x3, #0
0x00000000003cc0dc: bl         #0x4c2584
0x00000000003cc0e0: ldr        x23, [x22]
0x00000000003cc0e4: mov        x0, x23
0x00000000003cc0e8: bl         #0x4c2848
0x00000000003cc0ec: cbz        w0, #0x3cc0f8
0x00000000003cc0f0: tbnz       x23, #0x3f, #0x3cc0f8
0x00000000003cc0f4: tbz        x23, #0x3e, #0x3cc120
0x00000000003cc0f8: lsr        x8, x23, #0x3e
0x00000000003cc0fc: cbnz       x8, #0x3cc3b8
0x00000000003cc100: and        x8, x23, #0xfffffffffffff8
0x00000000003cc104: ldr        x27, [x8, #0x10]
0x00000000003cc108: add        x1, x27, #1
0x00000000003cc10c: mov        w0, #0
0x00000000003cc110: mov        w2, #1
0x00000000003cc114: mov        x3, x23
0x00000000003cc118: bl         #0x45e844
0x00000000003cc11c: mov        x23, x0
0x00000000003cc120: and        x8, x23, #0xffffffffffffff8
0x00000000003cc124: ldp        x22, x9, [x8, #0x10]
0x00000000003cc128: add        x27, x22, #1
0x00000000003cc12c: cmp        x22, x9, lsr #1
0x00000000003cc130: b.hs       #0x3cc334
0x00000000003cc134: str        x27, [x8, #0x10]
0x00000000003cc138: add        x8, x8, x22, lsl #3
0x00000000003cc13c: str        x20, [x8, #0x20]
0x00000000003cc140: ldr        x8, [sp, #0x10]
0x00000000003cc144: str        x23, [x8]
0x00000000003cc148: add        x0, sp, #0xa0
0x00000000003cc14c: bl         #0x4c268c
0x00000000003cc150: add        x0, sp, #0x60
0x00000000003cc154: bl         #0x9324
0x00000000003cc158: ldr        x27, [sp, #0x28]
0x00000000003cc15c: ldr        x0, [x24]
0x00000000003cc160: cbnz       x0, #0x3cc18c
0x00000000003cc164: b          #0x3cc28c
0x00000000003cc168: str        xzr, [sp, #0xc0]
0x00000000003cc16c: movi       v0.16b, #0
0x00000000003cc170: stp        q0, q0, [sp, #0xa0]
0x00000000003cc174: add        x0, sp, #0xa0
0x00000000003cc178: adrp       x1, #0x6b8000
0x00000000003cc17c: add        x1, x1, #0x220
0x00000000003cc180: bl         #0x4ff7c
0x00000000003cc184: ldr        x0, [x24]
0x00000000003cc188: cbz        x0, #0x3cc28c
0x00000000003cc18c: ldr        x8, [x21, #0x18]
0x00000000003cc190: stp        x0, x8, [sp, #0x90]
0x00000000003cc194: bl         #0x4c2980
0x00000000003cc198: adrp       x0, #0x6b6000
0x00000000003cc19c: add        x0, x0, #0xc0
0x00000000003cc1a0: bl         #0x92e4
0x00000000003cc1a4: mov        x20, x0
0x00000000003cc1a8: adrp       x0, #0x6b8000
0x00000000003cc1ac: add        x0, x0, #0x230
0x00000000003cc1b0: bl         #0x92e4
0x00000000003cc1b4: mov        x3, x0
0x00000000003cc1b8: add        x0, sp, #0x60
0x00000000003cc1bc: add        x1, sp, #0x90
0x00000000003cc1c0: mov        x2, x20
0x00000000003cc1c4: mov        w4, #6
0x00000000003cc1c8: bl         #0x4c2638
0x00000000003cc1cc: tbz        w0, #0, #0x3cc28c
0x00000000003cc1d0: ldr        x8, [sp, #0x78]
0x00000000003cc1d4: cbz        x8, #0x3cc298
0x00000000003cc1d8: add        x0, sp, #0x60
0x00000000003cc1dc: add        x1, sp, #0xa0
0x00000000003cc1e0: bl         #0x9344
0x00000000003cc1e4: ldp        x22, x23, [sp, #0xb8]
0x00000000003cc1e8: add        x0, sp, #0xa0
0x00000000003cc1ec: mov        x1, x22
0x00000000003cc1f0: bl         #0x92c0
0x00000000003cc1f4: ldr        x9, [x23, #8]
0x00000000003cc1f8: add        x8, sp, #0x60
0x00000000003cc1fc: mov        x20, x0
0x00000000003cc200: mov        x0, x22
0x00000000003cc204: mov        x1, x23
0x00000000003cc208: blr        x9
0x00000000003cc20c: mov        x0, #0
0x00000000003cc210: bl         #0x3e1684
0x00000000003cc214: bl         #0x4c2290
0x00000000003cc218: mov        x20, x0
0x00000000003cc21c: add        x0, sp, #0x60
0x00000000003cc220: bl         #0x3e06d4
0x00000000003cc224: mov        x23, x0
0x00000000003cc228: add        x1, sp, #0x60
0x00000000003cc22c: ldr        x20, [sp, #8]
0x00000000003cc230: mov        x0, x20
0x00000000003cc234: mov        w2, #0x21
0x00000000003cc238: mov        x3, #0
0x00000000003cc23c: bl         #0x4c2584
0x00000000003cc240: bl         #0x345810
0x00000000003cc244: ldr        x3, [x20]
0x00000000003cc248: and        x8, x3, #0xffffffffffffff8
0x00000000003cc24c: ldp        x22, x9, [x8, #0x10]
0x00000000003cc250: add        x20, x22, #1
0x00000000003cc254: cmp        x22, x9, lsr #1
0x00000000003cc258: b.hs       #0x3cc358
0x00000000003cc25c: str        x20, [x8, #0x10]
0x00000000003cc260: add        x8, x8, x22, lsl #3
0x00000000003cc264: str        x23, [x8, #0x20]
0x00000000003cc268: ldr        x8, [sp, #8]
0x00000000003cc26c: str        x3, [x8]
0x00000000003cc270: add        x0, sp, #0x60
0x00000000003cc274: bl         #0x4c268c
0x00000000003cc278: mov        x0, x26
0x00000000003cc27c: bl         #0x4c2890
0x00000000003cc280: add        x0, sp, #0xa0
0x00000000003cc284: bl         #0x9324
0x00000000003cc288: b          #0x3cac7c
0x00000000003cc28c: str        xzr, [sp, #0x80]
0x00000000003cc290: movi       v0.16b, #0
0x00000000003cc294: stp        q0, q0, [sp, #0x60]
0x00000000003cc298: mov        x0, x26
0x00000000003cc29c: bl         #0x4c2890
0x00000000003cc2a0: add        x0, sp, #0x60
0x00000000003cc2a4: adrp       x1, #0x6b8000
0x00000000003cc2a8: add        x1, x1, #0x228
0x00000000003cc2ac: bl         #0x4ff7c
0x00000000003cc2b0: b          #0x3cac7c
0x00000000003cc2b4: ldr        x8, [x20, #0x10]
0x00000000003cc2b8: add        x1, x8, #1
0x00000000003cc2bc: mov        w0, #0
0x00000000003cc2c0: mov        w2, #1
0x00000000003cc2c4: mov        x3, x20
0x00000000003cc2c8: bl         #0x45e860
0x00000000003cc2cc: mov        x20, x0
0x00000000003cc2d0: b          #0x3cb0dc
0x00000000003cc2d4: cmp        x8, #1
0x00000000003cc2d8: cset       w0, hi
0x00000000003cc2dc: mov        x1, x23
0x00000000003cc2e0: mov        w2, #1
0x00000000003cc2e4: mov        x3, x20
0x00000000003cc2e8: bl         #0x45e860
0x00000000003cc2ec: mov        x20, x0
0x00000000003cc2f0: b          #0x3cb0f0
0x00000000003cc2f4: ldr        x8, [x20, #0x10]
0x00000000003cc2f8: add        x1, x8, #1
0x00000000003cc2fc: mov        w0, #0
0x00000000003cc300: mov        w2, #1
0x00000000003cc304: mov        x3, x20
0x00000000003cc308: bl         #0x45e860
0x00000000003cc30c: mov        x20, x0
0x00000000003cc310: b          #0x3cb248
0x00000000003cc314: cmp        x8, #1
0x00000000003cc318: cset       w0, hi
0x00000000003cc31c: mov        x1, x23
0x00000000003cc320: mov        w2, #1
0x00000000003cc324: mov        x3, x20
0x00000000003cc328: bl         #0x45e860
0x00000000003cc32c: mov        x20, x0
0x00000000003cc330: b          #0x3cb25c
0x00000000003cc334: cmp        x9, #1
0x00000000003cc338: cset       w0, hi
0x00000000003cc33c: mov        x1, x27
0x00000000003cc340: mov        w2, #1
0x00000000003cc344: mov        x3, x23
0x00000000003cc348: bl         #0x45e844
0x00000000003cc34c: mov        x23, x0
0x00000000003cc350: and        x8, x0, #0xffffffffffffff8
0x00000000003cc354: b          #0x3cc134
0x00000000003cc358: cmp        x9, #1
0x00000000003cc35c: cset       w0, hi
0x00000000003cc360: mov        x1, x20
0x00000000003cc364: mov        w2, #1
0x00000000003cc368: bl         #0x45e814
0x00000000003cc36c: mov        x3, x0
0x00000000003cc370: and        x8, x0, #0xffffffffffffff8
0x00000000003cc374: b          #0x3cc25c
0x00000000003cc378: ldr        x8, [x20, #0x10]
0x00000000003cc37c: add        x1, x8, #1
0x00000000003cc380: mov        w0, #0
0x00000000003cc384: mov        w2, #1
0x00000000003cc388: mov        x3, x20
0x00000000003cc38c: bl         #0x45e860
0x00000000003cc390: mov        x20, x0
0x00000000003cc394: b          #0x3cb388
0x00000000003cc398: cmp        x8, #1
0x00000000003cc39c: cset       w0, hi
0x00000000003cc3a0: mov        x1, x23
0x00000000003cc3a4: mov        w2, #1
0x00000000003cc3a8: mov        x3, x20
0x00000000003cc3ac: bl         #0x45e860
0x00000000003cc3b0: mov        x20, x0
0x00000000003cc3b4: b          #0x3cb39c
0x00000000003cc3b8: and        x8, x23, #0xffffffffffffff8
0x00000000003cc3bc: cmp        x23, #0
0x00000000003cc3c0: csel       x22, x8, x23, ge
0x00000000003cc3c4: mov        x0, x23
0x00000000003cc3c8: bl         #0x4c25a8
0x00000000003cc3cc: mov        x0, x22
0x00000000003cc3d0: bl         #0x4c1240
0x00000000003cc3d4: mov        x27, x0
0x00000000003cc3d8: mov        x0, x23
0x00000000003cc3dc: bl         #0x4c2590
0x00000000003cc3e0: b          #0x3cc108
0x00000000003cc3e4: ldr        x8, [x20, #0x10]
0x00000000003cc3e8: add        x1, x8, #1
0x00000000003cc3ec: mov        w0, #0
0x00000000003cc3f0: mov        w2, #1
0x00000000003cc3f4: mov        x3, x20
0x00000000003cc3f8: bl         #0x45e860
0x00000000003cc3fc: mov        x20, x0
0x00000000003cc400: b          #0x3cb4f0
0x00000000003cc404: cmp        x8, #1
0x00000000003cc408: cset       w0, hi
0x00000000003cc40c: mov        x1, x23
0x00000000003cc410: mov        w2, #1
0x00000000003cc414: mov        x3, x20
0x00000000003cc418: bl         #0x45e860
0x00000000003cc41c: mov        x20, x0
0x00000000003cc420: b          #0x3cb504
0x00000000003cc424: ldr        x8, [x20, #0x10]
0x00000000003cc428: add        x1, x8, #1
0x00000000003cc42c: mov        w0, #0
0x00000000003cc430: mov        w2, #1
0x00000000003cc434: mov        x3, x20
0x00000000003cc438: bl         #0x45e860
0x00000000003cc43c: mov        x20, x0
0x00000000003cc440: b          #0x3cb66c
0x00000000003cc444: cmp        x8, #1
0x00000000003cc448: cset       w0, hi
0x00000000003cc44c: mov        x1, x23
0x00000000003cc450: mov        w2, #1
0x00000000003cc454: mov        x3, x20
0x00000000003cc458: bl         #0x45e860
0x00000000003cc45c: mov        x20, x0
0x00000000003cc460: b          #0x3cb680
0x00000000003cc464: ldr        x8, [x20, #0x10]
0x00000000003cc468: add        x1, x8, #1
0x00000000003cc46c: mov        w0, #0
0x00000000003cc470: mov        w2, #1
0x00000000003cc474: mov        x3, x20
0x00000000003cc478: bl         #0x45e860
0x00000000003cc47c: mov        x20, x0
0x00000000003cc480: b          #0x3cb7b4
0x00000000003cc484: cmp        x8, #1
0x00000000003cc488: cset       w0, hi
0x00000000003cc48c: mov        x1, x23
0x00000000003cc490: mov        w2, #1
0x00000000003cc494: mov        x3, x20
0x00000000003cc498: bl         #0x45e860
0x00000000003cc49c: mov        x20, x0
0x00000000003cc4a0: b          #0x3cb7c8
0x00000000003cc4a4: ldr        x8, [x20, #0x10]
0x00000000003cc4a8: add        x1, x8, #1
0x00000000003cc4ac: mov        w0, #0
0x00000000003cc4b0: mov        w2, #1
0x00000000003cc4b4: mov        x3, x20
0x00000000003cc4b8: bl         #0x45e860
0x00000000003cc4bc: mov        x20, x0
0x00000000003cc4c0: b          #0x3cba30
0x00000000003cc4c4: cmp        x8, #1
0x00000000003cc4c8: cset       w0, hi
0x00000000003cc4cc: mov        x1, x23
0x00000000003cc4d0: mov        w2, #1
0x00000000003cc4d4: mov        x3, x20
0x00000000003cc4d8: bl         #0x45e860
0x00000000003cc4dc: mov        x20, x0
0x00000000003cc4e0: b          #0x3cba44
0x00000000003cc4e4: ldr        x8, [x20, #0x10]
0x00000000003cc4e8: add        x1, x8, #1
0x00000000003cc4ec: mov        w0, #0
0x00000000003cc4f0: mov        w2, #1
0x00000000003cc4f4: mov        x3, x20
0x00000000003cc4f8: bl         #0x45e860
0x00000000003cc4fc: mov        x20, x0
0x00000000003cc500: b          #0x3cbb48
0x00000000003cc504: cmp        x8, #1
0x00000000003cc508: cset       w0, hi
0x00000000003cc50c: mov        x1, x23
0x00000000003cc510: mov        w2, #1
0x00000000003cc514: mov        x3, x20
0x00000000003cc518: bl         #0x45e860
0x00000000003cc51c: mov        x20, x0
0x00000000003cc520: b          #0x3cbb5c
0x00000000003cc524: ldr        x8, [x20, #0x10]
0x00000000003cc528: add        x1, x8, #1
0x00000000003cc52c: mov        w0, #0
0x00000000003cc530: mov        w2, #1
0x00000000003cc534: mov        x3, x20
0x00000000003cc538: bl         #0x45e860
0x00000000003cc53c: mov        x20, x0
0x00000000003cc540: b          #0x3cbc3c
0x00000000003cc544: cmp        x8, #1
0x00000000003cc548: cset       w0, hi
0x00000000003cc54c: mov        x1, x23
0x00000000003cc550: mov        w2, #1
0x00000000003cc554: mov        x3, x20
0x00000000003cc558: bl         #0x45e860
0x00000000003cc55c: mov        x20, x0
0x00000000003cc560: b          #0x3cbc50
0x00000000003cc564: ldr        x8, [x20, #0x10]
0x00000000003cc568: add        x1, x8, #1
0x00000000003cc56c: mov        w0, #0
0x00000000003cc570: mov        w2, #1
0x00000000003cc574: mov        x3, x20
0x00000000003cc578: bl         #0x45e860
0x00000000003cc57c: mov        x20, x0
0x00000000003cc580: b          #0x3cbd30
0x00000000003cc584: cmp        x8, #1
0x00000000003cc588: cset       w0, hi
0x00000000003cc58c: mov        x1, x23
0x00000000003cc590: mov        w2, #1
0x00000000003cc594: mov        x3, x20
0x00000000003cc598: bl         #0x45e860
0x00000000003cc59c: mov        x20, x0
0x00000000003cc5a0: b          #0x3cbd44
0x00000000003cc5a4: ldr        x8, [x20, #0x10]
0x00000000003cc5a8: add        x1, x8, #1
0x00000000003cc5ac: mov        w0, #0
0x00000000003cc5b0: mov        w2, #1
0x00000000003cc5b4: mov        x3, x20
0x00000000003cc5b8: bl         #0x45e860
0x00000000003cc5bc: mov        x20, x0
0x00000000003cc5c0: b          #0x3cbffc
0x00000000003cc5c4: cmp        x8, #1
0x00000000003cc5c8: cset       w0, hi
0x00000000003cc5cc: mov        x1, x23
0x00000000003cc5d0: mov        w2, #1
0x00000000003cc5d4: mov        x3, x20
0x00000000003cc5d8: bl         #0x45e860
0x00000000003cc5dc: mov        x20, x0
0x00000000003cc5e0: b          #0x3cc010
0x00000000003cc5e4: ldr        x8, [x20, #0x10]
0x00000000003cc5e8: add        x1, x8, #1
0x00000000003cc5ec: mov        w0, #0
0x00000000003cc5f0: mov        w2, #1
0x00000000003cc5f4: mov        x3, x20
0x00000000003cc5f8: bl         #0x45e860
0x00000000003cc5fc: mov        x20, x0
0x00000000003cc600: b          #0x3cbe2c
0x00000000003cc604: cmp        x8, #1
0x00000000003cc608: cset       w0, hi
0x00000000003cc60c: mov        x1, x23
0x00000000003cc610: mov        w2, #1
0x00000000003cc614: mov        x3, x20
0x00000000003cc618: bl         #0x45e860
0x00000000003cc61c: mov        x20, x0
0x00000000003cc620: b          #0x3cbe40
0x00000000003cc624: cmp        x9, #1
0x00000000003cc628: cset       w0, hi
0x00000000003cc62c: mov        x1, x20
0x00000000003cc630: mov        w2, #1
0x00000000003cc634: bl         #0x45e814
0x00000000003cc638: mov        x3, x0
0x00000000003cc63c: and        x8, x0, #0xffffffffffffff8
0x00000000003cc640: b          #0x3cbef0
0x00000000003cc644: adrp       x0, #0x6b3000
0x00000000003cc648: add        x0, x0, #0x640
0x00000000003cc64c: adrp       x1, #0x47b000
0x00000000003cc650: add        x1, x1, #0x834
0x00000000003cc654: bl         #0x4c2884
0x00000000003cc658: b          #0x3cae64
0x00000000003cc65c: and        x8, x19, #0xffffffffffffff8
0x00000000003cc660: cmp        x19, #0
0x00000000003cc664: csel       x20, x8, x19, ge
0x00000000003cc668: mov        x0, x19
0x00000000003cc66c: bl         #0x4c25a8
0x00000000003cc670: mov        x0, x20
0x00000000003cc674: bl         #0x4c1240
0x00000000003cc678: mov        x28, x0
0x00000000003cc67c: cbnz       x28, #0x3cac3c
0x00000000003cc680: mov        x0, x19
0x00000000003cc684: bl         #0x4c2590
0x00000000003cc688: mov        x0, x21
0x00000000003cc68c: ldp        x29, x30, [sp, #0x140]
0x00000000003cc690: ldp        x20, x19, [sp, #0x130]
0x00000000003cc694: ldp        x22, x21, [sp, #0x120]
0x00000000003cc698: ldp        x24, x23, [sp, #0x110]
0x00000000003cc69c: ldp        x26, x25, [sp, #0x100]
0x00000000003cc6a0: ldp        x28, x27, [sp, #0xf0]
0x00000000003cc6a4: add        sp, sp, #0x150
0x00000000003cc6a8: ret        
0x00000000003cc6ac: brk        #1
