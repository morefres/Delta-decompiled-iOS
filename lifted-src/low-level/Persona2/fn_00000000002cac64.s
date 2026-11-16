; instruction-faithful ARM64 fallback for Persona2::function_2cac64
0x00000000002cac64: str        x28, [sp, #-0x60]!
0x00000000002cac68: stp        x27, x26, [sp, #0x10]
0x00000000002cac6c: stp        x25, x24, [sp, #0x20]
0x00000000002cac70: stp        x23, x22, [sp, #0x30]
0x00000000002cac74: stp        x20, x19, [sp, #0x40]
0x00000000002cac78: stp        x29, x30, [sp, #0x50]
0x00000000002cac7c: add        x29, sp, #0x50
0x00000000002cac80: sub        sp, sp, #0x40
0x00000000002cac84: mov        x19, x21
0x00000000002cac88: mov        x24, x20
0x00000000002cac8c: mov        x20, x0
0x00000000002cac90: adrp       x0, #0x69e000
0x00000000002cac94: add        x0, x0, #0xd68
0x00000000002cac98: bl         #0x92e4
0x00000000002cac9c: bl         #0x6f674
0x00000000002caca0: adrp       x16, #0x5f2000
0x00000000002caca4: ldr        x16, [x16, #0x160]
0x00000000002caca8: blr        x16
0x00000000002cacac: mov        x9, sp
0x00000000002cacb0: add        x10, x8, #0xf
0x00000000002cacb4: and        x12, x10, #0xfffffffffffffff0
0x00000000002cacb8: sub        x22, x9, x12
0x00000000002cacbc: mov        sp, x22
0x00000000002cacc0: mov        x9, x8
0x00000000002cacc4: adrp       x16, #0x5f2000
0x00000000002cacc8: ldr        x16, [x16, #0x160]
0x00000000002caccc: blr        x16
0x00000000002cacd0: mov        x8, sp
0x00000000002cacd4: sub        x23, x8, x12
0x00000000002cacd8: mov        sp, x23
0x00000000002cacdc: mov        x0, #0
0x00000000002cace0: bl         #0xf3294
0x00000000002cace4: mov        x26, x0
0x00000000002cace8: bl         #0x6f674
0x00000000002cacec: adrp       x16, #0x5f2000
0x00000000002cacf0: ldr        x16, [x16, #0x160]
0x00000000002cacf4: blr        x16
0x00000000002cacf8: bl         #0x16328
0x00000000002cacfc: sub        x25, x9, x8
0x00000000002cad00: mov        sp, x25
0x00000000002cad04: ldp        x27, x28, [x20, #0x18]
0x00000000002cad08: mov        x0, x20
0x00000000002cad0c: mov        x1, x27
0x00000000002cad10: bl         #0x92c0
0x00000000002cad14: sub        x8, x29, #0x78
0x00000000002cad18: mov        x20, x0
0x00000000002cad1c: mov        x0, x27
0x00000000002cad20: mov        x1, x28
0x00000000002cad24: bl         #0x4c17c8
0x00000000002cad28: mov        x0, #0
0x00000000002cad2c: bl         #0x2cb8e0
0x00000000002cad30: ldrsw      x8, [x0, #0x14]
0x00000000002cad34: add        x0, x24, x8
0x00000000002cad38: mov        x1, x25
0x00000000002cad3c: bl         #0xf32cc
0x00000000002cad40: mov        x0, x25
0x00000000002cad44: mov        x1, x26
0x00000000002cad48: bl         #0x4c26e0
0x00000000002cad4c: mov        w8, w0
0x00000000002cad50: adrp       x9, #0x4fa000
0x00000000002cad54: add        x9, x9, #0xf01
0x00000000002cad58: adr        x10, #0x2cad68
0x00000000002cad5c: ldrb       w11, [x9, x8]
0x00000000002cad60: add        x10, x10, x11, lsl #2
0x00000000002cad64: br         x10
0x00000000002cad68: ldp        x8, x22, [x25]
0x00000000002cad6c: stp        x8, x22, [x29, #-0x88]
0x00000000002cad70: bl         #0x2cc9a8
0x00000000002cad74: mov        x20, x0
0x00000000002cad78: adrp       x0, #0x69d000
0x00000000002cad7c: add        x0, x0, #0x338
0x00000000002cad80: bl         #0x92e4
0x00000000002cad84: mov        x25, x0
0x00000000002cad88: bl         #0x2cb9e4
0x00000000002cad8c: b          #0x2caf1c
0x00000000002cad90: ldr        x8, [x25]
0x00000000002cad94: ldrb       w9, [x25, #8]
0x00000000002cad98: stur       x8, [x29, #-0x88]
0x00000000002cad9c: sturb      w9, [x29, #-0x80]
0x00000000002cada0: bl         #0x2cc940
0x00000000002cada4: mov        x20, x0
0x00000000002cada8: adrp       x0, #0x6a4000
0x00000000002cadac: add        x0, x0, #0x3d8
0x00000000002cadb0: bl         #0x92e4
0x00000000002cadb4: mov        x24, x0
0x00000000002cadb8: bl         #0x2cbb34
0x00000000002cadbc: b          #0x2cae14
0x00000000002cadc0: ldr        w8, [x25]
0x00000000002cadc4: ldrb       w9, [x25, #4]
0x00000000002cadc8: stur       w8, [x29, #-0x88]
0x00000000002cadcc: sturb      w9, [x29, #-0x84]
0x00000000002cadd0: bl         #0x2cc940
0x00000000002cadd4: mov        x20, x0
0x00000000002cadd8: adrp       x0, #0x6a4000
0x00000000002caddc: add        x0, x0, #0x3e0
0x00000000002cade0: bl         #0x92e4
0x00000000002cade4: mov        x24, x0
0x00000000002cade8: bl         #0x2cbac4
0x00000000002cadec: b          #0x2cae14
0x00000000002cadf0: ldrb       w8, [x25]
0x00000000002cadf4: sturb      w8, [x29, #-0x88]
0x00000000002cadf8: bl         #0x2cc940
0x00000000002cadfc: mov        x20, x0
0x00000000002cae00: adrp       x0, #0x6a6000
0x00000000002cae04: add        x0, x0, #0x468
0x00000000002cae08: bl         #0x92e4
0x00000000002cae0c: mov        x24, x0
0x00000000002cae10: bl         #0x2cba54
0x00000000002cae14: mov        x2, x0
0x00000000002cae18: sub        x0, x29, #0x88
0x00000000002cae1c: mov        x1, x24
0x00000000002cae20: mov        x21, x19
0x00000000002cae24: mov        x3, x22
0x00000000002cae28: mov        x4, x23
0x00000000002cae2c: bl         #0x4c1594
0x00000000002cae30: b          #0x2caf60
0x00000000002cae34: mov        x0, x25
0x00000000002cae38: mov        x1, x23
0x00000000002cae3c: bl         #0x86abc
0x00000000002cae40: adrp       x1, #0x694000
0x00000000002cae44: add        x1, x1, #0x640
0x00000000002cae48: adrp       x2, #0x73d000
0x00000000002cae4c: add        x2, x2, #0x8a0
0x00000000002cae50: adrp       x3, #0x19e000
0x00000000002cae54: add        x3, x3, #0x198
0x00000000002cae58: mov        x0, x23
0x00000000002cae5c: bl         #0x2caf7c
0x00000000002cae60: mov        x22, x1
0x00000000002cae64: bl         #0x2cc988
0x00000000002cae68: mov        x20, x0
0x00000000002cae6c: adrp       x0, #0x69d000
0x00000000002cae70: add        x0, x0, #0x338
0x00000000002cae74: bl         #0x92e4
0x00000000002cae78: mov        x26, x0
0x00000000002cae7c: bl         #0x2cb9e4
0x00000000002cae80: bl         #0x2cc958
0x00000000002cae84: mov        x19, x21
0x00000000002cae88: mov        x0, x23
0x00000000002cae8c: bl         #0x55a18
0x00000000002cae90: b          #0x2caf3c
0x00000000002cae94: mov        x0, x25
0x00000000002cae98: mov        x1, x22
0x00000000002cae9c: bl         #0x86abc
0x00000000002caea0: adrp       x1, #0x694000
0x00000000002caea4: add        x1, x1, #0x648
0x00000000002caea8: adrp       x2, #0x73d000
0x00000000002caeac: add        x2, x2, #0x8a8
0x00000000002caeb0: adrp       x3, #0x19e000
0x00000000002caeb4: add        x3, x3, #0x1bc
0x00000000002caeb8: mov        x0, x22
0x00000000002caebc: bl         #0x2caf7c
0x00000000002caec0: mov        x23, x1
0x00000000002caec4: bl         #0x2cc988
0x00000000002caec8: mov        x20, x0
0x00000000002caecc: adrp       x0, #0x69d000
0x00000000002caed0: add        x0, x0, #0x338
0x00000000002caed4: bl         #0x92e4
0x00000000002caed8: mov        x26, x0
0x00000000002caedc: bl         #0x2cb9e4
0x00000000002caee0: bl         #0x2cc958
0x00000000002caee4: mov        x19, x21
0x00000000002caee8: mov        x0, x22
0x00000000002caeec: bl         #0x55a18
0x00000000002caef0: mov        x0, x23
0x00000000002caef4: b          #0x2caf40
0x00000000002caef8: ldr        x22, [x25]
0x00000000002caefc: stur       x22, [x29, #-0x88]
0x00000000002caf00: bl         #0x2cc9a8
0x00000000002caf04: mov        x20, x0
0x00000000002caf08: adrp       x0, #0x6ae000
0x00000000002caf0c: add        x0, x0, #0xe08
0x00000000002caf10: bl         #0x92e4
0x00000000002caf14: mov        x25, x0
0x00000000002caf18: bl         #0x2cb918
0x00000000002caf1c: mov        x2, x0
0x00000000002caf20: sub        x0, x29, #0x88
0x00000000002caf24: mov        x1, x25
0x00000000002caf28: mov        x21, x19
0x00000000002caf2c: mov        x3, x23
0x00000000002caf30: mov        x4, x24
0x00000000002caf34: bl         #0x4c1594
0x00000000002caf38: mov        x19, x21
0x00000000002caf3c: mov        x0, x22
0x00000000002caf40: bl         #0x4c2590
0x00000000002caf44: b          #0x2caf64
0x00000000002caf48: bl         #0x2cc940
0x00000000002caf4c: mov        x20, x0
0x00000000002caf50: mov        x21, x19
0x00000000002caf54: mov        x0, x22
0x00000000002caf58: mov        x1, x23
0x00000000002caf5c: bl         #0x4c1600
0x00000000002caf60: mov        x19, x21
0x00000000002caf64: sub        x0, x29, #0x78
0x00000000002caf68: bl         #0x9324
0x00000000002caf6c: mov        x21, x19
0x00000000002caf70: sub        sp, x29, #0x50
0x00000000002caf74: ldp        x29, x30, [sp, #0x50]
0x00000000002caf78: b          #0x17ffc
