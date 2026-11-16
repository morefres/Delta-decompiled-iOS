; instruction-faithful ARM64 fallback for Roblox::function_1fae9c
; start_va=0x1001fae9c image_relative=0x1fae9c bytes=3348
0x00000001001fae9c: bl         #0x1001f5ac0
0x00000001001faea0: ldur       x8, [x29, #-0xb0]
0x00000001001faea4: tbz        w8, #2, #0x1001faecc
0x00000001001faea8: b          #0x1001faeac
0x00000001001faeac: ldur       x1, [x29, #-0xf8]
0x00000001001faeb0: ldur       x2, [x29, #-0xd8]
0x00000001001faeb4: mov        w0, #4
0x00000001001faeb8: bl         #0x1001fd544
0x00000001001faebc: ldur       w8, [x29, #-0xcc]
0x00000001001faec0: add        w8, w8, #1
0x00000001001faec4: stur       w8, [x29, #-0xcc]
0x00000001001faec8: b          #0x1001faecc
0x00000001001faecc: ldur       x8, [x29, #-0xb0]
0x00000001001faed0: tbz        w8, #7, #0x1001faef8
0x00000001001faed4: b          #0x1001faed8
0x00000001001faed8: ldur       x1, [x29, #-0xf0]
0x00000001001faedc: ldur       x2, [x29, #-0xd8]
0x00000001001faee0: mov        w0, #0x11
0x00000001001faee4: bl         #0x1001fd544
0x00000001001faee8: ldur       w8, [x29, #-0xcc]
0x00000001001faeec: add        w8, w8, #1
0x00000001001faef0: stur       w8, [x29, #-0xcc]
0x00000001001faef4: b          #0x1001faef8
0x00000001001faef8: ldur       x8, [x29, #-0xb0]
0x00000001001faefc: tbz        w8, #0xc, #0x1001faf24
0x00000001001faf00: b          #0x1001faf04
0x00000001001faf04: ldur       x1, [x29, #-0x100]
0x00000001001faf08: ldur       x2, [x29, #-0xd8]
0x00000001001faf0c: mov        w0, #0x17
0x00000001001faf10: bl         #0x1001fd544
0x00000001001faf14: ldur       w8, [x29, #-0xcc]
0x00000001001faf18: add        w8, w8, #1
0x00000001001faf1c: stur       w8, [x29, #-0xcc]
0x00000001001faf20: b          #0x1001faf24
0x00000001001faf24: b          #0x1001faf28
0x00000001001faf28: ldur       x8, [x29, #-0xb0]
0x00000001001faf2c: tbz        w8, #3, #0x1001faf5c
0x00000001001faf30: b          #0x1001faf34
0x00000001001faf34: bl         #0x1001f6ba8
0x00000001001faf38: mov        x8, x0
0x00000001001faf3c: sxtw       x1, w8
0x00000001001faf40: ldur       x2, [x29, #-0xd8]
0x00000001001faf44: mov        w0, #0xb
0x00000001001faf48: bl         #0x1001fd544
0x00000001001faf4c: ldur       w8, [x29, #-0xcc]
0x00000001001faf50: add        w8, w8, #1
0x00000001001faf54: stur       w8, [x29, #-0xcc]
0x00000001001faf58: b          #0x1001faf5c
0x00000001001faf5c: ldur       x8, [x29, #-0xb0]
0x00000001001faf60: tbz        w8, #4, #0x1001faf90
0x00000001001faf64: b          #0x1001faf68
0x00000001001faf68: bl         #0x1001f7590
0x00000001001faf6c: mov        x8, x0
0x00000001001faf70: sxtw       x1, w8
0x00000001001faf74: ldur       x2, [x29, #-0xd8]
0x00000001001faf78: mov        w0, #0xc
0x00000001001faf7c: bl         #0x1001fd544
0x00000001001faf80: ldur       w8, [x29, #-0xcc]
0x00000001001faf84: add        w8, w8, #1
0x00000001001faf88: stur       w8, [x29, #-0xcc]
0x00000001001faf8c: b          #0x1001faf90
0x00000001001faf90: ldur       x8, [x29, #-0xb0]
0x00000001001faf94: tbz        w8, #5, #0x1001faff0
0x00000001001faf98: b          #0x1001faf9c
0x00000001001faf9c: add        x0, sp, #0x21c
0x00000001001fafa0: bl         #0x1001f7b68
0x00000001001fafa4: str        x0, [sp, #0x210]
0x00000001001fafa8: ldrsw      x1, [sp, #0x21c]
0x00000001001fafac: ldur       x2, [x29, #-0xd8]
0x00000001001fafb0: mov        w0, #0x2d
0x00000001001fafb4: bl         #0x1001fd544
0x00000001001fafb8: ldr        x8, [sp, #0x210]
0x00000001001fafbc: cbz        x8, #0x1001fafe0
0x00000001001fafc0: b          #0x1001fafc4
0x00000001001fafc4: ldr        x1, [sp, #0x210]
0x00000001001fafc8: ldur       x2, [x29, #-0xd8]
0x00000001001fafcc: mov        w0, #0xd
0x00000001001fafd0: bl         #0x1001fd578
0x00000001001fafd4: ldr        x0, [sp, #0x210]
0x00000001001fafd8: bl         #0x1005bf4ec
0x00000001001fafdc: b          #0x1001fafe0
0x00000001001fafe0: ldur       w8, [x29, #-0xcc]
0x00000001001fafe4: add        w8, w8, #1
0x00000001001fafe8: stur       w8, [x29, #-0xcc]
0x00000001001fafec: b          #0x1001faff0
0x00000001001faff0: ldur       x8, [x29, #-0xb0]
0x00000001001faff4: tbz        w8, #6, #0x1001fb04c
0x00000001001faff8: b          #0x1001faffc
0x00000001001faffc: add        x0, sp, #0x20c
0x00000001001fb000: add        x1, sp, #0x208
0x00000001001fb004: add        x2, sp, #0x204
0x00000001001fb008: bl         #0x1001f8e9c
0x00000001001fb00c: ldrsw      x1, [sp, #0x20c]
0x00000001001fb010: ldur       x2, [x29, #-0xd8]
0x00000001001fb014: mov        w0, #0xe
0x00000001001fb018: bl         #0x1001fd544
0x00000001001fb01c: ldrsw      x1, [sp, #0x208]
0x00000001001fb020: ldur       x2, [x29, #-0xd8]
0x00000001001fb024: mov        w0, #0xf
0x00000001001fb028: bl         #0x1001fd544
0x00000001001fb02c: ldrsw      x1, [sp, #0x204]
0x00000001001fb030: ldur       x2, [x29, #-0xd8]
0x00000001001fb034: mov        w0, #0x10
0x00000001001fb038: bl         #0x1001fd544
0x00000001001fb03c: ldur       w8, [x29, #-0xcc]
0x00000001001fb040: add        w8, w8, #1
0x00000001001fb044: stur       w8, [x29, #-0xcc]
0x00000001001fb048: b          #0x1001fb04c
0x00000001001fb04c: ldur       x8, [x29, #-0xb0]
0x00000001001fb050: tbz        w8, #0xb, #0x1001fb080
0x00000001001fb054: b          #0x1001fb058
0x00000001001fb058: bl         #0x1001f69a0
0x00000001001fb05c: mov        x8, x0
0x00000001001fb060: sxtw       x1, w8
0x00000001001fb064: ldur       x2, [x29, #-0xd8]
0x00000001001fb068: mov        w0, #0x16
0x00000001001fb06c: bl         #0x1001fd544
0x00000001001fb070: ldur       w8, [x29, #-0xcc]
0x00000001001fb074: add        w8, w8, #1
0x00000001001fb078: stur       w8, [x29, #-0xcc]
0x00000001001fb07c: b          #0x1001fb080
0x00000001001fb080: ldur       x8, [x29, #-0xb0]
0x00000001001fb084: tbz        w8, #9, #0x1001fb0b4
0x00000001001fb088: b          #0x1001fb08c
0x00000001001fb08c: bl         #0x1001f7f4c
0x00000001001fb090: mov        x8, x0
0x00000001001fb094: sxtw       x1, w8
0x00000001001fb098: ldur       x2, [x29, #-0xd8]
0x00000001001fb09c: mov        w0, #0x13
0x00000001001fb0a0: bl         #0x1001fd544
0x00000001001fb0a4: ldur       w8, [x29, #-0xcc]
0x00000001001fb0a8: add        w8, w8, #1
0x00000001001fb0ac: stur       w8, [x29, #-0xcc]
0x00000001001fb0b0: b          #0x1001fb0b4
0x00000001001fb0b4: ldur       x8, [x29, #-0xb0]
0x00000001001fb0b8: tbz        w8, #0xe, #0x1001fb104
0x00000001001fb0bc: b          #0x1001fb0c0
0x00000001001fb0c0: bl         #0x1001fa02c
0x00000001001fb0c4: str        d0, [sp, #0x1f0]
0x00000001001fb0c8: str        d1, [sp, #0x1f8]
0x00000001001fb0cc: ldr        d0, [sp, #0x1f0]
0x00000001001fb0d0: fcvtzs     x1, d0
0x00000001001fb0d4: ldur       x2, [x29, #-0xd8]
0x00000001001fb0d8: mov        w0, #0x1f
0x00000001001fb0dc: bl         #0x1001fd544
0x00000001001fb0e0: ldr        d0, [sp, #0x1f8]
0x00000001001fb0e4: fcvtzs     x1, d0
0x00000001001fb0e8: ldur       x2, [x29, #-0xd8]
0x00000001001fb0ec: mov        w0, #0x20
0x00000001001fb0f0: bl         #0x1001fd544
0x00000001001fb0f4: ldur       w8, [x29, #-0xcc]
0x00000001001fb0f8: add        w8, w8, #1
0x00000001001fb0fc: stur       w8, [x29, #-0xcc]
0x00000001001fb100: b          #0x1001fb104
0x00000001001fb104: ldur       x8, [x29, #-0xb0]
0x00000001001fb108: tbz        w8, #0xf, #0x1001fb138
0x00000001001fb10c: b          #0x1001fb110
0x00000001001fb110: bl         #0x1001f862c
0x00000001001fb114: mov        x8, x0
0x00000001001fb118: sxtw       x1, w8
0x00000001001fb11c: ldur       x2, [x29, #-0xd8]
0x00000001001fb120: mov        w0, #0x21
0x00000001001fb124: bl         #0x1001fd544
0x00000001001fb128: ldur       w8, [x29, #-0xcc]
0x00000001001fb12c: add        w8, w8, #1
0x00000001001fb130: stur       w8, [x29, #-0xcc]
0x00000001001fb134: b          #0x1001fb138
0x00000001001fb138: ldur       x8, [x29, #-0xb0]
0x00000001001fb13c: tbz        w8, #0x12, #0x1001fb184
0x00000001001fb140: b          #0x1001fb144
0x00000001001fb144: bl         #0x1001f8bbc
0x00000001001fb148: str        x0, [sp, #0x1e8]
0x00000001001fb14c: ldr        x8, [sp, #0x1e8]
0x00000001001fb150: cbz        x8, #0x1001fb174
0x00000001001fb154: b          #0x1001fb158
0x00000001001fb158: ldr        x1, [sp, #0x1e8]
0x00000001001fb15c: ldur       x2, [x29, #-0xd8]
0x00000001001fb160: mov        w0, #0x32
0x00000001001fb164: bl         #0x1001fbbb0
0x00000001001fb168: ldr        x0, [sp, #0x1e8]
0x00000001001fb16c: bl         #0x1001ff5a0
0x00000001001fb170: b          #0x1001fb174
0x00000001001fb174: ldur       w8, [x29, #-0xcc]
0x00000001001fb178: add        w8, w8, #1
0x00000001001fb17c: stur       w8, [x29, #-0xcc]
0x00000001001fb180: b          #0x1001fb184
0x00000001001fb184: ldur       x8, [x29, #-0xb0]
0x00000001001fb188: tbz        w8, #0x14, #0x1001fb1f8
0x00000001001fb18c: b          #0x1001fb190
0x00000001001fb190: add        x0, sp, #0x1e4
0x00000001001fb194: add        x1, sp, #0x1e0
0x00000001001fb198: add        x2, sp, #0x1dc
0x00000001001fb19c: add        x3, sp, #0x1d8
0x00000001001fb1a0: bl         #0x1001f9010
0x00000001001fb1a4: ldrsw      x1, [sp, #0x1e4]
0x00000001001fb1a8: ldur       x2, [x29, #-0xd8]
0x00000001001fb1ac: mov        w0, #0x27
0x00000001001fb1b0: bl         #0x1001fd544
0x00000001001fb1b4: ldrsw      x1, [sp, #0x1e0]
0x00000001001fb1b8: ldur       x2, [x29, #-0xd8]
0x00000001001fb1bc: mov        w0, #0x28
0x00000001001fb1c0: bl         #0x1001fd544
0x00000001001fb1c4: ldrsw      x1, [sp, #0x1dc]
0x00000001001fb1c8: ldur       x2, [x29, #-0xd8]
0x00000001001fb1cc: mov        w0, #0x29
0x00000001001fb1d0: bl         #0x1001fd544
0x00000001001fb1d4: ldrsw      x1, [sp, #0x1d8]
0x00000001001fb1d8: ldur       x2, [x29, #-0xd8]
0x00000001001fb1dc: mov        w0, #0x2a
0x00000001001fb1e0: bl         #0x1001fd544
0x00000001001fb1e4: bl         #0x1001f8fec
0x00000001001fb1e8: ldur       w8, [x29, #-0xcc]
0x00000001001fb1ec: add        w8, w8, #1
0x00000001001fb1f0: stur       w8, [x29, #-0xcc]
0x00000001001fb1f4: b          #0x1001fb1f8
0x00000001001fb1f8: ldur       x8, [x29, #-0xb0]
0x00000001001fb1fc: tbz        w8, #0x13, #0x1001fb288
0x00000001001fb200: b          #0x1001fb204
0x00000001001fb204: bl         #0x1001f906c
0x00000001001fb208: b          #0x1001fb20c
0x00000001001fb20c: bl         #0x1001f9078
0x00000001001fb210: tbz        w0, #0, #0x1001fb278
0x00000001001fb214: b          #0x1001fb218
0x00000001001fb218: add        x0, sp, #0x1d4
0x00000001001fb21c: add        x1, sp, #0x1d0
0x00000001001fb220: bl         #0x1001f9094
0x00000001001fb224: bl         #0x1001f9078
0x00000001001fb228: tbz        w0, #0, #0x1001fb274
0x00000001001fb22c: b          #0x1001fb230
0x00000001001fb230: add        x0, sp, #0x198
0x00000001001fb234: str        x0, [sp, #0x78]
0x00000001001fb238: bl         #0x1001f89c4
0x00000001001fb23c: ldr        x0, [sp, #0x78]
0x00000001001fb240: ldr        w8, [sp, #0x1d4]
0x00000001001fb244: str        w8, [sp, #0x198]
0x00000001001fb248: ldr        w8, [sp, #0x1d0]
0x00000001001fb24c: str        w8, [sp, #0x19c]
0x00000001001fb250: bl         #0x1001f8bd8
0x00000001001fb254: str        x0, [sp, #0x190]
0x00000001001fb258: ldr        x1, [sp, #0x190]
0x00000001001fb25c: ldur       x2, [x29, #-0xd8]
0x00000001001fb260: mov        w0, #0x2b
0x00000001001fb264: bl         #0x1001fbbb0
0x00000001001fb268: ldr        x0, [sp, #0x190]
0x00000001001fb26c: bl         #0x1001ff5a0
0x00000001001fb270: b          #0x1001fb274
0x00000001001fb274: b          #0x1001fb20c
0x00000001001fb278: ldur       w8, [x29, #-0xcc]
0x00000001001fb27c: add        w8, w8, #1
0x00000001001fb280: stur       w8, [x29, #-0xcc]
0x00000001001fb284: b          #0x1001fb288
0x00000001001fb288: ldur       x8, [x29, #-0xb0]
0x00000001001fb28c: tbz        w8, #0x10, #0x1001fb2d8
0x00000001001fb290: b          #0x1001fb294
0x00000001001fb294: bl         #0x1001f56bc
0x00000001001fb298: str        x0, [sp, #0x188]
0x00000001001fb29c: ldr        x8, [sp, #0x188]
0x00000001001fb2a0: cbnz       x8, #0x1001fb2b8
0x00000001001fb2a4: b          #0x1001fb2a8
0x00000001001fb2a8: adrp       x8, #0x1007ea000
0x00000001001fb2ac: add        x8, x8, #0xca0
0x00000001001fb2b0: str        x8, [sp, #0x188]
0x00000001001fb2b4: b          #0x1001fb2b8
0x00000001001fb2b8: ldr        x1, [sp, #0x188]
0x00000001001fb2bc: ldur       x2, [x29, #-0xd8]
0x00000001001fb2c0: mov        w0, #0x22
0x00000001001fb2c4: bl         #0x1001fd578
0x00000001001fb2c8: ldur       w8, [x29, #-0xcc]
0x00000001001fb2cc: add        w8, w8, #1
0x00000001001fb2d0: stur       w8, [x29, #-0xcc]
0x00000001001fb2d4: b          #0x1001fb2d8
0x00000001001fb2d8: ldur       x8, [x29, #-0xb0]
0x00000001001fb2dc: tbz        w8, #0x15, #0x1001fb30c
0x00000001001fb2e0: b          #0x1001fb2e4
0x00000001001fb2e4: bl         #0x1001f6230
0x00000001001fb2e8: mov        w8, w0
0x00000001001fb2ec: mov        x1, x8
0x00000001001fb2f0: ldur       x2, [x29, #-0xd8]
0x00000001001fb2f4: mov        w0, #0x44
0x00000001001fb2f8: bl         #0x1001fd544
0x00000001001fb2fc: ldur       w8, [x29, #-0xcc]
0x00000001001fb300: add        w8, w8, #1
0x00000001001fb304: stur       w8, [x29, #-0xcc]
0x00000001001fb308: b          #0x1001fb30c
0x00000001001fb30c: ldur       x8, [x29, #-0xb0]
0x00000001001fb310: tbz        w8, #0x17, #0x1001fb364
0x00000001001fb314: b          #0x1001fb318
0x00000001001fb318: bl         #0x1005bf450
0x00000001001fb31c: str        x0, [sp, #0x180]
0x00000001001fb320: ldr        x0, [sp, #0x180]
0x00000001001fb324: bl         #0x1001f6d14
0x00000001001fb328: mov        w8, w0
0x00000001001fb32c: mov        x1, x8
0x00000001001fb330: ldur       x2, [x29, #-0xd8]
0x00000001001fb334: mov        w0, #0x49
0x00000001001fb338: bl         #0x1001fd544
0x00000001001fb33c: ldr        x8, [sp, #0x180]
0x00000001001fb340: cbz        x8, #0x1001fb354
0x00000001001fb344: b          #0x1001fb348
0x00000001001fb348: ldr        x0, [sp, #0x180]
0x00000001001fb34c: bl         #0x1005bf4ec
0x00000001001fb350: b          #0x1001fb354
0x00000001001fb354: ldur       w8, [x29, #-0xcc]
0x00000001001fb358: add        w8, w8, #1
0x00000001001fb35c: stur       w8, [x29, #-0xcc]
0x00000001001fb360: b          #0x1001fb364
0x00000001001fb364: ldur       x8, [x29, #-0xb0]
0x00000001001fb368: tbz        w8, #0x18, #0x1001fb39c
0x00000001001fb36c: b          #0x1001fb370
0x00000001001fb370: bl         #0x1001f6384
0x00000001001fb374: mov        x8, x0
0x00000001001fb378: str        w8, [sp, #0x17c]
0x00000001001fb37c: ldrsw      x1, [sp, #0x17c]
0x00000001001fb380: ldur       x2, [x29, #-0xd8]
0x00000001001fb384: mov        w0, #0x2c
0x00000001001fb388: bl         #0x1001fd544
0x00000001001fb38c: ldur       w8, [x29, #-0xcc]
0x00000001001fb390: add        w8, w8, #1
0x00000001001fb394: stur       w8, [x29, #-0xcc]
0x00000001001fb398: b          #0x1001fb39c
0x00000001001fb39c: ldur       x8, [x29, #-0xb0]
0x00000001001fb3a0: tbz        w8, #0x19, #0x1001fb3f4
0x00000001001fb3a4: b          #0x1001fb3a8
0x00000001001fb3a8: ldur       x0, [x29, #-0xc8]
0x00000001001fb3ac: adrp       x8, #0x10090b000
0x00000001001fb3b0: ldr        x1, [x8, #0xc0]
0x00000001001fb3b4: bl         #0x1001fa0e4
0x00000001001fb3b8: str        x0, [sp, #0x170]
0x00000001001fb3bc: ldr        x8, [sp, #0x170]
0x00000001001fb3c0: cbz        x8, #0x1001fb3e4
0x00000001001fb3c4: b          #0x1001fb3c8
0x00000001001fb3c8: ldr        x1, [sp, #0x170]
0x00000001001fb3cc: ldur       x2, [x29, #-0xd8]
0x00000001001fb3d0: mov        w0, #0x39
0x00000001001fb3d4: bl         #0x1001fbbb0
0x00000001001fb3d8: ldr        x0, [sp, #0x170]
0x00000001001fb3dc: bl         #0x1001ff5a0
0x00000001001fb3e0: b          #0x1001fb3e4
0x00000001001fb3e4: ldur       w8, [x29, #-0xcc]
0x00000001001fb3e8: add        w8, w8, #1
0x00000001001fb3ec: stur       w8, [x29, #-0xcc]
0x00000001001fb3f0: b          #0x1001fb3f4
0x00000001001fb3f4: ldur       x8, [x29, #-0xb0]
0x00000001001fb3f8: tbz        w8, #0x1c, #0x1001fb53c
0x00000001001fb3fc: b          #0x1001fb400
0x00000001001fb400: adrp       x8, #0x100680000
0x00000001001fb404: add        x8, x8, #0xf98
0x00000001001fb408: ldr        x8, [x8]
0x00000001001fb40c: stur       x8, [x29, #-0x20]
0x00000001001fb410: mov        w8, #2
0x00000001001fb414: str        w8, [sp, #0x16c]
0x00000001001fb418: str        wzr, [sp, #0x168]
0x00000001001fb41c: b          #0x1001fb420
0x00000001001fb420: ldr        w8, [sp, #0x168]
0x00000001001fb424: ldr        w9, [sp, #0x16c]
0x00000001001fb428: subs       w8, w8, w9
0x00000001001fb42c: b.ge       #0x1001fb52c
0x00000001001fb430: b          #0x1001fb434
0x00000001001fb434: ldrsw      x9, [sp, #0x168]
0x00000001001fb438: sub        x8, x29, #0x20
0x00000001001fb43c: ldr        w8, [x8, x9, lsl #2]
0x00000001001fb440: str        w8, [sp, #0x164]
0x00000001001fb444: ldr        w8, [sp, #0x164]
0x00000001001fb448: str        w8, [sp, #0x74]
0x00000001001fb44c: add        x0, sp, #0x140
0x00000001001fb450: str        x0, [sp, #0x68]
0x00000001001fb454: mov        x2, #0x18
0x00000001001fb458: adrp       x1, #0x10090b000
0x00000001001fb45c: add        x1, x1, #0xd8
0x00000001001fb460: bl         #0x1005c0ed8
0x00000001001fb464: ldr        x0, [sp, #0x68]
0x00000001001fb468: ldr        w1, [sp, #0x74]
0x00000001001fb46c: mov        w8, #1
0x00000001001fb470: sub        sp, sp, #0x20
0x00000001001fb474: stp        x3, x4, [sp]
0x00000001001fb478: stp        x5, x30, [sp, #0x10]
0x00000001001fb47c: adrp       x5, #0x1001fb000
0x00000001001fb480: add        x5, x5, #0x4b8
0x00000001001fb484: mov        x3, #0x14
0x00000001001fb488: sub        x4, x5, x3
0x00000001001fb48c: br         x4
0x00000001001fb490: ldp        x3, x4, [sp]
0x00000001001fb494: ldp        x5, x30, [sp, #0x10]
0x00000001001fb498: add        sp, sp, #0x20
0x00000001001fb49c: b          #0x1001fc2d0
0x00000001001fb4a0: b          #0x1001fb4b8
0x00000001001fb4a4: ldp        x3, x4, [sp]
0x00000001001fb4a8: ldp        x5, x30, [sp, #0x10]
0x00000001001fb4ac: add        sp, sp, #0x20
0x00000001001fb4b0: b          #0x1001fc2b4
0x00000001001fb4b4: b          #0x1001fb4b8
0x00000001001fb4b8: add        x3, sp, #0x160
0x00000001001fb4bc: bl         #0x1001f687c
0x00000001001fb4c0: strb       w0, [sp, #0x15f]
0x00000001001fb4c4: ldrb       w8, [sp, #0x15f]
0x00000001001fb4c8: tbz        w8, #0, #0x1001fb518
0x00000001001fb4cc: b          #0x1001fb4d0
0x00000001001fb4d0: ldr        w8, [sp, #0x164]
0x00000001001fb4d4: add        x0, sp, #0x138
0x00000001001fb4d8: str        w8, [sp, #0x138]
0x00000001001fb4dc: ldr        w8, [sp, #0x160]
0x00000001001fb4e0: str        w8, [sp, #0x13c]
0x00000001001fb4e4: bl         #0x1001fbbe4
0x00000001001fb4e8: str        x0, [sp, #0x130]
0x00000001001fb4ec: ldr        x8, [sp, #0x130]
0x00000001001fb4f0: cbz        x8, #0x1001fb514
0x00000001001fb4f4: b          #0x1001fb4f8
0x00000001001fb4f8: ldr        x1, [sp, #0x130]
0x00000001001fb4fc: ldur       x2, [x29, #-0xd8]
0x00000001001fb500: mov        w0, #0x4e
0x00000001001fb504: bl         #0x1001fbbb0
0x00000001001fb508: ldr        x0, [sp, #0x130]
0x00000001001fb50c: bl         #0x1001ff5a0
0x00000001001fb510: b          #0x1001fb514
0x00000001001fb514: b          #0x1001fb518
0x00000001001fb518: b          #0x1001fb51c
0x00000001001fb51c: ldr        w8, [sp, #0x168]
0x00000001001fb520: add        w8, w8, #1
0x00000001001fb524: str        w8, [sp, #0x168]
0x00000001001fb528: b          #0x1001fb420
0x00000001001fb52c: ldur       w8, [x29, #-0xcc]
0x00000001001fb530: add        w8, w8, #1
0x00000001001fb534: stur       w8, [x29, #-0xcc]
0x00000001001fb538: b          #0x1001fb53c
0x00000001001fb53c: adrp       x8, #0x10090b000
0x00000001001fb540: ldr        x0, [x8, #0xc0]
0x00000001001fb544: adrp       x1, #0x100808000
0x00000001001fb548: add        x1, x1, #0x600
0x00000001001fb54c: bl         #0x1001fd6ec
0x00000001001fb550: tbz        w0, #0, #0x1001fb58c
0x00000001001fb554: b          #0x1001fb558
0x00000001001fb558: ldur       x8, [x29, #-0xb0]
0x00000001001fb55c: tbz        w8, #0x1d, #0x1001fb58c
0x00000001001fb560: b          #0x1001fb564
0x00000001001fb564: bl         #0x1001f70c4
0x00000001001fb568: mov        w8, w0
0x00000001001fb56c: mov        x1, x8
0x00000001001fb570: ldur       x2, [x29, #-0xd8]
0x00000001001fb574: mov        w0, #0x4f
0x00000001001fb578: bl         #0x1001fd544
0x00000001001fb57c: ldur       w8, [x29, #-0xcc]
0x00000001001fb580: add        w8, w8, #1
0x00000001001fb584: stur       w8, [x29, #-0xcc]
0x00000001001fb588: b          #0x1001fb58c
0x00000001001fb58c: adrp       x8, #0x10090b000
0x00000001001fb590: ldr        x0, [x8, #0xc0]
0x00000001001fb594: adrp       x1, #0x100808000
0x00000001001fb598: add        x1, x1, #0x620
0x00000001001fb59c: bl         #0x1001fd6ec
0x00000001001fb5a0: tbz        w0, #0, #0x1001fb710
0x00000001001fb5a4: b          #0x1001fb5a8
0x00000001001fb5a8: ldur       x8, [x29, #-0xb0]
0x00000001001fb5ac: tbz        w8, #0x1e, #0x1001fb710
0x00000001001fb5b0: b          #0x1001fb5b4
0x00000001001fb5b4: bl         #0x1001f546c
0x00000001001fb5b8: str        x0, [sp, #0x128]
0x00000001001fb5bc: ldr        x8, [sp, #0x128]
0x00000001001fb5c0: cbz        x8, #0x1001fb700
0x00000001001fb5c4: b          #0x1001fb5c8
0x00000001001fb5c8: add        x0, sp, #0xe0
0x00000001001fb5cc: str        x0, [sp, #0x50]
0x00000001001fb5d0: mov        x2, #0x40
0x00000001001fb5d4: mov        w1, #0
0x00000001001fb5d8: bl         #0x1005c0ef0
0x00000001001fb5dc: ldr        x1, [sp, #0x48]
0x00000001001fb5e0: ldr        x2, [sp, #0x50]
0x00000001001fb5e4: ldr        x0, [sp, #0x128]
0x00000001001fb5e8: str        x0, [sp, #0x58]
0x00000001001fb5ec: sub        x3, x29, #0xa0
0x00000001001fb5f0: mov        x4, #0x10
0x00000001001fb5f4: bl         #0x1005cf2a0
0x00000001001fb5f8: str        x0, [sp, #0x60]
0x00000001001fb5fc: cbz        x0, #0x1001fb6f8
0x00000001001fb600: b          #0x1001fb604
0x00000001001fb604: ldr        x0, [sp, #0x60]
0x00000001001fb608: ldr        x8, [sp, #0xf0]
0x00000001001fb60c: ldr        x8, [x8]
0x00000001001fb610: str        x8, [sp, #0x30]
0x00000001001fb614: mov        x8, #0
0x00000001001fb618: str        x8, [sp, #0x38]
0x00000001001fb61c: str        x0, [sp, #0x40]
0x00000001001fb620: b          #0x1001fb624
0x00000001001fb624: ldr        x9, [sp, #0x30]
0x00000001001fb628: ldr        x8, [sp, #0x38]
0x00000001001fb62c: ldr        x10, [sp, #0x40]
0x00000001001fb630: str        x10, [sp, #0x20]
0x00000001001fb634: str        x8, [sp, #0x28]
0x00000001001fb638: ldr        x8, [sp, #0xf0]
0x00000001001fb63c: ldr        x8, [x8]
0x00000001001fb640: subs       x8, x8, x9
0x00000001001fb644: b.eq       #0x1001fb658
0x00000001001fb648: b          #0x1001fb64c
0x00000001001fb64c: ldr        x0, [sp, #0x58]
0x00000001001fb650: bl         #0x1005c1058
0x00000001001fb654: b          #0x1001fb658
0x00000001001fb658: ldr        x1, [sp, #0x48]
0x00000001001fb65c: ldr        x9, [sp, #0x28]
0x00000001001fb660: ldr        x8, [sp, #0xe8]
0x00000001001fb664: ldr        x8, [x8, x9, lsl #3]
0x00000001001fb668: str        x8, [sp, #0x120]
0x00000001001fb66c: ldr        x0, [sp, #0x120]
0x00000001001fb670: bl         #0x1005e3420
0x00000001001fb674: bl         #0x1001f54d0
0x00000001001fb678: str        x0, [sp, #0xd8]
0x00000001001fb67c: ldr        x8, [sp, #0xd8]
0x00000001001fb680: cbz        x8, #0x1001fb6a4
0x00000001001fb684: b          #0x1001fb688
0x00000001001fb688: ldr        x1, [sp, #0xd8]
0x00000001001fb68c: ldur       x2, [x29, #-0xd8]
0x00000001001fb690: mov        w0, #0x50
0x00000001001fb694: bl         #0x1001fbbb0
0x00000001001fb698: ldr        x0, [sp, #0xd8]
0x00000001001fb69c: bl         #0x1001ff5a0
0x00000001001fb6a0: b          #0x1001fb6a4
0x00000001001fb6a4: b          #0x1001fb6a8
0x00000001001fb6a8: ldr        x0, [sp, #0x20]
0x00000001001fb6ac: ldr        x8, [sp, #0x28]
0x00000001001fb6b0: add        x8, x8, #1
0x00000001001fb6b4: subs       x9, x8, x0
0x00000001001fb6b8: str        x8, [sp, #0x38]
0x00000001001fb6bc: str        x0, [sp, #0x40]
0x00000001001fb6c0: b.lo       #0x1001fb624
0x00000001001fb6c4: b          #0x1001fb6c8
0x00000001001fb6c8: ldr        x1, [sp, #0x48]
0x00000001001fb6cc: ldr        x0, [sp, #0x58]
0x00000001001fb6d0: add        x2, sp, #0xe0
0x00000001001fb6d4: sub        x3, x29, #0xa0
0x00000001001fb6d8: mov        x4, #0x10
0x00000001001fb6dc: bl         #0x1005cf2a0
0x00000001001fb6e0: mov        x8, #0
0x00000001001fb6e4: str        x8, [sp, #0x38]
0x00000001001fb6e8: mov        x8, x0
0x00000001001fb6ec: str        x8, [sp, #0x40]
0x00000001001fb6f0: cbnz       x0, #0x1001fb624
0x00000001001fb6f4: b          #0x1001fb6f8
0x00000001001fb6f8: b          #0x1001fb6fc
0x00000001001fb6fc: b          #0x1001fb700
0x00000001001fb700: ldur       w8, [x29, #-0xcc]
0x00000001001fb704: add        w8, w8, #1
0x00000001001fb708: stur       w8, [x29, #-0xcc]
0x00000001001fb70c: b          #0x1001fb710
0x00000001001fb710: adrp       x8, #0x10090b000
0x00000001001fb714: ldr        x0, [x8, #0xc0]
0x00000001001fb718: adrp       x1, #0x100808000
0x00000001001fb71c: add        x1, x1, #0x640
0x00000001001fb720: bl         #0x1001fd6ec
0x00000001001fb724: tbz        w0, #0, #0x1001fb77c
0x00000001001fb728: b          #0x1001fb72c
0x00000001001fb72c: ldur       x8, [x29, #-0xb0]
0x00000001001fb730: tbz        w8, #0x1f, #0x1001fb77c
0x00000001001fb734: b          #0x1001fb738
0x00000001001fb738: bl         #0x1001f885c
0x00000001001fb73c: str        x0, [sp, #0xd0]
0x00000001001fb740: ldur       x0, [x29, #-0xc8]
0x00000001001fb744: bl         #0x1001f88cc
0x00000001001fb748: str        x0, [sp, #0xc8]
0x00000001001fb74c: ldr        x1, [sp, #0xd0]
0x00000001001fb750: ldur       x2, [x29, #-0xd8]
0x00000001001fb754: mov        w0, #0x55
0x00000001001fb758: bl         #0x1001fd544
0x00000001001fb75c: ldr        x1, [sp, #0xc8]
0x00000001001fb760: ldur       x2, [x29, #-0xd8]
0x00000001001fb764: mov        w0, #0x56
0x00000001001fb768: bl         #0x1001fd544
0x00000001001fb76c: ldur       w8, [x29, #-0xcc]
0x00000001001fb770: add        w8, w8, #1
0x00000001001fb774: stur       w8, [x29, #-0xcc]
0x00000001001fb778: b          #0x1001fb77c
0x00000001001fb77c: ldur       x8, [x29, #-0xb0]
0x00000001001fb780: tbz        x8, #0x20, #0x1001fb7e4
0x00000001001fb784: b          #0x1001fb788
0x00000001001fb788: adrp       x8, #0x10090b000
0x00000001001fb78c: ldr        x0, [x8, #0xc0]
0x00000001001fb790: adrp       x1, #0x100808000
0x00000001001fb794: add        x1, x1, #0x680
0x00000001001fb798: bl         #0x1001fd6ec
0x00000001001fb79c: tbz        w0, #0, #0x1001fb7e4
0x00000001001fb7a0: b          #0x1001fb7a4
0x00000001001fb7a4: bl         #0x1001f770c
0x00000001001fb7a8: str        x0, [sp, #0xc0]
0x00000001001fb7ac: ldr        x8, [sp, #0xc0]
0x00000001001fb7b0: cbz        x8, #0x1001fb7d4
0x00000001001fb7b4: b          #0x1001fb7b8
0x00000001001fb7b8: ldr        x1, [sp, #0xc0]
0x00000001001fb7bc: ldur       x2, [x29, #-0xd8]
0x00000001001fb7c0: mov        w0, #0x60
0x00000001001fb7c4: bl         #0x1001fbbb0
0x00000001001fb7c8: ldr        x0, [sp, #0xc0]
0x00000001001fb7cc: bl         #0x1001ff5a0
0x00000001001fb7d0: b          #0x1001fb7d4
0x00000001001fb7d4: ldur       w8, [x29, #-0xcc]
0x00000001001fb7d8: add        w8, w8, #1
0x00000001001fb7dc: stur       w8, [x29, #-0xcc]
0x00000001001fb7e0: b          #0x1001fb7e4
0x00000001001fb7e4: ldur       x8, [x29, #-0xb0]
0x00000001001fb7e8: tbz        x8, #0x21, #0x1001fb830
0x00000001001fb7ec: b          #0x1001fb7f0
0x00000001001fb7f0: adrp       x8, #0x10090b000
0x00000001001fb7f4: ldr        x0, [x8, #0xc0]
0x00000001001fb7f8: adrp       x1, #0x100808000
0x00000001001fb7fc: add        x1, x1, #0x6a0
0x00000001001fb800: bl         #0x1001fd6ec
0x00000001001fb804: tbz        w0, #0, #0x1001fb830
0x00000001001fb808: b          #0x1001fb80c
0x00000001001fb80c: bl         #0x1001f917c
0x00000001001fb810: mov        x1, x0
0x00000001001fb814: ldur       x2, [x29, #-0xd8]
0x00000001001fb818: mov        w0, #0x59
0x00000001001fb81c: bl         #0x1001fd578
0x00000001001fb820: ldur       w8, [x29, #-0xcc]
0x00000001001fb824: add        w8, w8, #1
0x00000001001fb828: stur       w8, [x29, #-0xcc]
0x00000001001fb82c: b          #0x1001fb830
0x00000001001fb830: ldur       x8, [x29, #-0xb0]
0x00000001001fb834: tbz        x8, #0x22, #0x1001fb898
0x00000001001fb838: b          #0x1001fb83c
0x00000001001fb83c: adrp       x8, #0x10090b000
0x00000001001fb840: ldr        x0, [x8, #0xc0]
0x00000001001fb844: adrp       x1, #0x100808000
0x00000001001fb848: add        x1, x1, #0x6c0
0x00000001001fb84c: bl         #0x1001fd6ec
0x00000001001fb850: tbz        w0, #0, #0x1001fb898
0x00000001001fb854: b          #0x1001fb858
0x00000001001fb858: bl         #0x1001f6a6c
0x00000001001fb85c: str        x0, [sp, #0xb8]
0x00000001001fb860: ldr        x1, [sp, #0xb8]
0x00000001001fb864: ldur       x2, [x29, #-0xd8]
0x00000001001fb868: mov        w0, #0x62
0x00000001001fb86c: bl         #0x1001fd578
0x00000001001fb870: bl         #0x1001f6b0c
0x00000001001fb874: str        x0, [sp, #0xb0]
0x00000001001fb878: ldr        x1, [sp, #0xb0]
0x00000001001fb87c: ldur       x2, [x29, #-0xd8]
0x00000001001fb880: mov        w0, #0x63
0x00000001001fb884: bl         #0x1001fd578
0x00000001001fb888: ldur       w8, [x29, #-0xcc]
0x00000001001fb88c: add        w8, w8, #1
0x00000001001fb890: stur       w8, [x29, #-0xcc]
0x00000001001fb894: b          #0x1001fb898
0x00000001001fb898: ldur       x8, [x29, #-0xb0]
0x00000001001fb89c: tbz        x8, #0x23, #0x1001fb8e8
0x00000001001fb8a0: b          #0x1001fb8a4
0x00000001001fb8a4: adrp       x8, #0x10090b000
0x00000001001fb8a8: ldr        x0, [x8, #0xc0]
0x00000001001fb8ac: adrp       x1, #0x100808000
0x00000001001fb8b0: add        x1, x1, #0x6e0
0x00000001001fb8b4: bl         #0x1001fd6ec
0x00000001001fb8b8: tbz        w0, #0, #0x1001fb8e8
0x00000001001fb8bc: b          #0x1001fb8c0
0x00000001001fb8c0: bl         #0x1001f640c
0x00000001001fb8c4: mov        x8, x0
0x00000001001fb8c8: sxtw       x1, w8
0x00000001001fb8cc: ldur       x2, [x29, #-0xd8]
0x00000001001fb8d0: mov        w0, #0x65
0x00000001001fb8d4: bl         #0x1001fd544
0x00000001001fb8d8: ldur       w8, [x29, #-0xcc]
0x00000001001fb8dc: add        w8, w8, #1
0x00000001001fb8e0: stur       w8, [x29, #-0xcc]
0x00000001001fb8e4: b          #0x1001fb8e8
0x00000001001fb8e8: ldur       x8, [x29, #-0xb0]
0x00000001001fb8ec: tbz        x8, #0x24, #0x1001fb938
0x00000001001fb8f0: b          #0x1001fb8f4
0x00000001001fb8f4: adrp       x8, #0x10090b000
0x00000001001fb8f8: ldr        x0, [x8, #0xc0]
0x00000001001fb8fc: adrp       x1, #0x100808000
0x00000001001fb900: add        x1, x1, #0x700
0x00000001001fb904: bl         #0x1001fd6ec
0x00000001001fb908: tbz        w0, #0, #0x1001fb938
0x00000001001fb90c: b          #0x1001fb910
0x00000001001fb910: bl         #0x1001f7128
0x00000001001fb914: str        w0, [sp, #0xac]
0x00000001001fb918: ldrsw      x1, [sp, #0xac]
0x00000001001fb91c: ldur       x2, [x29, #-0xd8]
0x00000001001fb920: mov        w0, #0x64
0x00000001001fb924: bl         #0x1001fd544
0x00000001001fb928: ldur       w8, [x29, #-0xcc]
0x00000001001fb92c: add        w8, w8, #1
0x00000001001fb930: stur       w8, [x29, #-0xcc]
0x00000001001fb934: b          #0x1001fb938
0x00000001001fb938: ldur       x8, [x29, #-0xb0]
0x00000001001fb93c: tbz        x8, #0x25, #0x1001fb988
0x00000001001fb940: b          #0x1001fb944
0x00000001001fb944: adrp       x8, #0x10090b000
0x00000001001fb948: ldr        x0, [x8, #0xc0]
0x00000001001fb94c: adrp       x1, #0x100808000
0x00000001001fb950: add        x1, x1, #0x720
0x00000001001fb954: bl         #0x1001fd6ec
0x00000001001fb958: tbz        w0, #0, #0x1001fb988
0x00000001001fb95c: b          #0x1001fb960
0x00000001001fb960: bl         #0x1001f649c
0x00000001001fb964: str        x0, [sp, #0xa0]
0x00000001001fb968: ldr        x1, [sp, #0xa0]
0x00000001001fb96c: ldur       x2, [x29, #-0xd8]
0x00000001001fb970: mov        w0, #0x52
0x00000001001fb974: bl         #0x1001fd578
0x00000001001fb978: ldur       w8, [x29, #-0xcc]
0x00000001001fb97c: add        w8, w8, #1
0x00000001001fb980: stur       w8, [x29, #-0xcc]
0x00000001001fb984: b          #0x1001fb988
0x00000001001fb988: ldur       x8, [x29, #-0xb0]
0x00000001001fb98c: tbz        x8, #0x26, #0x1001fb9d8
0x00000001001fb990: b          #0x1001fb994
0x00000001001fb994: adrp       x8, #0x10090b000
0x00000001001fb998: ldr        x0, [x8, #0xc0]
0x00000001001fb99c: adrp       x1, #0x100808000
0x00000001001fb9a0: add        x1, x1, #0x740
0x00000001001fb9a4: bl         #0x1001fd6ec
0x00000001001fb9a8: tbz        w0, #0, #0x1001fb9d8
0x00000001001fb9ac: b          #0x1001fb9b0
0x00000001001fb9b0: bl         #0x1001f7424
0x00000001001fb9b4: str        w0, [sp, #0x9c]
0x00000001001fb9b8: ldrsw      x1, [sp, #0x9c]
0x00000001001fb9bc: ldur       x2, [x29, #-0xd8]
0x00000001001fb9c0: mov        w0, #0x66
0x00000001001fb9c4: bl         #0x1001fd544
0x00000001001fb9c8: ldur       w8, [x29, #-0xcc]
0x00000001001fb9cc: add        w8, w8, #1
0x00000001001fb9d0: stur       w8, [x29, #-0xcc]
0x00000001001fb9d4: b          #0x1001fb9d8
0x00000001001fb9d8: ldur       x8, [x29, #-0xb0]
0x00000001001fb9dc: tbz        x8, #0x27, #0x1001fba40
0x00000001001fb9e0: b          #0x1001fb9e4
0x00000001001fb9e4: adrp       x8, #0x10090b000
0x00000001001fb9e8: ldr        x0, [x8, #0xc0]
0x00000001001fb9ec: adrp       x1, #0x100808000
0x00000001001fb9f0: add        x1, x1, #0x760
0x00000001001fb9f4: bl         #0x1001fd6ec
0x00000001001fb9f8: tbz        w0, #0, #0x1001fba40
0x00000001001fb9fc: b          #0x1001fba00
0x00000001001fba00: bl         #0x1001f6780
0x00000001001fba04: str        x0, [sp, #0x90]
0x00000001001fba08: ldr        x8, [sp, #0x90]
0x00000001001fba0c: cbz        x8, #0x1001fba30
0x00000001001fba10: b          #0x1001fba14
0x00000001001fba14: ldr        x1, [sp, #0x90]
0x00000001001fba18: ldur       x2, [x29, #-0xd8]
0x00000001001fba1c: mov        w0, #0x68
0x00000001001fba20: bl         #0x1001fbbb0
0x00000001001fba24: ldr        x0, [sp, #0x90]
0x00000001001fba28: bl         #0x1001ff5a0
0x00000001001fba2c: b          #0x1001fba30
0x00000001001fba30: ldur       w8, [x29, #-0xcc]
0x00000001001fba34: add        w8, w8, #1
0x00000001001fba38: stur       w8, [x29, #-0xcc]
0x00000001001fba3c: b          #0x1001fba40
0x00000001001fba40: ldur       x8, [x29, #-0xb0]
0x00000001001fba44: tbz        w8, #0x11, #0x1001fbac4
0x00000001001fba48: b          #0x1001fba4c
0x00000001001fba4c: bl         #0x1001f5798
0x00000001001fba50: str        x0, [sp, #0x88]
0x00000001001fba54: ldr        x8, [sp, #0x88]
0x00000001001fba58: cbz        x8, #0x1001fba94
0x00000001001fba5c: b          #0x1001fba60
0x00000001001fba60: ldur       x0, [x29, #-0xd8]
0x00000001001fba64: bl         #0x1001ff5d0
0x00000001001fba68: str        x0, [sp, #0x18]
0x00000001001fba6c: ldr        x0, [sp, #0x88]
0x00000001001fba70: bl         #0x1005bf5a0
0x00000001001fba74: mov        x8, x0
0x00000001001fba78: ldr        x0, [sp, #0x18]
0x00000001001fba7c: add        x8, x0, x8
0x00000001001fba80: add        x8, x8, #3
0x00000001001fba84: add        x8, x8, #0x10
0x00000001001fba88: subs       x8, x8, #0x100
0x00000001001fba8c: b.lo       #0x1001fbaa4
0x00000001001fba90: b          #0x1001fba94
0x00000001001fba94: adrp       x8, #0x1007ea000
0x00000001001fba98: add        x8, x8, #0xca0
0x00000001001fba9c: str        x8, [sp, #0x88]
0x00000001001fbaa0: b          #0x1001fbaa4
0x00000001001fbaa4: ldr        x1, [sp, #0x88]
0x00000001001fbaa8: ldur       x2, [x29, #-0xd8]
0x00000001001fbaac: mov        w0, #0x2e
0x00000001001fbab0: bl         #0x1001fd578
0x00000001001fbab4: ldur       w8, [x29, #-0xcc]
0x00000001001fbab8: add        w8, w8, #1
0x00000001001fbabc: stur       w8, [x29, #-0xcc]
0x00000001001fbac0: b          #0x1001fbac4
0x00000001001fbac4: ldur       x8, [x29, #-0xd8]
0x00000001001fbac8: ldr        x0, [x8]
0x00000001001fbacc: ldur       x8, [x29, #-0xd8]
0x00000001001fbad0: ldr        x8, [x8, #0x10]
0x00000001001fbad4: ldur       x9, [x29, #-0xd8]
0x00000001001fbad8: ldr        x9, [x9]
0x00000001001fbadc: subs       x1, x8, x9
0x00000001001fbae0: ldur       x2, [x29, #-0xb8]
0x00000001001fbae4: bl         #0x1001fa7a4
0x00000001001fbae8: str        x0, [sp, #0x80]
0x00000001001fbaec: ldr        x8, [sp, #0x80]
0x00000001001fbaf0: cbz        x8, #0x1001fbb10
0x00000001001fbaf4: b          #0x1001fbaf8
0x00000001001fbaf8: ldur       x0, [x29, #-0xc0]
0x00000001001fbafc: ldr        x1, [sp, #0x80]
0x00000001001fbb00: bl         #0x1005bf528
0x00000001001fbb04: ldr        x0, [sp, #0x80]
0x00000001001fbb08: bl         #0x1005bf4ec
0x00000001001fbb0c: b          #0x1001fbb34
0x00000001001fbb10: ldur       x0, [x29, #-0xc0]
0x00000001001fbb14: mov        x9, sp
0x00000001001fbb18: mov        x8, #7
0x00000001001fbb1c: str        x8, [x9]
0x00000001001fbb20: mov        x1, #0
0x00000001001fbb24: adrp       x2, #0x1007ec000
0x00000001001fbb28: add        x2, x2, #0
0x00000001001fbb2c: bl         #0x1005bf534
0x00000001001fbb30: b          #0x1001fbb34
0x00000001001fbb34: ldur       x8, [x29, #-0xb0]
0x00000001001fbb38: tbnz       w8, #0x12, #0x1001fbb58
0x00000001001fbb3c: b          #0x1001fbb40
0x00000001001fbb40: ldur       x8, [x29, #-0xb0]
0x00000001001fbb44: tbnz       w8, #6, #0x1001fbb58
0x00000001001fbb48: b          #0x1001fbb4c
0x00000001001fbb4c: ldur       x8, [x29, #-0xb0]
0x00000001001fbb50: tbz        w8, #0x13, #0x1001fbb60
0x00000001001fbb54: b          #0x1001fbb58
0x00000001001fbb58: bl         #0x1001f8b9c
0x00000001001fbb5c: b          #0x1001fbb60
0x00000001001fbb60: ldur       x0, [x29, #-0xd8]
0x00000001001fbb64: bl         #0x1001ff5a0
0x00000001001fbb68: ldur       w8, [x29, #-0xcc]
0x00000001001fbb6c: stur       w8, [x29, #-0xa4]
0x00000001001fbb70: b          #0x1001fbb74
0x00000001001fbb74: ldur       w8, [x29, #-0xa4]
0x00000001001fbb78: str        w8, [sp, #0x14]
0x00000001001fbb7c: ldur       x9, [x29, #-0x18]
0x00000001001fbb80: adrp       x8, #0x1007c6000
0x00000001001fbb84: ldr        x8, [x8, #0x4a8]
0x00000001001fbb88: ldr        x8, [x8]
0x00000001001fbb8c: subs       x8, x8, x9
0x00000001001fbb90: b.eq       #0x1001fbb9c
0x00000001001fbb94: b          #0x1001fbb98
0x00000001001fbb98: bl         #0x1005c095c
0x00000001001fbb9c: ldr        w0, [sp, #0x14]
0x00000001001fbba0: add        sp, sp, #0x310
0x00000001001fbba4: ldp        x29, x30, [sp, #0x10]
0x00000001001fbba8: ldp        x28, x27, [sp], #0x20
0x00000001001fbbac: ret        
