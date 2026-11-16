; instruction-faithful ARM64 fallback for RobloxLib::function_7caacc
0x00000000007caacc: sub        sp, sp, #0x1d0
0x00000000007caad0: stp        x22, x21, [sp, #0x1a0]
0x00000000007caad4: stp        x20, x19, [sp, #0x1b0]
0x00000000007caad8: stp        x29, x30, [sp, #0x1c0]
0x00000000007caadc: add        x29, sp, #0x1c0
0x00000000007caae0: mov        x19, x0
0x00000000007caae4: ldrb       w8, [x1, #0x17]
0x00000000007caae8: sxtb       w9, w8
0x00000000007caaec: ldp        x10, x11, [x1]
0x00000000007caaf0: cmp        w9, #0
0x00000000007caaf4: csel       x0, x10, x1, lt
0x00000000007caaf8: csel       x1, x11, x8, lt
0x00000000007caafc: sub        x8, x29, #0x48
0x00000000007cab00: bl         #0x47fe324
0x00000000007cab04: adrp       x1, #0x5233000
0x00000000007cab08: add        x1, x1, #0x9b0
0x00000000007cab0c: sub        x0, x29, #0x48
0x00000000007cab10: mov        w2, #6
0x00000000007cab14: bl         #0x47fd628
0x00000000007cab18: stur       x0, [x29, #-0x58]
0x00000000007cab1c: sturb      w1, [x29, #-0x50]
0x00000000007cab20: sub        x8, x29, #0x70
0x00000000007cab24: sub        x0, x29, #0x58
0x00000000007cab28: bl         #0x388b8c
0x00000000007cab2c: add        x0, x19, #0x40
0x00000000007cab30: sub        x1, x29, #0x70
0x00000000007cab34: bl         #0x31ccd4
0x00000000007cab38: cbz        x0, #0x7caf80
0x00000000007cab3c: sub        x8, x29, #0x70
0x00000000007cab40: stur       x8, [x29, #-0xb8]
0x00000000007cab44: adrp       x2, #0x4bdd000
0x00000000007cab48: add        x2, x2, #0x500
0x00000000007cab4c: add        x0, x19, #0x40
0x00000000007cab50: sub        x1, x29, #0x70
0x00000000007cab54: sub        x3, x29, #0xb8
0x00000000007cab58: add        x4, sp, #0x38
0x00000000007cab5c: bl         #0x7cc4d8
0x00000000007cab60: ldrb       w8, [x0, #0xa0]
0x00000000007cab64: tbz        w8, #0, #0x7cabb4
0x00000000007cab68: sub        x8, x29, #0xb8
0x00000000007cab6c: bl         #0x80cba0
0x00000000007cab70: ldur       x20, [x29, #-0xb8]
0x00000000007cab74: sub        x8, x29, #0x70
0x00000000007cab78: str        x8, [sp, #0x38]
0x00000000007cab7c: adrp       x2, #0x4bdd000
0x00000000007cab80: add        x2, x2, #0x500
0x00000000007cab84: add        x0, x19, #0x40
0x00000000007cab88: sub        x1, x29, #0x70
0x00000000007cab8c: add        x3, sp, #0x38
0x00000000007cab90: sub        x4, x29, #0xc8
0x00000000007cab94: bl         #0x7cc4d8
0x00000000007cab98: ldrsb      w8, [x0, #0x7f]
0x00000000007cab9c: tbnz       w8, #0x1f, #0x7cac0c
0x00000000007caba0: ldur       q0, [x0, #0x68]
0x00000000007caba4: stur       q0, [x29, #-0xa0]
0x00000000007caba8: ldur       x8, [x0, #0x78]
0x00000000007cabac: stur       x8, [x29, #-0x90]
0x00000000007cabb0: b          #0x7cac18
0x00000000007cabb4: sub        x8, x29, #0xb8
0x00000000007cabb8: bl         #0x1a2c99c
0x00000000007cabbc: ldur       x0, [x29, #-0xb8]
0x00000000007cabc0: ldr        x8, [x0]
0x00000000007cabc4: ldr        x9, [x8, #8]
0x00000000007cabc8: adrp       x1, #0x60f4000
0x00000000007cabcc: add        x1, x1, #0x880
0x00000000007cabd0: sub        x8, x29, #0x88
0x00000000007cabd4: sub        x2, x29, #0x70
0x00000000007cabd8: blr        x9
0x00000000007cabdc: ldursb     w8, [x29, #-0x71]
0x00000000007cabe0: tbz        w8, #0x1f, #0x7cabec
0x00000000007cabe4: ldur       x0, [x29, #-0x88]
0x00000000007cabe8: bl         #0x47e93a8
0x00000000007cabec: ldur       x20, [x29, #-0xb0]
0x00000000007cabf0: cbz        x20, #0x7caf74
0x00000000007cabf4: add        x8, x20, #8
0x00000000007cabf8: ldaxr      x9, [x8]
0x00000000007cabfc: sub        x10, x9, #1
0x00000000007cac00: stlxr      w11, x10, [x8]
0x00000000007cac04: cbnz       w11, #0x7cabf8
0x00000000007cac08: b          #0x7cad8c
0x00000000007cac0c: ldp        x1, x2, [x0, #0x68]
0x00000000007cac10: sub        x0, x29, #0xa0
0x00000000007cac14: bl         #0x23268
0x00000000007cac18: sub        x1, x29, #0xa0
0x00000000007cac1c: mov        x0, x20
0x00000000007cac20: bl         #0x80c9dc
0x00000000007cac24: ldursb     w8, [x29, #-0x89]
0x00000000007cac28: tbz        w8, #0x1f, #0x7cac34
0x00000000007cac2c: ldur       x0, [x29, #-0xa0]
0x00000000007cac30: bl         #0x47e93a8
0x00000000007cac34: ldur       x20, [x29, #-0xb0]
0x00000000007cac38: cbz        x20, #0x7cac6c
0x00000000007cac3c: add        x8, x20, #8
0x00000000007cac40: ldaxr      x9, [x8]
0x00000000007cac44: sub        x10, x9, #1
0x00000000007cac48: stlxr      w11, x10, [x8]
0x00000000007cac4c: cbnz       w11, #0x7cac40
0x00000000007cac50: cbnz       x9, #0x7cac6c
0x00000000007cac54: ldr        x8, [x20]
0x00000000007cac58: ldr        x8, [x8, #0x10]
0x00000000007cac5c: mov        x0, x20
0x00000000007cac60: blr        x8
0x00000000007cac64: mov        x0, x20
0x00000000007cac68: bl         #0x4b9808c
0x00000000007cac6c: adrp       x8, #0x619f000
0x00000000007cac70: add        x8, x8, #0x890
0x00000000007cac74: ldrb       w8, [x8]
0x00000000007cac78: cmp        w8, #1
0x00000000007cac7c: b.ne       #0x7cacf4
0x00000000007cac80: adrp       x8, #0x60fa000
0x00000000007cac84: add        x8, x8, #0x9a8
0x00000000007cac88: ldrb       w8, [x8]
0x00000000007cac8c: cmp        w8, #1
0x00000000007cac90: b.ne       #0x7cacf4
0x00000000007cac94: sub        x8, x29, #0x70
0x00000000007cac98: str        x8, [sp, #0x38]
0x00000000007cac9c: adrp       x2, #0x4bdd000
0x00000000007caca0: add        x2, x2, #0x500
0x00000000007caca4: add        x0, x19, #0x40
0x00000000007caca8: sub        x1, x29, #0x70
0x00000000007cacac: add        x3, sp, #0x38
0x00000000007cacb0: sub        x4, x29, #0xc8
0x00000000007cacb4: bl         #0x7cc4d8
0x00000000007cacb8: sub        x8, x29, #0xb8
0x00000000007cacbc: add        x1, x0, #0x38
0x00000000007cacc0: bl         #0x7cb0e0
0x00000000007cacc4: sub        x8, x29, #0xc8
0x00000000007cacc8: bl         #0x1a2c99c
0x00000000007caccc: ldur       x20, [x29, #-0xc8]
0x00000000007cacd0: adrp       x8, #0x65d7000
0x00000000007cacd4: add        x8, x8, #0xbd8
0x00000000007cacd8: ldrsb      w9, [x8, #0x17]
0x00000000007cacdc: tbnz       w9, #0x1f, #0x7cadac
0x00000000007cace0: ldr        q0, [x8]
0x00000000007cace4: str        q0, [sp, #0x80]
0x00000000007cace8: ldr        x8, [x8, #0x10]
0x00000000007cacec: str        x8, [sp, #0x90]
0x00000000007cacf0: b          #0x7cadb8
0x00000000007cacf4: add        x8, sp, #0x38
0x00000000007cacf8: bl         #0x1a2c99c
0x00000000007cacfc: ldr        x20, [sp, #0x38]
0x00000000007cad00: sub        x8, x29, #0x70
0x00000000007cad04: stur       x8, [x29, #-0xc8]
0x00000000007cad08: adrp       x2, #0x4bdd000
0x00000000007cad0c: add        x2, x2, #0x500
0x00000000007cad10: add        x0, x19, #0x40
0x00000000007cad14: sub        x1, x29, #0x70
0x00000000007cad18: sub        x3, x29, #0xc8
0x00000000007cad1c: sub        x4, x29, #0x21
0x00000000007cad20: bl         #0x7cc4d8
0x00000000007cad24: sub        x8, x29, #0xb8
0x00000000007cad28: add        x1, x0, #0x38
0x00000000007cad2c: bl         #0x7cb2d0
0x00000000007cad30: ldr        x8, [x20]
0x00000000007cad34: ldr        x9, [x8, #8]
0x00000000007cad38: adrp       x1, #0x65d7000
0x00000000007cad3c: add        x1, x1, #0xc08
0x00000000007cad40: mov        x8, sp
0x00000000007cad44: sub        x2, x29, #0xb8
0x00000000007cad48: mov        x0, x20
0x00000000007cad4c: blr        x9
0x00000000007cad50: ldrsb      w8, [sp, #0x17]
0x00000000007cad54: tbz        w8, #0x1f, #0x7cad60
0x00000000007cad58: ldr        x0, [sp]
0x00000000007cad5c: bl         #0x47e93a8
0x00000000007cad60: ldursb     w8, [x29, #-0xa1]
0x00000000007cad64: tbz        w8, #0x1f, #0x7cad70
0x00000000007cad68: ldur       x0, [x29, #-0xb8]
0x00000000007cad6c: bl         #0x47e93a8
0x00000000007cad70: ldr        x20, [sp, #0x40]
0x00000000007cad74: cbz        x20, #0x7caf74
0x00000000007cad78: add        x8, x20, #8
0x00000000007cad7c: ldaxr      x9, [x8]
0x00000000007cad80: sub        x10, x9, #1
0x00000000007cad84: stlxr      w11, x10, [x8]
0x00000000007cad88: cbnz       w11, #0x7cad7c
0x00000000007cad8c: cbnz       x9, #0x7caf74
0x00000000007cad90: ldr        x8, [x20]
0x00000000007cad94: ldr        x8, [x8, #0x10]
0x00000000007cad98: mov        x0, x20
0x00000000007cad9c: blr        x8
0x00000000007cada0: mov        x0, x20
0x00000000007cada4: bl         #0x4b9808c
0x00000000007cada8: b          #0x7caf74
0x00000000007cadac: ldp        x1, x2, [x8]
0x00000000007cadb0: add        x0, sp, #0x80
0x00000000007cadb4: bl         #0x23268
0x00000000007cadb8: adrp       x8, #0x65d7000
0x00000000007cadbc: add        x8, x8, #0xf68
0x00000000007cadc0: ldrsb      w9, [x8, #0x17]
0x00000000007cadc4: tbnz       w9, #0x1f, #0x7caddc
0x00000000007cadc8: ldr        q0, [x8]
0x00000000007cadcc: str        q0, [sp, #0x60]
0x00000000007cadd0: ldr        x8, [x8, #0x10]
0x00000000007cadd4: str        x8, [sp, #0x70]
0x00000000007cadd8: b          #0x7cade8
0x00000000007caddc: ldp        x1, x2, [x8]
0x00000000007cade0: add        x0, sp, #0x60
0x00000000007cade4: bl         #0x23268
0x00000000007cade8: add        x21, sp, #0x38
0x00000000007cadec: add        x8, sp, #0x38
0x00000000007cadf0: sub        x0, x29, #0xb8
0x00000000007cadf4: bl         #0x2e20b24
0x00000000007cadf8: ldrb       w8, [sp, #0x4f]
0x00000000007cadfc: sxtb       w9, w8
0x00000000007cae00: ldp        x10, x11, [sp, #0x38]
0x00000000007cae04: cmp        w9, #0
0x00000000007cae08: csel       x0, x10, x21, lt
0x00000000007cae0c: csel       x1, x11, x8, lt
0x00000000007cae10: add        x8, sp, #0x50
0x00000000007cae14: bl         #0x1a2cc90
0x00000000007cae18: stp        xzr, xzr, [sp, #0x18]
0x00000000007cae1c: adrp       x8, #0x5c62000
0x00000000007cae20: add        x8, x8, #0xda0
0x00000000007cae24: orr        x8, x8, #2
0x00000000007cae28: stp        xzr, x8, [sp, #0x28]
0x00000000007cae2c: add        x0, sp, #0x98
0x00000000007cae30: add        x1, sp, #0x80
0x00000000007cae34: add        x2, sp, #0x60
0x00000000007cae38: add        x3, sp, #0x50
0x00000000007cae3c: add        x4, sp, #0x18
0x00000000007cae40: bl         #0x7cc828
0x00000000007cae44: ldr        x8, [x20]
0x00000000007cae48: ldr        x8, [x8, #0x98]
0x00000000007cae4c: add        x21, sp, #0x98
0x00000000007cae50: add        x1, sp, #0x98
0x00000000007cae54: mov        x0, x20
0x00000000007cae58: blr        x8
0x00000000007cae5c: add        x0, x21, #0x40
0x00000000007cae60: bl         #0x18c70
0x00000000007cae64: ldr        x20, [sp, #0xd0]
0x00000000007cae68: cbz        x20, #0x7cae9c
0x00000000007cae6c: add        x8, x20, #8
0x00000000007cae70: ldaxr      x9, [x8]
0x00000000007cae74: sub        x10, x9, #1
0x00000000007cae78: stlxr      w11, x10, [x8]
0x00000000007cae7c: cbnz       w11, #0x7cae70
0x00000000007cae80: cbnz       x9, #0x7cae9c
0x00000000007cae84: ldr        x8, [x20]
0x00000000007cae88: ldr        x8, [x8, #0x10]
0x00000000007cae8c: mov        x0, x20
0x00000000007cae90: blr        x8
0x00000000007cae94: mov        x0, x20
0x00000000007cae98: bl         #0x4b9808c
0x00000000007cae9c: ldrsb      w8, [sp, #0xc7]
0x00000000007caea0: tbz        w8, #0x1f, #0x7caeac
0x00000000007caea4: ldr        x0, [sp, #0xb0]
0x00000000007caea8: bl         #0x47e93a8
0x00000000007caeac: ldrsb      w8, [sp, #0xaf]
0x00000000007caeb0: tbz        w8, #0x1f, #0x7caebc
0x00000000007caeb4: ldr        x0, [sp, #0x98]
0x00000000007caeb8: bl         #0x47e93a8
0x00000000007caebc: add        x0, sp, #0x18
0x00000000007caec0: bl         #0x18c70
0x00000000007caec4: ldr        x20, [sp, #0x58]
0x00000000007caec8: cbz        x20, #0x7caefc
0x00000000007caecc: add        x8, x20, #8
0x00000000007caed0: ldaxr      x9, [x8]
0x00000000007caed4: sub        x10, x9, #1
0x00000000007caed8: stlxr      w11, x10, [x8]
0x00000000007caedc: cbnz       w11, #0x7caed0
0x00000000007caee0: cbnz       x9, #0x7caefc
0x00000000007caee4: ldr        x8, [x20]
0x00000000007caee8: ldr        x8, [x8, #0x10]
0x00000000007caeec: mov        x0, x20
0x00000000007caef0: blr        x8
0x00000000007caef4: mov        x0, x20
0x00000000007caef8: bl         #0x4b9808c
0x00000000007caefc: ldrsb      w8, [sp, #0x4f]
0x00000000007caf00: tbz        w8, #0x1f, #0x7caf0c
0x00000000007caf04: ldr        x0, [sp, #0x38]
0x00000000007caf08: bl         #0x47e93a8
0x00000000007caf0c: ldrsb      w8, [sp, #0x77]
0x00000000007caf10: tbz        w8, #0x1f, #0x7caf1c
0x00000000007caf14: ldr        x0, [sp, #0x60]
0x00000000007caf18: bl         #0x47e93a8
0x00000000007caf1c: ldrsb      w8, [sp, #0x97]
0x00000000007caf20: tbz        w8, #0x1f, #0x7caf2c
0x00000000007caf24: ldr        x0, [sp, #0x80]
0x00000000007caf28: bl         #0x47e93a8
0x00000000007caf2c: ldur       x20, [x29, #-0xc0]
0x00000000007caf30: cbz        x20, #0x7caf64
0x00000000007caf34: add        x8, x20, #8
0x00000000007caf38: ldaxr      x9, [x8]
0x00000000007caf3c: sub        x10, x9, #1
0x00000000007caf40: stlxr      w11, x10, [x8]
0x00000000007caf44: cbnz       w11, #0x7caf38
0x00000000007caf48: cbnz       x9, #0x7caf64
0x00000000007caf4c: ldr        x8, [x20]
0x00000000007caf50: ldr        x8, [x8, #0x10]
0x00000000007caf54: mov        x0, x20
0x00000000007caf58: blr        x8
0x00000000007caf5c: mov        x0, x20
0x00000000007caf60: bl         #0x4b9808c
0x00000000007caf64: ldursb     w8, [x29, #-0xa1]
0x00000000007caf68: tbz        w8, #0x1f, #0x7caf74
0x00000000007caf6c: ldur       x0, [x29, #-0xb8]
0x00000000007caf70: bl         #0x47e93a8
0x00000000007caf74: add        x0, x19, #0x40
0x00000000007caf78: sub        x1, x29, #0x70
0x00000000007caf7c: bl         #0x7cc2a8
0x00000000007caf80: ldursb     w8, [x29, #-0x59]
0x00000000007caf84: tbz        w8, #0x1f, #0x7caf90
0x00000000007caf88: ldur       x0, [x29, #-0x70]
0x00000000007caf8c: bl         #0x47e93a8
0x00000000007caf90: sub        x0, x29, #0x48
0x00000000007caf94: bl         #0x47fdfac
0x00000000007caf98: ldp        x29, x30, [sp, #0x1c0]
0x00000000007caf9c: ldp        x20, x19, [sp, #0x1b0]
0x00000000007cafa0: ldp        x22, x21, [sp, #0x1a0]
0x00000000007cafa4: add        sp, sp, #0x1d0
0x00000000007cafa8: ret        
0x00000000007cafac: mov        x19, x0
0x00000000007cafb0: b          #0x7cb010
0x00000000007cafb4: mov        x19, x0
0x00000000007cafb8: b          #0x7cb020
0x00000000007cafbc: mov        x19, x0
0x00000000007cafc0: add        x0, sp, #0x98
0x00000000007cafc4: bl         #0x5c2a1c
0x00000000007cafc8: b          #0x7cafd0
0x00000000007cafcc: mov        x19, x0
0x00000000007cafd0: add        x0, sp, #0x18
0x00000000007cafd4: bl         #0x18c70
0x00000000007cafd8: add        x0, sp, #0x50
0x00000000007cafdc: bl         #0x1df28
0x00000000007cafe0: b          #0x7cafe8
0x00000000007cafe4: mov        x19, x0
0x00000000007cafe8: ldrsb      w8, [sp, #0x4f]
0x00000000007cafec: tbz        w8, #0x1f, #0x7cb000
0x00000000007caff0: ldr        x0, [sp, #0x38]
0x00000000007caff4: bl         #0x47e93a8
0x00000000007caff8: b          #0x7cb000
0x00000000007caffc: mov        x19, x0
0x00000000007cb000: ldrsb      w8, [sp, #0x77]
0x00000000007cb004: tbz        w8, #0x1f, #0x7cb010
0x00000000007cb008: ldr        x0, [sp, #0x60]
0x00000000007cb00c: bl         #0x47e93a8
0x00000000007cb010: ldrsb      w8, [sp, #0x97]
0x00000000007cb014: tbz        w8, #0x1f, #0x7cb020
0x00000000007cb018: ldr        x0, [sp, #0x80]
0x00000000007cb01c: bl         #0x47e93a8
0x00000000007cb020: sub        x0, x29, #0xc8
0x00000000007cb024: bl         #0x1df28
0x00000000007cb028: ldursb     w8, [x29, #-0xa1]
0x00000000007cb02c: tbz        w8, #0x1f, #0x7cb0c0
0x00000000007cb030: ldur       x0, [x29, #-0xb8]
0x00000000007cb034: bl         #0x47e93a8
0x00000000007cb038: b          #0x7cb0c0
0x00000000007cb03c: mov        x19, x0
0x00000000007cb040: b          #0x7cb028
0x00000000007cb044: b          #0x7cb0bc
0x00000000007cb048: mov        x19, x0
0x00000000007cb04c: ldursb     w8, [x29, #-0xa1]
0x00000000007cb050: tbz        w8, #0x1f, #0x7cb0a4
0x00000000007cb054: ldur       x0, [x29, #-0xb8]
0x00000000007cb058: bl         #0x47e93a8
0x00000000007cb05c: b          #0x7cb0a4
0x00000000007cb060: b          #0x7cb0bc
0x00000000007cb064: mov        x19, x0
0x00000000007cb068: ldursb     w8, [x29, #-0x89]
0x00000000007cb06c: tbz        w8, #0x1f, #0x7cb094
0x00000000007cb070: ldur       x0, [x29, #-0xa0]
0x00000000007cb074: bl         #0x47e93a8
0x00000000007cb078: b          #0x7cb094
0x00000000007cb07c: mov        x19, x0
0x00000000007cb080: sub        x0, x29, #0xb8
0x00000000007cb084: b          #0x7cb0a8
0x00000000007cb088: b          #0x7cb0bc
0x00000000007cb08c: b          #0x7cb0bc
0x00000000007cb090: mov        x19, x0
0x00000000007cb094: sub        x0, x29, #0xb8
0x00000000007cb098: bl         #0x1df28
0x00000000007cb09c: b          #0x7cb0c0
0x00000000007cb0a0: mov        x19, x0
0x00000000007cb0a4: add        x0, sp, #0x38
0x00000000007cb0a8: bl         #0x1df28
0x00000000007cb0ac: b          #0x7cb0c0
0x00000000007cb0b0: b          #0x7cb0b4
0x00000000007cb0b4: mov        x19, x0
0x00000000007cb0b8: b          #0x7cb0d0
0x00000000007cb0bc: mov        x19, x0
0x00000000007cb0c0: ldursb     w8, [x29, #-0x59]
0x00000000007cb0c4: tbz        w8, #0x1f, #0x7cb0d0
0x00000000007cb0c8: ldur       x0, [x29, #-0x70]
0x00000000007cb0cc: bl         #0x47e93a8
0x00000000007cb0d0: sub        x0, x29, #0x48
0x00000000007cb0d4: bl         #0x47fdfac
0x00000000007cb0d8: mov        x0, x19
0x00000000007cb0dc: bl         #0x4b97984
