; instruction-faithful ARM64 fallback for Roblox::function_cac14
; start_va=0x1000cac14 image_relative=0xcac14 bytes=1240
0x00000001000cac14: sub        sp, sp, #0x90
0x00000001000cac18: stp        x26, x25, [sp, #0x40]
0x00000001000cac1c: stp        x24, x23, [sp, #0x50]
0x00000001000cac20: stp        x22, x21, [sp, #0x60]
0x00000001000cac24: stp        x20, x19, [sp, #0x70]
0x00000001000cac28: stp        x29, x30, [sp, #0x80]
0x00000001000cac2c: add        x29, sp, #0x80
0x00000001000cac30: mov        x20, x2
0x00000001000cac34: mov        x21, x0
0x00000001000cac38: adrp       x8, #0x1007c6000
0x00000001000cac3c: ldr        x8, [x8, #0x4a8]
0x00000001000cac40: ldr        x8, [x8]
0x00000001000cac44: str        x8, [sp, #0x38]
0x00000001000cac48: mov        x0, x2
0x00000001000cac4c: bl         #0x1005c113c
0x00000001000cac50: mov        x19, x0
0x00000001000cac54: adrp       x8, #0x1008d6000
0x00000001000cac58: ldrsw      x8, [x8, #0xa0c]
0x00000001000cac5c: add        x0, x21, x8
0x00000001000cac60: mov        x1, x20
0x00000001000cac64: bl         #0x1005c11b4
0x00000001000cac68: mov        x0, x19
0x00000001000cac6c: bl         #0x1005edc80
0x00000001000cac70: mov        x29, x29
0x00000001000cac74: bl         #0x1005c1160
0x00000001000cac78: mov        x21, x0
0x00000001000cac7c: adrp       x2, #0x1007ee000
0x00000001000cac80: add        x2, x2, #0x3c0
0x00000001000cac84: bl         #0x1005ec4e0
0x00000001000cac88: mov        x29, x29
0x00000001000cac8c: bl         #0x1005c1160
0x00000001000cac90: mov        x20, x0
0x00000001000cac94: mov        x0, x21
0x00000001000cac98: bl         #0x1005c1130
0x00000001000cac9c: adrp       x2, #0x1007eb000
0x00000001000caca0: add        x2, x2, #0x800
0x00000001000caca4: mov        x0, x20
0x00000001000caca8: bl         #0x1005ec4e0
0x00000001000cacac: mov        x29, x29
0x00000001000cacb0: bl         #0x1005c1160
0x00000001000cacb4: mov        x21, x0
0x00000001000cacb8: adrp       x2, #0x1007fe000
0x00000001000cacbc: add        x2, x2, #0x420
0x00000001000cacc0: bl         #0x1005e48a0
0x00000001000cacc4: mov        x23, x0
0x00000001000cacc8: cbz        w0, #0x1000cae90
0x00000001000caccc: adrp       x8, #0x1008d1000
0x00000001000cacd0: ldr        x0, [x8, #0xb20]
0x00000001000cacd4: bl         #0x100607740
0x00000001000cacd8: mov        x29, x29
0x00000001000cacdc: bl         #0x1005c1160
0x00000001000cace0: mov        x22, x0
0x00000001000cace4: bl         #0x1005d4ac0
0x00000001000cace8: mov        x24, x0
0x00000001000cacec: mov        x0, x22
0x00000001000cacf0: bl         #0x1005c1130
0x00000001000cacf4: adrp       x8, #0x1007c9000
0x00000001000cacf8: add        x8, x8, #0xdb8
0x00000001000cacfc: ldr        x8, [x8]
0x00000001000cad00: cbz        w24, #0x1000caea4
0x00000001000cad04: str        x8, [sp, #0x28]
0x00000001000cad08: adrp       x8, #0x1007c9000
0x00000001000cad0c: add        x8, x8, #0xe38
0x00000001000cad10: ldr        x8, [x8]
0x00000001000cad14: str        x8, [sp, #0x30]
0x00000001000cad18: adrp       x8, #0x1008d1000
0x00000001000cad1c: ldr        x0, [x8, #0xc88]
0x00000001000cad20: add        x2, sp, #0x30
0x00000001000cad24: add        x3, sp, #0x28
0x00000001000cad28: mov        w4, #1
0x00000001000cad2c: bl         #0x1005d2c80
0x00000001000cad30: mov        x29, x29
0x00000001000cad34: bl         #0x1005c1160
0x00000001000cad38: mov        x24, x0
0x00000001000cad3c: bl         #0x1005eacc0
0x00000001000cad40: mov        x22, x0
0x00000001000cad44: mov        x0, x24
0x00000001000cad48: bl         #0x1005c1130
0x00000001000cad4c: adrp       x8, #0x1008d2000
0x00000001000cad50: ldr        x24, [x8, #0x128]
0x00000001000cad54: adrp       x2, #0x1007f4000
0x00000001000cad58: add        x2, x2, #0x900
0x00000001000cad5c: mov        x0, x20
0x00000001000cad60: bl         #0x1005ec4e0
0x00000001000cad64: mov        x29, x29
0x00000001000cad68: bl         #0x1005c1160
0x00000001000cad6c: mov        x25, x0
0x00000001000cad70: mov        x0, x24
0x00000001000cad74: mov        x2, x25
0x00000001000cad78: bl         #0x1005d9280
0x00000001000cad7c: mov        x29, x29
0x00000001000cad80: bl         #0x1005c1160
0x00000001000cad84: mov        x24, x0
0x00000001000cad88: mov        x0, x25
0x00000001000cad8c: bl         #0x1005c1130
0x00000001000cad90: cbz        x24, #0x1000cae54
0x00000001000cad94: adrp       x8, #0x1008d1000
0x00000001000cad98: ldr        x0, [x8, #0xcc0]
0x00000001000cad9c: bl         #0x100607760
0x00000001000cada0: mov        x29, x29
0x00000001000cada4: bl         #0x1005c1160
0x00000001000cada8: mov        x26, x0
0x00000001000cadac: adrp       x8, #0x1007ca000
0x00000001000cadb0: add        x8, x8, #0x550
0x00000001000cadb4: ldr        x3, [x8]
0x00000001000cadb8: mov        x2, x24
0x00000001000cadbc: bl         #0x1005cf840
0x00000001000cadc0: mov        x29, x29
0x00000001000cadc4: bl         #0x1005c1160
0x00000001000cadc8: mov        x25, x0
0x00000001000cadcc: mov        x0, x26
0x00000001000cadd0: bl         #0x1005c1130
0x00000001000cadd4: mov        x0, x25
0x00000001000cadd8: bl         #0x1005e7580
0x00000001000caddc: cbz        x0, #0x1000cafa8
0x00000001000cade0: adrp       x2, #0x1007f4000
0x00000001000cade4: add        x2, x2, #0x900
0x00000001000cade8: mov        x0, x20
0x00000001000cadec: bl         #0x1005ec4e0
0x00000001000cadf0: mov        x29, x29
0x00000001000cadf4: bl         #0x1005c1160
0x00000001000cadf8: mov        x26, x0
0x00000001000cadfc: adrp       x8, #0x1007c9000
0x00000001000cae00: add        x8, x8, #0xdb0
0x00000001000cae04: ldr        x3, [x8]
0x00000001000cae08: mov        x0, x22
0x00000001000cae0c: mov        x2, x26
0x00000001000cae10: bl         #0x100601be0
0x00000001000cae14: mov        x0, x26
0x00000001000cae18: bl         #0x1005c1130
0x00000001000cae1c: adrp       x8, #0x1007c9000
0x00000001000cae20: add        x8, x8, #0xf40
0x00000001000cae24: ldr        x3, [x8]
0x00000001000cae28: mov        x0, x22
0x00000001000cae2c: mov        x2, x25
0x00000001000cae30: bl         #0x100601be0
0x00000001000cae34: adrp       x2, #0x1007c6000
0x00000001000cae38: ldr        x2, [x2, #0xe88]
0x00000001000cae3c: adrp       x3, #0x1007f6000
0x00000001000cae40: add        x3, x3, #0
0x00000001000cae44: mov        x0, x22
0x00000001000cae48: bl         #0x100601be0
0x00000001000cae4c: mov        x0, x25
0x00000001000cae50: bl         #0x1005c1130
0x00000001000cae54: adrp       x8, #0x1008d1000
0x00000001000cae58: ldr        x0, [x8, #0xc10]
0x00000001000cae5c: bl         #0x1005d1800
0x00000001000cae60: mov        x29, x29
0x00000001000cae64: bl         #0x1005c1160
0x00000001000cae68: mov        x25, x0
0x00000001000cae6c: adrp       x8, #0x1007c9000
0x00000001000cae70: add        x8, x8, #0xdc8
0x00000001000cae74: ldr        x2, [x8]
0x00000001000cae78: mov        x3, #0
0x00000001000cae7c: mov        x4, x22
0x00000001000cae80: bl         #0x1005ef540
0x00000001000cae84: mov        x0, x25
0x00000001000cae88: bl         #0x1005c1130
0x00000001000cae8c: b          #0x1000caf40
0x00000001000cae90: str        x21, [sp]
0x00000001000cae94: adrp       x0, #0x1007fe000
0x00000001000cae98: add        x0, x0, #0x440
0x00000001000cae9c: bl         #0x1005bf9b4
0x00000001000caea0: b          #0x1000caf50
0x00000001000caea4: adrp       x9, #0x1007c9000
0x00000001000caea8: add        x9, x9, #0xe38
0x00000001000caeac: ldr        x9, [x9]
0x00000001000caeb0: str        x9, [sp, #0x18]
0x00000001000caeb4: adrp       x9, #0x1007c9000
0x00000001000caeb8: add        x9, x9, #0xdb0
0x00000001000caebc: ldr        x9, [x9]
0x00000001000caec0: stp        x8, x9, [sp, #8]
0x00000001000caec4: adrp       x2, #0x1007f4000
0x00000001000caec8: add        x2, x2, #0x900
0x00000001000caecc: mov        x0, x20
0x00000001000caed0: bl         #0x1005ec4e0
0x00000001000caed4: mov        x29, x29
0x00000001000caed8: bl         #0x1005c1160
0x00000001000caedc: mov        x24, x0
0x00000001000caee0: str        x0, [sp, #0x20]
0x00000001000caee4: adrp       x8, #0x1008d1000
0x00000001000caee8: ldr        x0, [x8, #0xc88]
0x00000001000caeec: add        x2, sp, #0x18
0x00000001000caef0: add        x3, sp, #8
0x00000001000caef4: mov        w4, #2
0x00000001000caef8: bl         #0x1005d2c80
0x00000001000caefc: mov        x29, x29
0x00000001000caf00: bl         #0x1005c1160
0x00000001000caf04: mov        x22, x0
0x00000001000caf08: mov        x0, x24
0x00000001000caf0c: bl         #0x1005c1130
0x00000001000caf10: adrp       x8, #0x1008d1000
0x00000001000caf14: ldr        x0, [x8, #0xc10]
0x00000001000caf18: bl         #0x1005d1800
0x00000001000caf1c: mov        x29, x29
0x00000001000caf20: bl         #0x1005c1160
0x00000001000caf24: mov        x24, x0
0x00000001000caf28: adrp       x8, #0x1007c9000
0x00000001000caf2c: add        x8, x8, #0xdc8
0x00000001000caf30: ldr        x2, [x8]
0x00000001000caf34: mov        x3, #0
0x00000001000caf38: mov        x4, x22
0x00000001000caf3c: bl         #0x1005ef540
0x00000001000caf40: mov        x0, x24
0x00000001000caf44: bl         #0x1005c1130
0x00000001000caf48: mov        x0, x22
0x00000001000caf4c: bl         #0x1005c1130
0x00000001000caf50: mov        x0, x19
0x00000001000caf54: mov        x2, x23
0x00000001000caf58: bl         #0x1005d6c40
0x00000001000caf5c: mov        x0, x21
0x00000001000caf60: bl         #0x1005c1130
0x00000001000caf64: mov        x0, x20
0x00000001000caf68: bl         #0x1005c1130
0x00000001000caf6c: mov        x0, x19
0x00000001000caf70: bl         #0x1005c1130
0x00000001000caf74: ldr        x8, [sp, #0x38]
0x00000001000caf78: adrp       x9, #0x1007c6000
0x00000001000caf7c: ldr        x9, [x9, #0x4a8]
0x00000001000caf80: ldr        x9, [x9]
0x00000001000caf84: cmp        x9, x8
0x00000001000caf88: b.ne       #0x1000cafd0
0x00000001000caf8c: ldp        x29, x30, [sp, #0x80]
0x00000001000caf90: ldp        x20, x19, [sp, #0x70]
0x00000001000caf94: ldp        x22, x21, [sp, #0x60]
0x00000001000caf98: ldp        x24, x23, [sp, #0x50]
0x00000001000caf9c: ldp        x26, x25, [sp, #0x40]
0x00000001000cafa0: add        sp, sp, #0x90
0x00000001000cafa4: ret        
0x00000001000cafa8: mov        x0, x19
0x00000001000cafac: mov        w2, #0
0x00000001000cafb0: bl         #0x1005d6c40
0x00000001000cafb4: mov        x0, x25
0x00000001000cafb8: bl         #0x1005c1130
0x00000001000cafbc: mov        x0, x24
0x00000001000cafc0: bl         #0x1005c1130
0x00000001000cafc4: mov        x0, x22
0x00000001000cafc8: bl         #0x1005c1130
0x00000001000cafcc: b          #0x1000caf5c
0x00000001000cafd0: bl         #0x1005c095c
0x00000001000cafd4: mov        x23, x0
0x00000001000cafd8: mov        x0, x26
0x00000001000cafdc: bl         #0x1005c1130
0x00000001000cafe0: b          #0x1000cb084
0x00000001000cafe4: mov        x23, x0
0x00000001000cafe8: mov        x0, x26
0x00000001000cafec: bl         #0x1005c1130
0x00000001000caff0: b          #0x1000cb08c
0x00000001000caff4: b          #0x1000cb008
0x00000001000caff8: mov        x23, x0
0x00000001000caffc: mov        x0, x25
0x00000001000cb000: bl         #0x1005c1130
0x00000001000cb004: b          #0x1000cb08c
0x00000001000cb008: mov        x23, x0
0x00000001000cb00c: b          #0x1000cb08c
0x00000001000cb010: mov        x23, x0
0x00000001000cb014: mov        x0, x24
0x00000001000cb018: bl         #0x1005c1130
0x00000001000cb01c: b          #0x1000cb034
0x00000001000cb020: mov        x23, x0
0x00000001000cb024: mov        x0, x25
0x00000001000cb028: bl         #0x1005c1130
0x00000001000cb02c: b          #0x1000cb094
0x00000001000cb030: mov        x23, x0
0x00000001000cb034: mov        x0, x22
0x00000001000cb038: bl         #0x1005c1130
0x00000001000cb03c: b          #0x1000cb0c4
0x00000001000cb040: mov        x23, x0
0x00000001000cb044: b          #0x1000cb094
0x00000001000cb048: mov        x23, x0
0x00000001000cb04c: mov        x0, x24
0x00000001000cb050: bl         #0x1005c1130
0x00000001000cb054: b          #0x1000cb0c4
0x00000001000cb058: mov        x23, x0
0x00000001000cb05c: mov        x0, x24
0x00000001000cb060: bl         #0x1005c1130
0x00000001000cb064: b          #0x1000cb0c4
0x00000001000cb068: b          #0x1000cb0c0
0x00000001000cb06c: b          #0x1000cb0c0
0x00000001000cb070: mov        x23, x0
0x00000001000cb074: mov        x0, x22
0x00000001000cb078: bl         #0x1005c1130
0x00000001000cb07c: b          #0x1000cb0c4
0x00000001000cb080: mov        x23, x0
0x00000001000cb084: mov        x0, x25
0x00000001000cb088: bl         #0x1005c1130
0x00000001000cb08c: mov        x0, x24
0x00000001000cb090: bl         #0x1005c1130
0x00000001000cb094: mov        x0, x22
0x00000001000cb098: bl         #0x1005c1130
0x00000001000cb09c: b          #0x1000cb0c4
0x00000001000cb0a0: mov        x23, x0
0x00000001000cb0a4: b          #0x1000cb0cc
0x00000001000cb0a8: mov        x23, x0
0x00000001000cb0ac: mov        x0, x21
0x00000001000cb0b0: bl         #0x1005c1130
0x00000001000cb0b4: b          #0x1000cb0d4
0x00000001000cb0b8: mov        x23, x0
0x00000001000cb0bc: b          #0x1000cb0d4
0x00000001000cb0c0: mov        x23, x0
0x00000001000cb0c4: mov        x0, x21
0x00000001000cb0c8: bl         #0x1005c1130
0x00000001000cb0cc: mov        x0, x20
0x00000001000cb0d0: bl         #0x1005c1130
0x00000001000cb0d4: mov        x0, x19
0x00000001000cb0d8: bl         #0x1005c1130
0x00000001000cb0dc: b          #0x1000cb0e4
0x00000001000cb0e0: mov        x23, x0
0x00000001000cb0e4: mov        x0, x23
0x00000001000cb0e8: bl         #0x1005bfce4
