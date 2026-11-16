; instruction-faithful ARM64 fallback for Roblox::function_4cac1c
; start_va=0x1004cac1c image_relative=0x4cac1c bytes=1872
0x00000001004cac1c: stp        x28, x27, [sp, #-0x20]!
0x00000001004cac20: stp        x29, x30, [sp, #0x10]
0x00000001004cac24: add        x29, sp, #0x10
0x00000001004cac28: sub        sp, sp, #0x480
0x00000001004cac2c: str        x8, [sp, #0x148]
0x00000001004cac30: mov        x1, x0
0x00000001004cac34: mov        x9, #0
0x00000001004cac38: str        x9, [sp, #0x150]
0x00000001004cac3c: adrp       x9, #0x1007c6000
0x00000001004cac40: ldr        x9, [x9, #0x4a8]
0x00000001004cac44: ldr        x9, [x9]
0x00000001004cac48: stur       x9, [x29, #-0x18]
0x00000001004cac4c: str        x8, [sp, #0x2f0]
0x00000001004cac50: add        x0, sp, #0x2e8
0x00000001004cac54: str        xzr, [sp, #0x2e8]
0x00000001004cac58: bl         #0x1005c11b4
0x00000001004cac5c: b          #0x1004cac60
0x00000001004cac60: ldr        x0, [sp, #0x148]
0x00000001004cac64: mov        w8, #0
0x00000001004cac68: and        w8, w8, #1
0x00000001004cac6c: and        w8, w8, #1
0x00000001004cac70: strb       w8, [sp, #0x2e7]
0x00000001004cac74: bl         #0x1004cb4ec
0x00000001004cac78: ldr        x1, [sp, #0x130]
0x00000001004cac7c: ldr        x8, [sp, #0x2e8]
0x00000001004cac80: str        x8, [sp, #0x138]
0x00000001004cac84: adrp       x8, #0x1008d1000
0x00000001004cac88: ldr        x0, [x8, #0xdc0]
0x00000001004cac8c: bl         #0x1005cc780
0x00000001004cac90: str        x0, [sp, #0x140]
0x00000001004cac94: b          #0x1004cac98
0x00000001004cac98: ldr        x2, [sp, #0x140]
0x00000001004cac9c: ldr        x0, [sp, #0x138]
0x00000001004caca0: mov        w1, #0
0x00000001004caca4: bl         #0x100503624
0x00000001004caca8: str        x0, [sp, #0x128]
0x00000001004cacac: b          #0x1004cacb0
0x00000001004cacb0: mov        x29, x29
0x00000001004cacb4: b          #0x1004cacb8
0x00000001004cacb8: ldr        x0, [sp, #0x128]
0x00000001004cacbc: bl         #0x1005c1160
0x00000001004cacc0: str        x0, [sp, #0x2d8]
0x00000001004cacc4: add        x0, sp, #0x280
0x00000001004cacc8: str        x0, [sp, #0x110]
0x00000001004caccc: mov        x2, #0x40
0x00000001004cacd0: mov        w1, #0
0x00000001004cacd4: bl         #0x1005c0ef0
0x00000001004cacd8: ldr        x0, [sp, #0x2d8]
0x00000001004cacdc: bl         #0x1005c113c
0x00000001004cace0: ldr        x1, [sp, #0x130]
0x00000001004cace4: ldr        x2, [sp, #0x110]
0x00000001004cace8: str        x0, [sp, #0x118]
0x00000001004cacec: sub        x3, x29, #0x98
0x00000001004cacf0: mov        x4, #0x10
0x00000001004cacf4: bl         #0x1005cf2a0
0x00000001004cacf8: str        x0, [sp, #0x120]
0x00000001004cacfc: b          #0x1004cad00
0x00000001004cad00: ldr        x8, [sp, #0x120]
0x00000001004cad04: subs       x8, x8, #0
0x00000001004cad08: cset       w8, eq
0x00000001004cad0c: tbnz       w8, #0, #0x1004cae10
0x00000001004cad10: b          #0x1004cad14
0x00000001004cad14: ldr        x0, [sp, #0x120]
0x00000001004cad18: ldr        x8, [sp, #0x150]
0x00000001004cad1c: ldr        x9, [sp, #0x290]
0x00000001004cad20: ldr        x9, [x9]
0x00000001004cad24: str        x9, [sp, #0xf8]
0x00000001004cad28: str        x8, [sp, #0x100]
0x00000001004cad2c: str        x0, [sp, #0x108]
0x00000001004cad30: b          #0x1004cad34
0x00000001004cad34: ldr        x9, [sp, #0xf8]
0x00000001004cad38: ldr        x8, [sp, #0x100]
0x00000001004cad3c: ldr        x10, [sp, #0x108]
0x00000001004cad40: str        x10, [sp, #0xe8]
0x00000001004cad44: str        x8, [sp, #0xf0]
0x00000001004cad48: ldr        x8, [sp, #0x290]
0x00000001004cad4c: ldr        x8, [x8]
0x00000001004cad50: subs       x8, x8, x9
0x00000001004cad54: cset       w8, eq
0x00000001004cad58: tbnz       w8, #0, #0x1004cad70
0x00000001004cad5c: b          #0x1004cad60
0x00000001004cad60: ldr        x0, [sp, #0x118]
0x00000001004cad64: bl         #0x1005c1058
0x00000001004cad68: b          #0x1004cad6c
0x00000001004cad6c: b          #0x1004cad70
0x00000001004cad70: ldr        x9, [sp, #0xf0]
0x00000001004cad74: ldr        x8, [sp, #0x288]
0x00000001004cad78: ldr        x8, [x8, x9, lsl #3]
0x00000001004cad7c: str        x8, [sp, #0x2c0]
0x00000001004cad80: ldr        x0, [sp, #0x2c0]
0x00000001004cad84: add        x8, sp, #0x268
0x00000001004cad88: bl         #0x1004ca8dc
0x00000001004cad8c: b          #0x1004cad90
0x00000001004cad90: ldr        x0, [sp, #0x148]
0x00000001004cad94: add        x1, sp, #0x268
0x00000001004cad98: bl         #0x1004cc570
0x00000001004cad9c: b          #0x1004cada0
0x00000001004cada0: add        x0, sp, #0x268
0x00000001004cada4: bl         #0x1005c06a4
0x00000001004cada8: b          #0x1004cadac
0x00000001004cadac: ldr        x0, [sp, #0xe8]
0x00000001004cadb0: ldr        x8, [sp, #0xf0]
0x00000001004cadb4: add        x9, x8, #1
0x00000001004cadb8: subs       x8, x9, x0
0x00000001004cadbc: cset       w8, lo
0x00000001004cadc0: str        x9, [sp, #0x100]
0x00000001004cadc4: str        x0, [sp, #0x108]
0x00000001004cadc8: tbnz       w8, #0, #0x1004cad34
0x00000001004cadcc: b          #0x1004cadd0
0x00000001004cadd0: ldr        x1, [sp, #0x130]
0x00000001004cadd4: ldr        x0, [sp, #0x118]
0x00000001004cadd8: add        x2, sp, #0x280
0x00000001004caddc: sub        x3, x29, #0x98
0x00000001004cade0: mov        x4, #0x10
0x00000001004cade4: bl         #0x1005cf2a0
0x00000001004cade8: str        x0, [sp, #0xe0]
0x00000001004cadec: b          #0x1004cadf0
0x00000001004cadf0: ldr        x9, [sp, #0xe0]
0x00000001004cadf4: ldr        x10, [sp, #0x150]
0x00000001004cadf8: subs       x8, x9, #0
0x00000001004cadfc: cset       w8, ne
0x00000001004cae00: str        x10, [sp, #0x100]
0x00000001004cae04: str        x9, [sp, #0x108]
0x00000001004cae08: tbnz       w8, #0, #0x1004cad34
0x00000001004cae0c: b          #0x1004cae10
0x00000001004cae10: ldr        x0, [sp, #0x118]
0x00000001004cae14: bl         #0x1005c1130
0x00000001004cae18: b          #0x1004cae1c
0x00000001004cae1c: b          #0x1004cae20
0x00000001004cae20: ldr        x1, [sp, #0x130]
0x00000001004cae24: ldr        x8, [sp, #0x2e8]
0x00000001004cae28: str        x8, [sp, #0xd0]
0x00000001004cae2c: adrp       x8, #0x1008d1000
0x00000001004cae30: ldr        x0, [x8, #0xdc0]
0x00000001004cae34: bl         #0x1005cc780
0x00000001004cae38: str        x0, [sp, #0xd8]
0x00000001004cae3c: b          #0x1004cae40
0x00000001004cae40: ldr        x2, [sp, #0xd8]
0x00000001004cae44: ldr        x0, [sp, #0xd0]
0x00000001004cae48: mov        w1, #1
0x00000001004cae4c: bl         #0x100503624
0x00000001004cae50: str        x0, [sp, #0xc8]
0x00000001004cae54: b          #0x1004cae58
0x00000001004cae58: mov        x29, x29
0x00000001004cae5c: b          #0x1004cae60
0x00000001004cae60: ldr        x0, [sp, #0xc8]
0x00000001004cae64: bl         #0x1005c1160
0x00000001004cae68: str        x0, [sp, #0x260]
0x00000001004cae6c: add        x0, sp, #0x218
0x00000001004cae70: str        x0, [sp, #0xb0]
0x00000001004cae74: mov        x2, #0x40
0x00000001004cae78: mov        w1, #0
0x00000001004cae7c: bl         #0x1005c0ef0
0x00000001004cae80: ldr        x0, [sp, #0x260]
0x00000001004cae84: bl         #0x1005c113c
0x00000001004cae88: ldr        x1, [sp, #0x130]
0x00000001004cae8c: ldr        x2, [sp, #0xb0]
0x00000001004cae90: str        x0, [sp, #0xb8]
0x00000001004cae94: add        x3, sp, #0x378
0x00000001004cae98: mov        x4, #0x10
0x00000001004cae9c: bl         #0x1005cf2a0
0x00000001004caea0: str        x0, [sp, #0xc0]
0x00000001004caea4: b          #0x1004caea8
0x00000001004caea8: ldr        x8, [sp, #0xc0]
0x00000001004caeac: subs       x8, x8, #0
0x00000001004caeb0: cset       w8, eq
0x00000001004caeb4: tbnz       w8, #0, #0x1004cafc4
0x00000001004caeb8: b          #0x1004caebc
0x00000001004caebc: ldr        x0, [sp, #0xc0]
0x00000001004caec0: ldr        x8, [sp, #0x150]
0x00000001004caec4: ldr        x9, [sp, #0x228]
0x00000001004caec8: ldr        x9, [x9]
0x00000001004caecc: str        x9, [sp, #0x98]
0x00000001004caed0: str        x8, [sp, #0xa0]
0x00000001004caed4: str        x0, [sp, #0xa8]
0x00000001004caed8: b          #0x1004caedc
0x00000001004caedc: ldr        x9, [sp, #0x98]
0x00000001004caee0: ldr        x8, [sp, #0xa0]
0x00000001004caee4: ldr        x10, [sp, #0xa8]
0x00000001004caee8: str        x10, [sp, #0x88]
0x00000001004caeec: str        x8, [sp, #0x90]
0x00000001004caef0: ldr        x8, [sp, #0x228]
0x00000001004caef4: ldr        x8, [x8]
0x00000001004caef8: subs       x8, x8, x9
0x00000001004caefc: cset       w8, eq
0x00000001004caf00: tbnz       w8, #0, #0x1004caf18
0x00000001004caf04: b          #0x1004caf08
0x00000001004caf08: ldr        x0, [sp, #0xb8]
0x00000001004caf0c: bl         #0x1005c1058
0x00000001004caf10: b          #0x1004caf14
0x00000001004caf14: b          #0x1004caf18
0x00000001004caf18: ldr        x8, [sp, #0x148]
0x00000001004caf1c: ldr        x10, [sp, #0x90]
0x00000001004caf20: ldr        x9, [sp, #0x220]
0x00000001004caf24: ldr        x9, [x9, x10, lsl #3]
0x00000001004caf28: str        x9, [sp, #0x258]
0x00000001004caf2c: add        x8, x8, #0x18
0x00000001004caf30: str        x8, [sp, #0x80]
0x00000001004caf34: ldr        x0, [sp, #0x258]
0x00000001004caf38: add        x8, sp, #0x200
0x00000001004caf3c: bl         #0x1004ca8dc
0x00000001004caf40: b          #0x1004caf44
0x00000001004caf44: ldr        x0, [sp, #0x80]
0x00000001004caf48: add        x1, sp, #0x200
0x00000001004caf4c: bl         #0x1004cc570
0x00000001004caf50: b          #0x1004caf54
0x00000001004caf54: add        x0, sp, #0x200
0x00000001004caf58: bl         #0x1005c06a4
0x00000001004caf5c: b          #0x1004caf60
0x00000001004caf60: ldr        x0, [sp, #0x88]
0x00000001004caf64: ldr        x8, [sp, #0x90]
0x00000001004caf68: add        x9, x8, #1
0x00000001004caf6c: subs       x8, x9, x0
0x00000001004caf70: cset       w8, lo
0x00000001004caf74: str        x9, [sp, #0xa0]
0x00000001004caf78: str        x0, [sp, #0xa8]
0x00000001004caf7c: tbnz       w8, #0, #0x1004caedc
0x00000001004caf80: b          #0x1004caf84
0x00000001004caf84: ldr        x1, [sp, #0x130]
0x00000001004caf88: ldr        x0, [sp, #0xb8]
0x00000001004caf8c: add        x2, sp, #0x218
0x00000001004caf90: add        x3, sp, #0x378
0x00000001004caf94: mov        x4, #0x10
0x00000001004caf98: bl         #0x1005cf2a0
0x00000001004caf9c: str        x0, [sp, #0x78]
0x00000001004cafa0: b          #0x1004cafa4
0x00000001004cafa4: ldr        x9, [sp, #0x78]
0x00000001004cafa8: ldr        x10, [sp, #0x150]
0x00000001004cafac: subs       x8, x9, #0
0x00000001004cafb0: cset       w8, ne
0x00000001004cafb4: str        x10, [sp, #0xa0]
0x00000001004cafb8: str        x9, [sp, #0xa8]
0x00000001004cafbc: tbnz       w8, #0, #0x1004caedc
0x00000001004cafc0: b          #0x1004cafc4
0x00000001004cafc4: ldr        x0, [sp, #0xb8]
0x00000001004cafc8: bl         #0x1005c1130
0x00000001004cafcc: b          #0x1004cafd0
0x00000001004cafd0: b          #0x1004cafd4
0x00000001004cafd4: ldr        x1, [sp, #0x130]
0x00000001004cafd8: ldr        x8, [sp, #0x2e8]
0x00000001004cafdc: str        x8, [sp, #0x68]
0x00000001004cafe0: adrp       x8, #0x1008d4000
0x00000001004cafe4: ldr        x0, [x8, #0x148]
0x00000001004cafe8: bl         #0x1005cc780
0x00000001004cafec: str        x0, [sp, #0x70]
0x00000001004caff0: b          #0x1004caff4
0x00000001004caff4: ldr        x2, [sp, #0x70]
0x00000001004caff8: ldr        x0, [sp, #0x68]
0x00000001004caffc: mov        w1, #2
0x00000001004cb000: bl         #0x100503624
0x00000001004cb004: str        x0, [sp, #0x60]
0x00000001004cb008: b          #0x1004cb00c
0x00000001004cb00c: mov        x29, x29
0x00000001004cb010: b          #0x1004cb014
0x00000001004cb014: ldr        x0, [sp, #0x60]
0x00000001004cb018: bl         #0x1005c1160
0x00000001004cb01c: str        x0, [sp, #0x1f8]
0x00000001004cb020: add        x0, sp, #0x1b0
0x00000001004cb024: str        x0, [sp, #0x48]
0x00000001004cb028: mov        x2, #0x40
0x00000001004cb02c: mov        w1, #0
0x00000001004cb030: bl         #0x1005c0ef0
0x00000001004cb034: ldr        x0, [sp, #0x1f8]
0x00000001004cb038: bl         #0x1005c113c
0x00000001004cb03c: ldr        x1, [sp, #0x130]
0x00000001004cb040: ldr        x2, [sp, #0x48]
0x00000001004cb044: str        x0, [sp, #0x50]
0x00000001004cb048: add        x3, sp, #0x2f8
0x00000001004cb04c: mov        x4, #0x10
0x00000001004cb050: bl         #0x1005cf2a0
0x00000001004cb054: str        x0, [sp, #0x58]
0x00000001004cb058: b          #0x1004cb05c
0x00000001004cb05c: ldr        x8, [sp, #0x58]
0x00000001004cb060: subs       x8, x8, #0
0x00000001004cb064: cset       w8, eq
0x00000001004cb068: tbnz       w8, #0, #0x1004cb178
0x00000001004cb06c: b          #0x1004cb070
0x00000001004cb070: ldr        x0, [sp, #0x58]
0x00000001004cb074: ldr        x8, [sp, #0x150]
0x00000001004cb078: ldr        x9, [sp, #0x1c0]
0x00000001004cb07c: ldr        x9, [x9]
0x00000001004cb080: str        x9, [sp, #0x30]
0x00000001004cb084: str        x8, [sp, #0x38]
0x00000001004cb088: str        x0, [sp, #0x40]
0x00000001004cb08c: b          #0x1004cb090
0x00000001004cb090: ldr        x9, [sp, #0x30]
0x00000001004cb094: ldr        x8, [sp, #0x38]
0x00000001004cb098: ldr        x10, [sp, #0x40]
0x00000001004cb09c: str        x10, [sp, #0x20]
0x00000001004cb0a0: str        x8, [sp, #0x28]
0x00000001004cb0a4: ldr        x8, [sp, #0x1c0]
0x00000001004cb0a8: ldr        x8, [x8]
0x00000001004cb0ac: subs       x8, x8, x9
0x00000001004cb0b0: cset       w8, eq
0x00000001004cb0b4: tbnz       w8, #0, #0x1004cb0cc
0x00000001004cb0b8: b          #0x1004cb0bc
0x00000001004cb0bc: ldr        x0, [sp, #0x50]
0x00000001004cb0c0: bl         #0x1005c1058
0x00000001004cb0c4: b          #0x1004cb0c8
0x00000001004cb0c8: b          #0x1004cb0cc
0x00000001004cb0cc: ldr        x8, [sp, #0x148]
0x00000001004cb0d0: ldr        x10, [sp, #0x28]
0x00000001004cb0d4: ldr        x9, [sp, #0x1b8]
0x00000001004cb0d8: ldr        x9, [x9, x10, lsl #3]
0x00000001004cb0dc: str        x9, [sp, #0x1f0]
0x00000001004cb0e0: add        x8, x8, #0x30
0x00000001004cb0e4: str        x8, [sp, #0x18]
0x00000001004cb0e8: ldr        x0, [sp, #0x1f0]
0x00000001004cb0ec: add        x8, sp, #0x158
0x00000001004cb0f0: bl         #0x1004cc690
0x00000001004cb0f4: b          #0x1004cb0f8
0x00000001004cb0f8: ldr        x0, [sp, #0x18]
0x00000001004cb0fc: add        x1, sp, #0x158
0x00000001004cb100: bl         #0x1004cc600
0x00000001004cb104: b          #0x1004cb108
0x00000001004cb108: add        x0, sp, #0x158
0x00000001004cb10c: bl         #0x1004a8db4
0x00000001004cb110: b          #0x1004cb114
0x00000001004cb114: ldr        x0, [sp, #0x20]
0x00000001004cb118: ldr        x8, [sp, #0x28]
0x00000001004cb11c: add        x9, x8, #1
0x00000001004cb120: subs       x8, x9, x0
0x00000001004cb124: cset       w8, lo
0x00000001004cb128: str        x9, [sp, #0x38]
0x00000001004cb12c: str        x0, [sp, #0x40]
0x00000001004cb130: tbnz       w8, #0, #0x1004cb090
0x00000001004cb134: b          #0x1004cb138
0x00000001004cb138: ldr        x1, [sp, #0x130]
0x00000001004cb13c: ldr        x0, [sp, #0x50]
0x00000001004cb140: add        x2, sp, #0x1b0
0x00000001004cb144: add        x3, sp, #0x2f8
0x00000001004cb148: mov        x4, #0x10
0x00000001004cb14c: bl         #0x1005cf2a0
0x00000001004cb150: str        x0, [sp, #0x10]
0x00000001004cb154: b          #0x1004cb158
0x00000001004cb158: ldr        x9, [sp, #0x10]
0x00000001004cb15c: ldr        x10, [sp, #0x150]
0x00000001004cb160: subs       x8, x9, #0
0x00000001004cb164: cset       w8, ne
0x00000001004cb168: str        x10, [sp, #0x38]
0x00000001004cb16c: str        x9, [sp, #0x40]
0x00000001004cb170: tbnz       w8, #0, #0x1004cb090
0x00000001004cb174: b          #0x1004cb178
0x00000001004cb178: ldr        x0, [sp, #0x50]
0x00000001004cb17c: bl         #0x1005c1130
0x00000001004cb180: b          #0x1004cb184
0x00000001004cb184: b          #0x1004cb188
0x00000001004cb188: mov        w8, #1
0x00000001004cb18c: and        w8, w8, #1
0x00000001004cb190: and        w8, w8, #1
0x00000001004cb194: strb       w8, [sp, #0x2e7]
0x00000001004cb198: add        x0, sp, #0x1f8
0x00000001004cb19c: mov        x1, #0
0x00000001004cb1a0: bl         #0x1005c11b4
0x00000001004cb1a4: b          #0x1004cb1a8
0x00000001004cb1a8: add        x0, sp, #0x260
0x00000001004cb1ac: mov        x1, #0
0x00000001004cb1b0: bl         #0x1005c11b4
0x00000001004cb1b4: b          #0x1004cb1b8
0x00000001004cb1b8: add        x0, sp, #0x2d8
0x00000001004cb1bc: mov        x1, #0
0x00000001004cb1c0: bl         #0x1005c11b4
0x00000001004cb1c4: b          #0x1004cb1c8
0x00000001004cb1c8: ldrb       w8, [sp, #0x2e7]
0x00000001004cb1cc: tbnz       w8, #0, #0x1004cb2f0
0x00000001004cb1d0: b          #0x1004cb2e4
0x00000001004cb1d4: str        x0, [sp, #0x2d0]
0x00000001004cb1d8: mov        x8, x1
0x00000001004cb1dc: str        w8, [sp, #0x2cc]
0x00000001004cb1e0: b          #0x1004cb334
0x00000001004cb1e4: str        x0, [sp, #0x2d0]
0x00000001004cb1e8: mov        x8, x1
0x00000001004cb1ec: str        w8, [sp, #0x2cc]
0x00000001004cb1f0: b          #0x1004cb20c
0x00000001004cb1f4: str        x0, [sp, #0x2d0]
0x00000001004cb1f8: mov        x8, x1
0x00000001004cb1fc: str        w8, [sp, #0x2cc]
0x00000001004cb200: add        x0, sp, #0x268
0x00000001004cb204: bl         #0x1005c06a4
0x00000001004cb208: b          #0x1004cb20c
0x00000001004cb20c: ldr        x0, [sp, #0x118]
0x00000001004cb210: bl         #0x1005c1130
0x00000001004cb214: b          #0x1004cb218
0x00000001004cb218: b          #0x1004cb2d0
0x00000001004cb21c: str        x0, [sp, #0x2d0]
0x00000001004cb220: mov        x8, x1
0x00000001004cb224: str        w8, [sp, #0x2cc]
0x00000001004cb228: b          #0x1004cb2d0
0x00000001004cb22c: str        x0, [sp, #0x2d0]
0x00000001004cb230: mov        x8, x1
0x00000001004cb234: str        w8, [sp, #0x2cc]
0x00000001004cb238: b          #0x1004cb254
0x00000001004cb23c: str        x0, [sp, #0x2d0]
0x00000001004cb240: mov        x8, x1
0x00000001004cb244: str        w8, [sp, #0x2cc]
0x00000001004cb248: add        x0, sp, #0x200
0x00000001004cb24c: bl         #0x1005c06a4
0x00000001004cb250: b          #0x1004cb254
0x00000001004cb254: ldr        x0, [sp, #0xb8]
0x00000001004cb258: bl         #0x1005c1130
0x00000001004cb25c: b          #0x1004cb260
0x00000001004cb260: b          #0x1004cb2bc
0x00000001004cb264: str        x0, [sp, #0x2d0]
0x00000001004cb268: mov        x8, x1
0x00000001004cb26c: str        w8, [sp, #0x2cc]
0x00000001004cb270: b          #0x1004cb2bc
0x00000001004cb274: str        x0, [sp, #0x2d0]
0x00000001004cb278: mov        x8, x1
0x00000001004cb27c: str        w8, [sp, #0x2cc]
0x00000001004cb280: b          #0x1004cb29c
0x00000001004cb284: str        x0, [sp, #0x2d0]
0x00000001004cb288: mov        x8, x1
0x00000001004cb28c: str        w8, [sp, #0x2cc]
0x00000001004cb290: add        x0, sp, #0x158
0x00000001004cb294: bl         #0x1004a8db4
0x00000001004cb298: b          #0x1004cb29c
0x00000001004cb29c: ldr        x0, [sp, #0x50]
0x00000001004cb2a0: bl         #0x1005c1130
0x00000001004cb2a4: b          #0x1004cb2a8
0x00000001004cb2a8: add        x0, sp, #0x1f8
0x00000001004cb2ac: mov        x1, #0
0x00000001004cb2b0: bl         #0x1005c11b4
0x00000001004cb2b4: b          #0x1004cb2b8
0x00000001004cb2b8: b          #0x1004cb2bc
0x00000001004cb2bc: add        x0, sp, #0x260
0x00000001004cb2c0: mov        x1, #0
0x00000001004cb2c4: bl         #0x1005c11b4
0x00000001004cb2c8: b          #0x1004cb2cc
0x00000001004cb2cc: b          #0x1004cb2d0
0x00000001004cb2d0: add        x0, sp, #0x2d8
0x00000001004cb2d4: mov        x1, #0
0x00000001004cb2d8: bl         #0x1005c11b4
0x00000001004cb2dc: b          #0x1004cb2e0
0x00000001004cb2e0: b          #0x1004cb334
0x00000001004cb2e4: ldr        x0, [sp, #0x148]
0x00000001004cb2e8: bl         #0x1004a8ae4
0x00000001004cb2ec: b          #0x1004cb2f0
0x00000001004cb2f0: add        x0, sp, #0x2e8
0x00000001004cb2f4: mov        x1, #0
0x00000001004cb2f8: bl         #0x1005c11b4
0x00000001004cb2fc: b          #0x1004cb300
0x00000001004cb300: ldur       x9, [x29, #-0x18]
0x00000001004cb304: adrp       x8, #0x1007c6000
0x00000001004cb308: ldr        x8, [x8, #0x4a8]
0x00000001004cb30c: ldr        x8, [x8]
0x00000001004cb310: subs       x8, x8, x9
0x00000001004cb314: cset       w8, eq
0x00000001004cb318: tbnz       w8, #0, #0x1004cb324
0x00000001004cb31c: b          #0x1004cb320
0x00000001004cb320: bl         #0x1005c095c
0x00000001004cb324: add        sp, sp, #0x480
0x00000001004cb328: ldp        x29, x30, [sp, #0x10]
0x00000001004cb32c: ldp        x28, x27, [sp], #0x20
0x00000001004cb330: ret        
0x00000001004cb334: ldr        x0, [sp, #0x148]
0x00000001004cb338: bl         #0x1004a8ae4
0x00000001004cb33c: add        x0, sp, #0x2e8
0x00000001004cb340: mov        x1, #0
0x00000001004cb344: bl         #0x1005c11b4
0x00000001004cb348: b          #0x1004cb34c
0x00000001004cb34c: b          #0x1004cb350
0x00000001004cb350: ldr        x0, [sp, #0x2d0]
0x00000001004cb354: str        x0, [sp, #8]
0x00000001004cb358: b          #0x1004cb364
0x00000001004cb35c: str        x0, [sp, #8]
0x00000001004cb360: b          #0x1004cb364
0x00000001004cb364: ldr        x0, [sp, #8]
0x00000001004cb368: bl         #0x1005bfce4
