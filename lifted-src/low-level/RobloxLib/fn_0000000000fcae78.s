; instruction-faithful ARM64 fallback for RobloxLib::function_fcae78
0x0000000000fcae78: sub        sp, sp, #0xf0
0x0000000000fcae7c: stp        x20, x19, [sp, #0xd0]
0x0000000000fcae80: stp        x29, x30, [sp, #0xe0]
0x0000000000fcae84: add        x29, sp, #0xe0
0x0000000000fcae88: adrp       x8, #0x5ba4000
0x0000000000fcae8c: ldr        x8, [x8, #0x338]
0x0000000000fcae90: ldr        x8, [x8]
0x0000000000fcae94: stur       x8, [x29, #-0x18]
0x0000000000fcae98: movi       v0.16b, #0
0x0000000000fcae9c: stp        q0, q0, [sp, #0x60]
0x0000000000fcaea0: str        q0, [sp, #0x50]
0x0000000000fcaea4: stp        q0, q0, [sp, #0x20]
0x0000000000fcaea8: str        q0, [sp, #0x10]
0x0000000000fcaeac: add        x8, sp, #0x10
0x0000000000fcaeb0: str        x8, [sp]
0x0000000000fcaeb4: adrp       x0, #0x62c0000
0x0000000000fcaeb8: add        x0, x0, #0xdb8
0x0000000000fcaebc: adrp       x1, #0x1096000
0x0000000000fcaec0: add        x1, x1, #0x760
0x0000000000fcaec4: adrp       x3, #0x52e7000
0x0000000000fcaec8: add        x3, x3, #0x2ca
0x0000000000fcaecc: adrp       x4, #0x52e7000
0x0000000000fcaed0: add        x4, x4, #0x2db
0x0000000000fcaed4: adrp       x5, #0x5257000
0x0000000000fcaed8: add        x5, x5, #0x264
0x0000000000fcaedc: add        x7, sp, #0x50
0x0000000000fcaee0: mov        x2, #0
0x0000000000fcaee4: mov        x6, #0
0x0000000000fcaee8: bl         #0xfc8d34
0x0000000000fcaeec: ldr        x0, [sp, #0x28]
0x0000000000fcaef0: cbz        x0, #0xfcaefc
0x0000000000fcaef4: str        x0, [sp, #0x30]
0x0000000000fcaef8: bl         #0x47e93a8
0x0000000000fcaefc: ldr        x0, [sp, #0x10]
0x0000000000fcaf00: cbz        x0, #0xfcaf0c
0x0000000000fcaf04: str        x0, [sp, #0x18]
0x0000000000fcaf08: bl         #0x47e93a8
0x0000000000fcaf0c: adrp       x0, #0xfc2000
0x0000000000fcaf10: add        x0, x0, #0xbec
0x0000000000fcaf14: adrp       x1, #0x62c0000
0x0000000000fcaf18: add        x1, x1, #0xdb8
0x0000000000fcaf1c: adrp       x2, #0
0x0000000000fcaf20: add        x2, x2, #0
0x0000000000fcaf24: bl         #0x4b984dc
0x0000000000fcaf28: movi       v0.16b, #0
0x0000000000fcaf2c: stp        q0, q0, [sp, #0x60]
0x0000000000fcaf30: str        q0, [sp, #0x50]
0x0000000000fcaf34: stp        q0, q0, [sp, #0x20]
0x0000000000fcaf38: str        q0, [sp, #0x10]
0x0000000000fcaf3c: adrp       x0, #0x62c0000
0x0000000000fcaf40: add        x0, x0, #0xe80
0x0000000000fcaf44: adrp       x1, #0x1096000
0x0000000000fcaf48: add        x1, x1, #0xbfc
0x0000000000fcaf4c: adrp       x3, #0x52e7000
0x0000000000fcaf50: add        x3, x3, #0x2e7
0x0000000000fcaf54: adrp       x4, #0x52e7000
0x0000000000fcaf58: add        x4, x4, #0x2db
0x0000000000fcaf5c: add        x6, sp, #0x50
0x0000000000fcaf60: add        x7, sp, #0x10
0x0000000000fcaf64: mov        x2, #0
0x0000000000fcaf68: mov        x5, #0
0x0000000000fcaf6c: bl         #0xfc9074
0x0000000000fcaf70: ldr        x0, [sp, #0x28]
0x0000000000fcaf74: cbz        x0, #0xfcaf80
0x0000000000fcaf78: str        x0, [sp, #0x30]
0x0000000000fcaf7c: bl         #0x47e93a8
0x0000000000fcaf80: ldr        x0, [sp, #0x10]
0x0000000000fcaf84: cbz        x0, #0xfcaf90
0x0000000000fcaf88: str        x0, [sp, #0x18]
0x0000000000fcaf8c: bl         #0x47e93a8
0x0000000000fcaf90: adrp       x0, #0xfc2000
0x0000000000fcaf94: add        x0, x0, #0xc38
0x0000000000fcaf98: adrp       x1, #0x62c0000
0x0000000000fcaf9c: add        x1, x1, #0xe80
0x0000000000fcafa0: adrp       x2, #0
0x0000000000fcafa4: add        x2, x2, #0
0x0000000000fcafa8: bl         #0x4b984dc
0x0000000000fcafac: movi       v0.16b, #0
0x0000000000fcafb0: stp        q0, q0, [sp, #0x60]
0x0000000000fcafb4: str        q0, [sp, #0x50]
0x0000000000fcafb8: stp        q0, q0, [sp, #0x20]
0x0000000000fcafbc: str        q0, [sp, #0x10]
0x0000000000fcafc0: add        x8, sp, #0x10
0x0000000000fcafc4: str        x8, [sp]
0x0000000000fcafc8: adrp       x0, #0x62c0000
0x0000000000fcafcc: add        x0, x0, #0xf40
0x0000000000fcafd0: adrp       x1, #0x1096000
0x0000000000fcafd4: add        x1, x1, #0xc60
0x0000000000fcafd8: adrp       x3, #0x52e7000
0x0000000000fcafdc: add        x3, x3, #0x2f8
0x0000000000fcafe0: adrp       x4, #0x52e7000
0x0000000000fcafe4: add        x4, x4, #0x2db
0x0000000000fcafe8: adrp       x5, #0x52e7000
0x0000000000fcafec: add        x5, x5, #0x305
0x0000000000fcaff0: add        x7, sp, #0x50
0x0000000000fcaff4: mov        x2, #0
0x0000000000fcaff8: mov        x6, #0
0x0000000000fcaffc: bl         #0xfc8d34
0x0000000000fcb000: ldr        x0, [sp, #0x28]
0x0000000000fcb004: cbz        x0, #0xfcb010
0x0000000000fcb008: str        x0, [sp, #0x30]
0x0000000000fcb00c: bl         #0x47e93a8
0x0000000000fcb010: ldr        x0, [sp, #0x10]
0x0000000000fcb014: cbz        x0, #0xfcb020
0x0000000000fcb018: str        x0, [sp, #0x18]
0x0000000000fcb01c: bl         #0x47e93a8
0x0000000000fcb020: adrp       x0, #0xfc2000
0x0000000000fcb024: add        x0, x0, #0xbec
0x0000000000fcb028: adrp       x1, #0x62c0000
0x0000000000fcb02c: add        x1, x1, #0xf40
0x0000000000fcb030: adrp       x2, #0
0x0000000000fcb034: add        x2, x2, #0
0x0000000000fcb038: bl         #0x4b984dc
0x0000000000fcb03c: movi       v0.16b, #0
0x0000000000fcb040: stp        q0, q0, [sp, #0x60]
0x0000000000fcb044: str        q0, [sp, #0x50]
0x0000000000fcb048: stp        q0, q0, [sp, #0x20]
0x0000000000fcb04c: str        q0, [sp, #0x10]
0x0000000000fcb050: adrp       x0, #0x62c1000
0x0000000000fcb054: add        x0, x0, #8
0x0000000000fcb058: adrp       x1, #0x1097000
0x0000000000fcb05c: add        x1, x1, #0x348
0x0000000000fcb060: adrp       x3, #0x52e7000
0x0000000000fcb064: add        x3, x3, #0x30b
0x0000000000fcb068: adrp       x4, #0x52e7000
0x0000000000fcb06c: add        x4, x4, #0x2db
0x0000000000fcb070: add        x6, sp, #0x50
0x0000000000fcb074: add        x7, sp, #0x10
0x0000000000fcb078: mov        x2, #0
0x0000000000fcb07c: mov        x5, #0
0x0000000000fcb080: bl         #0xfc9074
0x0000000000fcb084: ldr        x0, [sp, #0x28]
0x0000000000fcb088: cbz        x0, #0xfcb094
0x0000000000fcb08c: str        x0, [sp, #0x30]
0x0000000000fcb090: bl         #0x47e93a8
0x0000000000fcb094: ldr        x0, [sp, #0x10]
0x0000000000fcb098: cbz        x0, #0xfcb0a4
0x0000000000fcb09c: str        x0, [sp, #0x18]
0x0000000000fcb0a0: bl         #0x47e93a8
0x0000000000fcb0a4: adrp       x0, #0xfc2000
0x0000000000fcb0a8: add        x0, x0, #0xc38
0x0000000000fcb0ac: adrp       x1, #0x62c1000
0x0000000000fcb0b0: add        x1, x1, #8
0x0000000000fcb0b4: adrp       x2, #0
0x0000000000fcb0b8: add        x2, x2, #0
0x0000000000fcb0bc: bl         #0x4b984dc
0x0000000000fcb0c0: str        xzr, [sp, #0x50]
0x0000000000fcb0c4: movi       v0.2s, #0xf, lsl #8
0x0000000000fcb0c8: str        s0, [sp, #0x58]
0x0000000000fcb0cc: strb       wzr, [sp, #0x5c]
0x0000000000fcb0d0: movi       v0.16b, #0
0x0000000000fcb0d4: stp        q0, q0, [sp, #0x60]
0x0000000000fcb0d8: stp        q0, q0, [sp, #0x20]
0x0000000000fcb0dc: str        q0, [sp, #0x10]
0x0000000000fcb0e0: adrp       x0, #0x62c1000
0x0000000000fcb0e4: add        x0, x0, #0xc8
0x0000000000fcb0e8: adrp       x1, #0x1095000
0x0000000000fcb0ec: add        x1, x1, #0xb5c
0x0000000000fcb0f0: adrp       x3, #0x52e7000
0x0000000000fcb0f4: add        x3, x3, #0x318
0x0000000000fcb0f8: adrp       x4, #0x520f000
0x0000000000fcb0fc: add        x4, x4, #0xca0
0x0000000000fcb100: add        x6, sp, #0x50
0x0000000000fcb104: add        x7, sp, #0x10
0x0000000000fcb108: mov        x2, #0
0x0000000000fcb10c: mov        w5, #8
0x0000000000fcb110: bl         #0xfc92b8
0x0000000000fcb114: ldr        x0, [sp, #0x28]
0x0000000000fcb118: cbz        x0, #0xfcb124
0x0000000000fcb11c: str        x0, [sp, #0x30]
0x0000000000fcb120: bl         #0x47e93a8
0x0000000000fcb124: ldr        x0, [sp, #0x10]
0x0000000000fcb128: cbz        x0, #0xfcb134
0x0000000000fcb12c: str        x0, [sp, #0x18]
0x0000000000fcb130: bl         #0x47e93a8
0x0000000000fcb134: adrp       x0, #0xfc2000
0x0000000000fcb138: add        x0, x0, #0xc74
0x0000000000fcb13c: adrp       x1, #0x62c1000
0x0000000000fcb140: add        x1, x1, #0xc8
0x0000000000fcb144: adrp       x2, #0
0x0000000000fcb148: add        x2, x2, #0
0x0000000000fcb14c: bl         #0x4b984dc
0x0000000000fcb150: str        xzr, [sp, #0x50]
0x0000000000fcb154: movi       v0.2s, #0xf, lsl #8
0x0000000000fcb158: str        s0, [sp, #0x58]
0x0000000000fcb15c: strb       wzr, [sp, #0x5c]
0x0000000000fcb160: movi       v0.16b, #0
0x0000000000fcb164: stp        q0, q0, [sp, #0x60]
0x0000000000fcb168: stp        q0, q0, [sp, #0x20]
0x0000000000fcb16c: str        q0, [sp, #0x10]
0x0000000000fcb170: add        x8, sp, #0x10
0x0000000000fcb174: str        x8, [sp]
0x0000000000fcb178: adrp       x0, #0x62c1000
0x0000000000fcb17c: add        x0, x0, #0x188
0x0000000000fcb180: adrp       x1, #0x1095000
0x0000000000fcb184: add        x1, x1, #0xf3c
0x0000000000fcb188: adrp       x3, #0x52e7000
0x0000000000fcb18c: add        x3, x3, #0x321
0x0000000000fcb190: adrp       x4, #0x520f000
0x0000000000fcb194: add        x4, x4, #0xca0
0x0000000000fcb198: adrp       x5, #0x52e7000
0x0000000000fcb19c: add        x5, x5, #0x32a
0x0000000000fcb1a0: add        x7, sp, #0x50
0x0000000000fcb1a4: mov        x2, #0
0x0000000000fcb1a8: mov        x6, #0x2000000000000000
0x0000000000fcb1ac: bl         #0xfc9504
0x0000000000fcb1b0: ldr        x0, [sp, #0x28]
0x0000000000fcb1b4: cbz        x0, #0xfcb1c0
0x0000000000fcb1b8: str        x0, [sp, #0x30]
0x0000000000fcb1bc: bl         #0x47e93a8
0x0000000000fcb1c0: ldr        x0, [sp, #0x10]
0x0000000000fcb1c4: cbz        x0, #0xfcb1d0
0x0000000000fcb1c8: str        x0, [sp, #0x18]
0x0000000000fcb1cc: bl         #0x47e93a8
0x0000000000fcb1d0: adrp       x0, #0xfc2000
0x0000000000fcb1d4: add        x0, x0, #0xcb0
0x0000000000fcb1d8: adrp       x1, #0x62c1000
0x0000000000fcb1dc: add        x1, x1, #0x188
0x0000000000fcb1e0: adrp       x2, #0
0x0000000000fcb1e4: add        x2, x2, #0
0x0000000000fcb1e8: bl         #0x4b984dc
0x0000000000fcb1ec: str        xzr, [sp, #0x50]
0x0000000000fcb1f0: movi       v0.2s, #0xf, lsl #8
0x0000000000fcb1f4: str        s0, [sp, #0x58]
0x0000000000fcb1f8: strb       wzr, [sp, #0x5c]
0x0000000000fcb1fc: movi       v0.16b, #0
0x0000000000fcb200: stp        q0, q0, [sp, #0x60]
0x0000000000fcb204: stp        q0, q0, [sp, #0x20]
0x0000000000fcb208: str        q0, [sp, #0x10]
0x0000000000fcb20c: adrp       x0, #0x62c1000
0x0000000000fcb210: add        x0, x0, #0x250
0x0000000000fcb214: adrp       x1, #0x1095000
0x0000000000fcb218: add        x1, x1, #0xda4
0x0000000000fcb21c: adrp       x3, #0x52e7000
0x0000000000fcb220: add        x3, x3, #0x330
0x0000000000fcb224: adrp       x4, #0x520f000
0x0000000000fcb228: add        x4, x4, #0xca0
0x0000000000fcb22c: add        x6, sp, #0x50
0x0000000000fcb230: add        x7, sp, #0x10
0x0000000000fcb234: mov        x2, #0
0x0000000000fcb238: mov        w5, #8
0x0000000000fcb23c: bl         #0xfc9844
0x0000000000fcb240: ldr        x0, [sp, #0x28]
0x0000000000fcb244: cbz        x0, #0xfcb250
0x0000000000fcb248: str        x0, [sp, #0x30]
0x0000000000fcb24c: bl         #0x47e93a8
0x0000000000fcb250: ldr        x0, [sp, #0x10]
0x0000000000fcb254: cbz        x0, #0xfcb260
0x0000000000fcb258: str        x0, [sp, #0x18]
0x0000000000fcb25c: bl         #0x47e93a8
0x0000000000fcb260: adrp       x0, #0xfc2000
0x0000000000fcb264: add        x0, x0, #0xcf4
0x0000000000fcb268: adrp       x1, #0x62c1000
0x0000000000fcb26c: add        x1, x1, #0x250
0x0000000000fcb270: adrp       x2, #0
0x0000000000fcb274: add        x2, x2, #0
0x0000000000fcb278: bl         #0x4b984dc
0x0000000000fcb27c: str        xzr, [sp, #0x50]
0x0000000000fcb280: movi       v0.2s, #0xf, lsl #8
0x0000000000fcb284: str        s0, [sp, #0x58]
0x0000000000fcb288: strb       wzr, [sp, #0x5c]
0x0000000000fcb28c: movi       v0.16b, #0
0x0000000000fcb290: stp        q0, q0, [sp, #0x60]
0x0000000000fcb294: stp        q0, q0, [sp, #0x20]
0x0000000000fcb298: str        q0, [sp, #0x10]
0x0000000000fcb29c: add        x8, sp, #0x10
0x0000000000fcb2a0: str        x8, [sp]
0x0000000000fcb2a4: adrp       x0, #0x62c1000
0x0000000000fcb2a8: add        x0, x0, #0x310
0x0000000000fcb2ac: adrp       x1, #0x1095000
0x0000000000fcb2b0: add        x1, x1, #0xf44
0x0000000000fcb2b4: adrp       x3, #0x52e7000
0x0000000000fcb2b8: add        x3, x3, #0x343
0x0000000000fcb2bc: adrp       x4, #0x520f000
0x0000000000fcb2c0: add        x4, x4, #0xca0
0x0000000000fcb2c4: adrp       x5, #0x52e6000
0x0000000000fcb2c8: add        x5, x5, #0x459
0x0000000000fcb2cc: add        x7, sp, #0x50
0x0000000000fcb2d0: mov        x2, #0
0x0000000000fcb2d4: mov        w6, #8
0x0000000000fcb2d8: bl         #0xfc9a88
0x0000000000fcb2dc: ldr        x0, [sp, #0x28]
0x0000000000fcb2e0: cbz        x0, #0xfcb2ec
0x0000000000fcb2e4: str        x0, [sp, #0x30]
0x0000000000fcb2e8: bl         #0x47e93a8
0x0000000000fcb2ec: ldr        x0, [sp, #0x10]
0x0000000000fcb2f0: cbz        x0, #0xfcb2fc
0x0000000000fcb2f4: str        x0, [sp, #0x18]
0x0000000000fcb2f8: bl         #0x47e93a8
0x0000000000fcb2fc: adrp       x0, #0xfc2000
0x0000000000fcb300: add        x0, x0, #0xd30
0x0000000000fcb304: adrp       x1, #0x62c1000
0x0000000000fcb308: add        x1, x1, #0x310
0x0000000000fcb30c: adrp       x2, #0
0x0000000000fcb310: add        x2, x2, #0
0x0000000000fcb314: bl         #0x4b984dc
0x0000000000fcb318: str        xzr, [sp, #0x50]
0x0000000000fcb31c: movi       v0.2s, #0xf, lsl #8
0x0000000000fcb320: str        s0, [sp, #0x58]
0x0000000000fcb324: strb       wzr, [sp, #0x5c]
0x0000000000fcb328: movi       v0.16b, #0
0x0000000000fcb32c: stp        q0, q0, [sp, #0x60]
0x0000000000fcb330: stp        q0, q0, [sp, #0x20]
0x0000000000fcb334: str        q0, [sp, #0x10]
0x0000000000fcb338: adrp       x0, #0x62c1000
0x0000000000fcb33c: add        x0, x0, #0x3d8
0x0000000000fcb340: adrp       x1, #0x1097000
0x0000000000fcb344: add        x1, x1, #0x46c
0x0000000000fcb348: adrp       x3, #0x52e7000
0x0000000000fcb34c: add        x3, x3, #0x356
0x0000000000fcb350: add        x5, sp, #0x50
0x0000000000fcb354: add        x6, sp, #0x10
0x0000000000fcb358: mov        x2, #0
0x0000000000fcb35c: mov        w4, #8
0x0000000000fcb360: bl         #0xfc9dc8
0x0000000000fcb364: ldr        x0, [sp, #0x28]
0x0000000000fcb368: cbz        x0, #0xfcb374
0x0000000000fcb36c: str        x0, [sp, #0x30]
0x0000000000fcb370: bl         #0x47e93a8
0x0000000000fcb374: add        x19, sp, #0x50
0x0000000000fcb378: ldr        x0, [sp, #0x10]
0x0000000000fcb37c: cbz        x0, #0xfcb388
0x0000000000fcb380: str        x0, [sp, #0x18]
0x0000000000fcb384: bl         #0x47e93a8
0x0000000000fcb388: adrp       x0, #0xfc2000
0x0000000000fcb38c: add        x0, x0, #0xd7c
0x0000000000fcb390: adrp       x1, #0x62c1000
0x0000000000fcb394: add        x1, x1, #0x3d8
0x0000000000fcb398: adrp       x2, #0
0x0000000000fcb39c: add        x2, x2, #0
0x0000000000fcb3a0: bl         #0x4b984dc
0x0000000000fcb3a4: str        wzr, [sp, #0x58]
0x0000000000fcb3a8: str        xzr, [sp, #0x50]
0x0000000000fcb3ac: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcb3b0: str        xzr, [sp, #0x60]
0x0000000000fcb3b4: mov        w8, #0x12
0x0000000000fcb3b8: str        w8, [sp, #0x78]
0x0000000000fcb3bc: mov        w8, #0x1f00
0x0000000000fcb3c0: strh       w8, [sp, #0x7c]
0x0000000000fcb3c4: mov        w9, #1
0x0000000000fcb3c8: strb       w9, [sp, #0x7e]
0x0000000000fcb3cc: stur       xzr, [sp, #0x7f]
0x0000000000fcb3d0: str        xzr, [sp, #0x88]
0x0000000000fcb3d4: str        wzr, [sp, #0x90]
0x0000000000fcb3d8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcb3dc: str        xzr, [sp, #0x98]
0x0000000000fcb3e0: mov        w10, #0x37ffff
0x0000000000fcb3e4: str        w10, [sp, #0xb0]
0x0000000000fcb3e8: strh       w8, [sp, #0xb4]
0x0000000000fcb3ec: strb       w9, [sp, #0xb6]
0x0000000000fcb3f0: stur       xzr, [x19, #0x67]
0x0000000000fcb3f4: add        x0, sp, #0x10
0x0000000000fcb3f8: add        x1, sp, #0x50
0x0000000000fcb3fc: mov        w2, #2
0x0000000000fcb400: bl         #0x1aa94
0x0000000000fcb404: str        xzr, [sp]
0x0000000000fcb408: adrp       x0, #0x62c1000
0x0000000000fcb40c: add        x0, x0, #0x490
0x0000000000fcb410: adrp       x1, #0x52e7000
0x0000000000fcb414: add        x1, x1, #0x365
0x0000000000fcb418: adrp       x2, #0x520c000
0x0000000000fcb41c: add        x2, x2, #0xc69
0x0000000000fcb420: adrp       x3, #0xfc2000
0x0000000000fcb424: add        x3, x3, #0xd80
0x0000000000fcb428: adrp       x5, #0xfc2000
0x0000000000fcb42c: add        x5, x5, #0xd88
0x0000000000fcb430: add        x7, sp, #0x10
0x0000000000fcb434: mov        x4, #0
0x0000000000fcb438: mov        x6, #0
0x0000000000fcb43c: bl         #0xfc9f40
0x0000000000fcb440: adrp       x0, #0xfc2000
0x0000000000fcb444: add        x0, x0, #0xe6c
0x0000000000fcb448: adrp       x1, #0x62c1000
0x0000000000fcb44c: add        x1, x1, #0x490
0x0000000000fcb450: adrp       x2, #0
0x0000000000fcb454: add        x2, x2, #0
0x0000000000fcb458: bl         #0x4b984dc
0x0000000000fcb45c: str        wzr, [sp, #0x58]
0x0000000000fcb460: str        xzr, [sp, #0x50]
0x0000000000fcb464: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcb468: str        xzr, [sp, #0x60]
0x0000000000fcb46c: mov        w8, #0x13
0x0000000000fcb470: str        w8, [sp, #0x78]
0x0000000000fcb474: mov        w8, #0x1f00
0x0000000000fcb478: strh       w8, [sp, #0x7c]
0x0000000000fcb47c: mov        w9, #1
0x0000000000fcb480: strb       w9, [sp, #0x7e]
0x0000000000fcb484: stur       xzr, [sp, #0x7f]
0x0000000000fcb488: str        xzr, [sp, #0x88]
0x0000000000fcb48c: str        wzr, [sp, #0x90]
0x0000000000fcb490: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcb494: str        xzr, [sp, #0x98]
0x0000000000fcb498: mov        w10, #0x38ffff
0x0000000000fcb49c: str        w10, [sp, #0xb0]
0x0000000000fcb4a0: strh       w8, [sp, #0xb4]
0x0000000000fcb4a4: strb       w9, [sp, #0xb6]
0x0000000000fcb4a8: stur       xzr, [x19, #0x67]
0x0000000000fcb4ac: add        x0, sp, #0x10
0x0000000000fcb4b0: add        x1, sp, #0x50
0x0000000000fcb4b4: mov        w2, #2
0x0000000000fcb4b8: bl         #0x1aa94
0x0000000000fcb4bc: str        xzr, [sp]
0x0000000000fcb4c0: adrp       x0, #0x62c1000
0x0000000000fcb4c4: add        x0, x0, #0x560
0x0000000000fcb4c8: adrp       x1, #0x52e7000
0x0000000000fcb4cc: add        x1, x1, #0xb5
0x0000000000fcb4d0: adrp       x2, #0x52e7000
0x0000000000fcb4d4: add        x2, x2, #0x36a
0x0000000000fcb4d8: adrp       x3, #0xfc2000
0x0000000000fcb4dc: add        x3, x3, #0xec8
0x0000000000fcb4e0: adrp       x5, #0xfc2000
0x0000000000fcb4e4: add        x5, x5, #0xed0
0x0000000000fcb4e8: add        x7, sp, #0x10
0x0000000000fcb4ec: mov        x4, #0
0x0000000000fcb4f0: mov        x6, #0
0x0000000000fcb4f4: bl         #0xfca1d8
0x0000000000fcb4f8: adrp       x0, #0xfc3000
0x0000000000fcb4fc: add        x0, x0, #4
0x0000000000fcb500: adrp       x1, #0x62c1000
0x0000000000fcb504: add        x1, x1, #0x560
0x0000000000fcb508: adrp       x2, #0
0x0000000000fcb50c: add        x2, x2, #0
0x0000000000fcb510: bl         #0x4b984dc
0x0000000000fcb514: str        wzr, [sp, #0x58]
0x0000000000fcb518: str        xzr, [sp, #0x50]
0x0000000000fcb51c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcb520: str        xzr, [sp, #0x60]
0x0000000000fcb524: mov        w8, #0x14
0x0000000000fcb528: str        w8, [sp, #0x78]
0x0000000000fcb52c: mov        w8, #0x1f00
0x0000000000fcb530: strh       w8, [sp, #0x7c]
0x0000000000fcb534: mov        w9, #1
0x0000000000fcb538: strb       w9, [sp, #0x7e]
0x0000000000fcb53c: stur       xzr, [sp, #0x7f]
0x0000000000fcb540: str        xzr, [sp, #0x88]
0x0000000000fcb544: str        wzr, [sp, #0x90]
0x0000000000fcb548: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcb54c: str        xzr, [sp, #0x98]
0x0000000000fcb550: mov        w10, #0x3affff
0x0000000000fcb554: str        w10, [sp, #0xb0]
0x0000000000fcb558: strh       w8, [sp, #0xb4]
0x0000000000fcb55c: strb       w9, [sp, #0xb6]
0x0000000000fcb560: stur       xzr, [x19, #0x67]
0x0000000000fcb564: add        x0, sp, #0x10
0x0000000000fcb568: add        x1, sp, #0x50
0x0000000000fcb56c: mov        w2, #2
0x0000000000fcb570: bl         #0x1aa94
0x0000000000fcb574: str        xzr, [sp]
0x0000000000fcb578: adrp       x0, #0x62c1000
0x0000000000fcb57c: add        x0, x0, #0x620
0x0000000000fcb580: adrp       x1, #0x52e7000
0x0000000000fcb584: add        x1, x1, #0xbc
0x0000000000fcb588: adrp       x2, #0x52e7000
0x0000000000fcb58c: add        x2, x2, #0x36a
0x0000000000fcb590: adrp       x3, #0xfc3000
0x0000000000fcb594: add        x3, x3, #0x4c
0x0000000000fcb598: adrp       x5, #0xfc3000
0x0000000000fcb59c: add        x5, x5, #0x54
0x0000000000fcb5a0: add        x7, sp, #0x10
0x0000000000fcb5a4: mov        x4, #0
0x0000000000fcb5a8: mov        x6, #0
0x0000000000fcb5ac: bl         #0xfca1d8
0x0000000000fcb5b0: adrp       x0, #0xfc3000
0x0000000000fcb5b4: add        x0, x0, #4
0x0000000000fcb5b8: adrp       x1, #0x62c1000
0x0000000000fcb5bc: add        x1, x1, #0x620
0x0000000000fcb5c0: adrp       x2, #0
0x0000000000fcb5c4: add        x2, x2, #0
0x0000000000fcb5c8: bl         #0x4b984dc
0x0000000000fcb5cc: str        wzr, [sp, #0x58]
0x0000000000fcb5d0: str        xzr, [sp, #0x50]
0x0000000000fcb5d4: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcb5d8: str        xzr, [sp, #0x60]
0x0000000000fcb5dc: mov        w8, #0x15
0x0000000000fcb5e0: str        w8, [sp, #0x78]
0x0000000000fcb5e4: mov        w8, #0x1f00
0x0000000000fcb5e8: strh       w8, [sp, #0x7c]
0x0000000000fcb5ec: mov        w9, #1
0x0000000000fcb5f0: strb       w9, [sp, #0x7e]
0x0000000000fcb5f4: stur       xzr, [sp, #0x7f]
0x0000000000fcb5f8: str        xzr, [sp, #0x88]
0x0000000000fcb5fc: str        wzr, [sp, #0x90]
0x0000000000fcb600: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcb604: str        xzr, [sp, #0x98]
0x0000000000fcb608: mov        w10, #0x3cffff
0x0000000000fcb60c: str        w10, [sp, #0xb0]
0x0000000000fcb610: strh       w8, [sp, #0xb4]
0x0000000000fcb614: strb       w9, [sp, #0xb6]
0x0000000000fcb618: stur       xzr, [x19, #0x67]
0x0000000000fcb61c: add        x0, sp, #0x10
0x0000000000fcb620: add        x1, sp, #0x50
0x0000000000fcb624: mov        w2, #2
0x0000000000fcb628: bl         #0x1aa94
0x0000000000fcb62c: str        xzr, [sp]
0x0000000000fcb630: adrp       x0, #0x62c1000
0x0000000000fcb634: add        x0, x0, #0x6e0
0x0000000000fcb638: adrp       x1, #0x52e7000
0x0000000000fcb63c: add        x1, x1, #0xc3
0x0000000000fcb640: adrp       x2, #0x52e7000
0x0000000000fcb644: add        x2, x2, #0x36a
0x0000000000fcb648: adrp       x3, #0xfc3000
0x0000000000fcb64c: add        x3, x3, #0x188
0x0000000000fcb650: adrp       x5, #0xfc3000
0x0000000000fcb654: add        x5, x5, #0x190
0x0000000000fcb658: add        x7, sp, #0x10
0x0000000000fcb65c: mov        x4, #0
0x0000000000fcb660: mov        x6, #0
0x0000000000fcb664: bl         #0xfca1d8
0x0000000000fcb668: adrp       x0, #0xfc3000
0x0000000000fcb66c: add        x0, x0, #4
0x0000000000fcb670: adrp       x1, #0x62c1000
0x0000000000fcb674: add        x1, x1, #0x6e0
0x0000000000fcb678: adrp       x2, #0
0x0000000000fcb67c: add        x2, x2, #0
0x0000000000fcb680: bl         #0x4b984dc
0x0000000000fcb684: str        wzr, [sp, #0x58]
0x0000000000fcb688: str        xzr, [sp, #0x50]
0x0000000000fcb68c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcb690: str        xzr, [sp, #0x60]
0x0000000000fcb694: mov        w8, #0x16
0x0000000000fcb698: str        w8, [sp, #0x78]
0x0000000000fcb69c: mov        w8, #0x1f00
0x0000000000fcb6a0: strh       w8, [sp, #0x7c]
0x0000000000fcb6a4: mov        w9, #1
0x0000000000fcb6a8: strb       w9, [sp, #0x7e]
0x0000000000fcb6ac: stur       xzr, [sp, #0x7f]
0x0000000000fcb6b0: str        xzr, [sp, #0x88]
0x0000000000fcb6b4: str        wzr, [sp, #0x90]
0x0000000000fcb6b8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcb6bc: str        xzr, [sp, #0x98]
0x0000000000fcb6c0: mov        w10, #0x17ffff
0x0000000000fcb6c4: str        w10, [sp, #0xb0]
0x0000000000fcb6c8: strh       w8, [sp, #0xb4]
0x0000000000fcb6cc: strb       w9, [sp, #0xb6]
0x0000000000fcb6d0: stur       xzr, [x19, #0x67]
0x0000000000fcb6d4: add        x0, sp, #0x10
0x0000000000fcb6d8: add        x1, sp, #0x50
0x0000000000fcb6dc: mov        w2, #2
0x0000000000fcb6e0: bl         #0x1aa94
0x0000000000fcb6e4: str        xzr, [sp]
0x0000000000fcb6e8: adrp       x0, #0x62c1000
0x0000000000fcb6ec: add        x0, x0, #0x7a0
0x0000000000fcb6f0: adrp       x1, #0x52e7000
0x0000000000fcb6f4: add        x1, x1, #0xca
0x0000000000fcb6f8: adrp       x2, #0x52e7000
0x0000000000fcb6fc: add        x2, x2, #0x36a
0x0000000000fcb700: adrp       x3, #0xfc3000
0x0000000000fcb704: add        x3, x3, #0x2c4
0x0000000000fcb708: adrp       x5, #0xfc3000
0x0000000000fcb70c: add        x5, x5, #0x2cc
0x0000000000fcb710: add        x7, sp, #0x10
0x0000000000fcb714: mov        x4, #0
0x0000000000fcb718: mov        x6, #0
0x0000000000fcb71c: bl         #0xfca1d8
0x0000000000fcb720: adrp       x0, #0xfc3000
0x0000000000fcb724: add        x0, x0, #4
0x0000000000fcb728: adrp       x1, #0x62c1000
0x0000000000fcb72c: add        x1, x1, #0x7a0
0x0000000000fcb730: adrp       x2, #0
0x0000000000fcb734: add        x2, x2, #0
0x0000000000fcb738: bl         #0x4b984dc
0x0000000000fcb73c: str        wzr, [sp, #0x58]
0x0000000000fcb740: str        xzr, [sp, #0x50]
0x0000000000fcb744: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcb748: str        xzr, [sp, #0x60]
0x0000000000fcb74c: mov        w8, #0x17
0x0000000000fcb750: str        w8, [sp, #0x78]
0x0000000000fcb754: mov        w8, #0x1f00
0x0000000000fcb758: strh       w8, [sp, #0x7c]
0x0000000000fcb75c: mov        w9, #1
0x0000000000fcb760: strb       w9, [sp, #0x7e]
0x0000000000fcb764: stur       xzr, [sp, #0x7f]
0x0000000000fcb768: str        xzr, [sp, #0x88]
0x0000000000fcb76c: str        wzr, [sp, #0x90]
0x0000000000fcb770: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcb774: str        xzr, [sp, #0x98]
0x0000000000fcb778: mov        w10, #0x19ffff
0x0000000000fcb77c: str        w10, [sp, #0xb0]
0x0000000000fcb780: strh       w8, [sp, #0xb4]
0x0000000000fcb784: strb       w9, [sp, #0xb6]
0x0000000000fcb788: stur       xzr, [x19, #0x67]
0x0000000000fcb78c: add        x0, sp, #0x10
0x0000000000fcb790: add        x1, sp, #0x50
0x0000000000fcb794: mov        w2, #2
0x0000000000fcb798: bl         #0x1aa94
0x0000000000fcb79c: str        xzr, [sp]
0x0000000000fcb7a0: adrp       x0, #0x62c1000
0x0000000000fcb7a4: add        x0, x0, #0x860
0x0000000000fcb7a8: adrp       x1, #0x52e7000
0x0000000000fcb7ac: add        x1, x1, #0xd1
0x0000000000fcb7b0: adrp       x2, #0x52e7000
0x0000000000fcb7b4: add        x2, x2, #0x36a
0x0000000000fcb7b8: adrp       x3, #0xfc3000
0x0000000000fcb7bc: add        x3, x3, #0x400
0x0000000000fcb7c0: adrp       x5, #0xfc3000
0x0000000000fcb7c4: add        x5, x5, #0x408
0x0000000000fcb7c8: add        x7, sp, #0x10
0x0000000000fcb7cc: mov        x4, #0
0x0000000000fcb7d0: mov        x6, #0
0x0000000000fcb7d4: bl         #0xfca1d8
0x0000000000fcb7d8: adrp       x0, #0xfc3000
0x0000000000fcb7dc: add        x0, x0, #4
0x0000000000fcb7e0: adrp       x1, #0x62c1000
0x0000000000fcb7e4: add        x1, x1, #0x860
0x0000000000fcb7e8: adrp       x2, #0
0x0000000000fcb7ec: add        x2, x2, #0
0x0000000000fcb7f0: bl         #0x4b984dc
0x0000000000fcb7f4: str        wzr, [sp, #0x58]
0x0000000000fcb7f8: str        xzr, [sp, #0x50]
0x0000000000fcb7fc: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcb800: str        xzr, [sp, #0x60]
0x0000000000fcb804: mov        w8, #0x18
0x0000000000fcb808: str        w8, [sp, #0x78]
0x0000000000fcb80c: mov        w8, #0x1f00
0x0000000000fcb810: strh       w8, [sp, #0x7c]
0x0000000000fcb814: mov        w9, #1
0x0000000000fcb818: strb       w9, [sp, #0x7e]
0x0000000000fcb81c: stur       xzr, [sp, #0x7f]
0x0000000000fcb820: str        xzr, [sp, #0x88]
0x0000000000fcb824: str        wzr, [sp, #0x90]
0x0000000000fcb828: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcb82c: str        xzr, [sp, #0x98]
0x0000000000fcb830: mov        w10, #0x1bffff
0x0000000000fcb834: str        w10, [sp, #0xb0]
0x0000000000fcb838: strh       w8, [sp, #0xb4]
0x0000000000fcb83c: strb       w9, [sp, #0xb6]
0x0000000000fcb840: stur       xzr, [x19, #0x67]
0x0000000000fcb844: add        x0, sp, #0x10
0x0000000000fcb848: add        x1, sp, #0x50
0x0000000000fcb84c: mov        w2, #2
0x0000000000fcb850: bl         #0x1aa94
0x0000000000fcb854: str        xzr, [sp]
0x0000000000fcb858: adrp       x0, #0x62c1000
0x0000000000fcb85c: add        x0, x0, #0x920
0x0000000000fcb860: adrp       x1, #0x52e7000
0x0000000000fcb864: add        x1, x1, #0xd8
0x0000000000fcb868: adrp       x2, #0x52e7000
0x0000000000fcb86c: add        x2, x2, #0x36a
0x0000000000fcb870: adrp       x3, #0xfc3000
0x0000000000fcb874: add        x3, x3, #0x53c
0x0000000000fcb878: adrp       x5, #0xfc3000
0x0000000000fcb87c: add        x5, x5, #0x544
0x0000000000fcb880: add        x7, sp, #0x10
0x0000000000fcb884: mov        x4, #0
0x0000000000fcb888: mov        x6, #0
0x0000000000fcb88c: bl         #0xfca1d8
0x0000000000fcb890: adrp       x0, #0xfc3000
0x0000000000fcb894: add        x0, x0, #4
0x0000000000fcb898: adrp       x1, #0x62c1000
0x0000000000fcb89c: add        x1, x1, #0x920
0x0000000000fcb8a0: adrp       x2, #0
0x0000000000fcb8a4: add        x2, x2, #0
0x0000000000fcb8a8: bl         #0x4b984dc
0x0000000000fcb8ac: str        wzr, [sp, #0x58]
0x0000000000fcb8b0: str        xzr, [sp, #0x50]
0x0000000000fcb8b4: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcb8b8: str        xzr, [sp, #0x60]
0x0000000000fcb8bc: mov        w8, #0x19
0x0000000000fcb8c0: str        w8, [sp, #0x78]
0x0000000000fcb8c4: mov        w8, #0x1f00
0x0000000000fcb8c8: strh       w8, [sp, #0x7c]
0x0000000000fcb8cc: mov        w9, #1
0x0000000000fcb8d0: strb       w9, [sp, #0x7e]
0x0000000000fcb8d4: stur       xzr, [sp, #0x7f]
0x0000000000fcb8d8: str        xzr, [sp, #0x88]
0x0000000000fcb8dc: str        wzr, [sp, #0x90]
0x0000000000fcb8e0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcb8e4: str        xzr, [sp, #0x98]
0x0000000000fcb8e8: mov        w10, #0x1fffff
0x0000000000fcb8ec: str        w10, [sp, #0xb0]
0x0000000000fcb8f0: strh       w8, [sp, #0xb4]
0x0000000000fcb8f4: strb       w9, [sp, #0xb6]
0x0000000000fcb8f8: stur       xzr, [x19, #0x67]
0x0000000000fcb8fc: add        x0, sp, #0x10
0x0000000000fcb900: add        x1, sp, #0x50
0x0000000000fcb904: mov        w2, #2
0x0000000000fcb908: bl         #0x1aa94
0x0000000000fcb90c: str        xzr, [sp]
0x0000000000fcb910: adrp       x0, #0x62c1000
0x0000000000fcb914: add        x0, x0, #0x9e0
0x0000000000fcb918: adrp       x1, #0x52e7000
0x0000000000fcb91c: add        x1, x1, #0xdf
0x0000000000fcb920: adrp       x2, #0x52e7000
0x0000000000fcb924: add        x2, x2, #0x36a
0x0000000000fcb928: adrp       x3, #0xfc3000
0x0000000000fcb92c: add        x3, x3, #0x678
0x0000000000fcb930: adrp       x5, #0xfc3000
0x0000000000fcb934: add        x5, x5, #0x680
0x0000000000fcb938: add        x7, sp, #0x10
0x0000000000fcb93c: mov        x4, #0
0x0000000000fcb940: mov        x6, #0
0x0000000000fcb944: bl         #0xfca1d8
0x0000000000fcb948: adrp       x0, #0xfc3000
0x0000000000fcb94c: add        x0, x0, #4
0x0000000000fcb950: adrp       x1, #0x62c1000
0x0000000000fcb954: add        x1, x1, #0x9e0
0x0000000000fcb958: adrp       x2, #0
0x0000000000fcb95c: add        x2, x2, #0
0x0000000000fcb960: bl         #0x4b984dc
0x0000000000fcb964: str        wzr, [sp, #0x58]
0x0000000000fcb968: str        xzr, [sp, #0x50]
0x0000000000fcb96c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcb970: str        xzr, [sp, #0x60]
0x0000000000fcb974: mov        w8, #0x1a
0x0000000000fcb978: str        w8, [sp, #0x78]
0x0000000000fcb97c: mov        w8, #0x1f00
0x0000000000fcb980: strh       w8, [sp, #0x7c]
0x0000000000fcb984: mov        w9, #1
0x0000000000fcb988: strb       w9, [sp, #0x7e]
0x0000000000fcb98c: stur       xzr, [sp, #0x7f]
0x0000000000fcb990: str        xzr, [sp, #0x88]
0x0000000000fcb994: str        wzr, [sp, #0x90]
0x0000000000fcb998: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcb99c: str        xzr, [sp, #0x98]
0x0000000000fcb9a0: mov        w10, #0x21ffff
0x0000000000fcb9a4: str        w10, [sp, #0xb0]
0x0000000000fcb9a8: strh       w8, [sp, #0xb4]
0x0000000000fcb9ac: strb       w9, [sp, #0xb6]
0x0000000000fcb9b0: stur       xzr, [x19, #0x67]
0x0000000000fcb9b4: add        x0, sp, #0x10
0x0000000000fcb9b8: add        x1, sp, #0x50
0x0000000000fcb9bc: mov        w2, #2
0x0000000000fcb9c0: bl         #0x1aa94
0x0000000000fcb9c4: str        xzr, [sp]
0x0000000000fcb9c8: adrp       x0, #0x62c1000
0x0000000000fcb9cc: add        x0, x0, #0xaa0
0x0000000000fcb9d0: adrp       x1, #0x52e7000
0x0000000000fcb9d4: add        x1, x1, #0xe7
0x0000000000fcb9d8: adrp       x2, #0x52e7000
0x0000000000fcb9dc: add        x2, x2, #0x36a
0x0000000000fcb9e0: adrp       x3, #0xfc3000
0x0000000000fcb9e4: add        x3, x3, #0x7b4
0x0000000000fcb9e8: adrp       x5, #0xfc3000
0x0000000000fcb9ec: add        x5, x5, #0x7bc
0x0000000000fcb9f0: add        x7, sp, #0x10
0x0000000000fcb9f4: mov        x4, #0
0x0000000000fcb9f8: mov        x6, #0
0x0000000000fcb9fc: bl         #0xfca1d8
0x0000000000fcba00: adrp       x0, #0xfc3000
0x0000000000fcba04: add        x0, x0, #4
0x0000000000fcba08: adrp       x1, #0x62c1000
0x0000000000fcba0c: add        x1, x1, #0xaa0
0x0000000000fcba10: adrp       x2, #0
0x0000000000fcba14: add        x2, x2, #0
0x0000000000fcba18: bl         #0x4b984dc
0x0000000000fcba1c: str        wzr, [sp, #0x58]
0x0000000000fcba20: str        xzr, [sp, #0x50]
0x0000000000fcba24: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcba28: str        xzr, [sp, #0x60]
0x0000000000fcba2c: mov        w8, #0x1b
0x0000000000fcba30: str        w8, [sp, #0x78]
0x0000000000fcba34: mov        w8, #0x1f00
0x0000000000fcba38: strh       w8, [sp, #0x7c]
0x0000000000fcba3c: mov        w9, #1
0x0000000000fcba40: strb       w9, [sp, #0x7e]
0x0000000000fcba44: stur       xzr, [sp, #0x7f]
0x0000000000fcba48: str        xzr, [sp, #0x88]
0x0000000000fcba4c: str        wzr, [sp, #0x90]
0x0000000000fcba50: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcba54: str        xzr, [sp, #0x98]
0x0000000000fcba58: mov        w10, #0x23ffff
0x0000000000fcba5c: str        w10, [sp, #0xb0]
0x0000000000fcba60: strh       w8, [sp, #0xb4]
0x0000000000fcba64: strb       w9, [sp, #0xb6]
0x0000000000fcba68: stur       xzr, [x19, #0x67]
0x0000000000fcba6c: add        x0, sp, #0x10
0x0000000000fcba70: add        x1, sp, #0x50
0x0000000000fcba74: mov        w2, #2
0x0000000000fcba78: bl         #0x1aa94
0x0000000000fcba7c: str        xzr, [sp]
0x0000000000fcba80: adrp       x0, #0x62c1000
0x0000000000fcba84: add        x0, x0, #0xb60
0x0000000000fcba88: adrp       x1, #0x52e7000
0x0000000000fcba8c: add        x1, x1, #0xef
0x0000000000fcba90: adrp       x2, #0x52e7000
0x0000000000fcba94: add        x2, x2, #0x36a
0x0000000000fcba98: adrp       x3, #0xfc3000
0x0000000000fcba9c: add        x3, x3, #0x8f0
0x0000000000fcbaa0: adrp       x5, #0xfc3000
0x0000000000fcbaa4: add        x5, x5, #0x8f8
0x0000000000fcbaa8: add        x7, sp, #0x10
0x0000000000fcbaac: mov        x4, #0
0x0000000000fcbab0: mov        x6, #0
0x0000000000fcbab4: bl         #0xfca1d8
0x0000000000fcbab8: adrp       x0, #0xfc3000
0x0000000000fcbabc: add        x0, x0, #4
0x0000000000fcbac0: adrp       x1, #0x62c1000
0x0000000000fcbac4: add        x1, x1, #0xb60
0x0000000000fcbac8: adrp       x2, #0
0x0000000000fcbacc: add        x2, x2, #0
0x0000000000fcbad0: bl         #0x4b984dc
0x0000000000fcbad4: str        wzr, [sp, #0x58]
0x0000000000fcbad8: str        xzr, [sp, #0x50]
0x0000000000fcbadc: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcbae0: str        xzr, [sp, #0x60]
0x0000000000fcbae4: mov        w8, #0x1c
0x0000000000fcbae8: str        w8, [sp, #0x78]
0x0000000000fcbaec: mov        w8, #0x1f00
0x0000000000fcbaf0: strh       w8, [sp, #0x7c]
0x0000000000fcbaf4: mov        w9, #1
0x0000000000fcbaf8: strb       w9, [sp, #0x7e]
0x0000000000fcbafc: stur       xzr, [sp, #0x7f]
0x0000000000fcbb00: str        xzr, [sp, #0x88]
0x0000000000fcbb04: str        wzr, [sp, #0x90]
0x0000000000fcbb08: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcbb0c: str        xzr, [sp, #0x98]
0x0000000000fcbb10: mov        w10, #0x2fffff
0x0000000000fcbb14: str        w10, [sp, #0xb0]
0x0000000000fcbb18: strh       w8, [sp, #0xb4]
0x0000000000fcbb1c: strb       w9, [sp, #0xb6]
0x0000000000fcbb20: stur       xzr, [x19, #0x67]
0x0000000000fcbb24: add        x0, sp, #0x10
0x0000000000fcbb28: add        x1, sp, #0x50
0x0000000000fcbb2c: mov        w2, #2
0x0000000000fcbb30: bl         #0x1aa94
0x0000000000fcbb34: str        xzr, [sp]
0x0000000000fcbb38: adrp       x0, #0x62c1000
0x0000000000fcbb3c: add        x0, x0, #0xc20
0x0000000000fcbb40: adrp       x1, #0x52e7000
0x0000000000fcbb44: add        x1, x1, #0xf7
0x0000000000fcbb48: adrp       x2, #0x52e7000
0x0000000000fcbb4c: add        x2, x2, #0x36a
0x0000000000fcbb50: adrp       x3, #0xfc3000
0x0000000000fcbb54: add        x3, x3, #0xa2c
0x0000000000fcbb58: adrp       x5, #0xfc3000
0x0000000000fcbb5c: add        x5, x5, #0xa34
0x0000000000fcbb60: add        x7, sp, #0x10
0x0000000000fcbb64: mov        x4, #0
0x0000000000fcbb68: mov        x6, #0
0x0000000000fcbb6c: bl         #0xfca1d8
0x0000000000fcbb70: adrp       x0, #0xfc3000
0x0000000000fcbb74: add        x0, x0, #4
0x0000000000fcbb78: adrp       x1, #0x62c1000
0x0000000000fcbb7c: add        x1, x1, #0xc20
0x0000000000fcbb80: adrp       x2, #0
0x0000000000fcbb84: add        x2, x2, #0
0x0000000000fcbb88: bl         #0x4b984dc
0x0000000000fcbb8c: str        wzr, [sp, #0x58]
0x0000000000fcbb90: str        xzr, [sp, #0x50]
0x0000000000fcbb94: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcbb98: str        xzr, [sp, #0x60]
0x0000000000fcbb9c: mov        w8, #0x1d
0x0000000000fcbba0: str        w8, [sp, #0x78]
0x0000000000fcbba4: mov        w8, #0x1f00
0x0000000000fcbba8: strh       w8, [sp, #0x7c]
0x0000000000fcbbac: mov        w9, #1
0x0000000000fcbbb0: strb       w9, [sp, #0x7e]
0x0000000000fcbbb4: stur       xzr, [sp, #0x7f]
0x0000000000fcbbb8: str        xzr, [sp, #0x88]
0x0000000000fcbbbc: str        wzr, [sp, #0x90]
0x0000000000fcbbc0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcbbc4: str        xzr, [sp, #0x98]
0x0000000000fcbbc8: mov        w10, #0x31ffff
0x0000000000fcbbcc: str        w10, [sp, #0xb0]
0x0000000000fcbbd0: strh       w8, [sp, #0xb4]
0x0000000000fcbbd4: strb       w9, [sp, #0xb6]
0x0000000000fcbbd8: stur       xzr, [x19, #0x67]
0x0000000000fcbbdc: add        x0, sp, #0x10
0x0000000000fcbbe0: add        x1, sp, #0x50
0x0000000000fcbbe4: mov        w2, #2
0x0000000000fcbbe8: bl         #0x1aa94
0x0000000000fcbbec: str        xzr, [sp]
0x0000000000fcbbf0: adrp       x0, #0x62c1000
0x0000000000fcbbf4: add        x0, x0, #0xce0
0x0000000000fcbbf8: adrp       x1, #0x52e7000
0x0000000000fcbbfc: add        x1, x1, #0xfd
0x0000000000fcbc00: adrp       x2, #0x52e7000
0x0000000000fcbc04: add        x2, x2, #0x36a
0x0000000000fcbc08: adrp       x3, #0xfc3000
0x0000000000fcbc0c: add        x3, x3, #0xb68
0x0000000000fcbc10: adrp       x5, #0xfc3000
0x0000000000fcbc14: add        x5, x5, #0xb70
0x0000000000fcbc18: add        x7, sp, #0x10
0x0000000000fcbc1c: mov        x4, #0
0x0000000000fcbc20: mov        x6, #0
0x0000000000fcbc24: bl         #0xfca1d8
0x0000000000fcbc28: adrp       x0, #0xfc3000
0x0000000000fcbc2c: add        x0, x0, #4
0x0000000000fcbc30: adrp       x1, #0x62c1000
0x0000000000fcbc34: add        x1, x1, #0xce0
0x0000000000fcbc38: adrp       x2, #0
0x0000000000fcbc3c: add        x2, x2, #0
0x0000000000fcbc40: bl         #0x4b984dc
0x0000000000fcbc44: str        wzr, [sp, #0x58]
0x0000000000fcbc48: str        xzr, [sp, #0x50]
0x0000000000fcbc4c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcbc50: str        xzr, [sp, #0x60]
0x0000000000fcbc54: mov        w8, #0x1e
0x0000000000fcbc58: str        w8, [sp, #0x78]
0x0000000000fcbc5c: mov        w8, #0x1f00
0x0000000000fcbc60: strh       w8, [sp, #0x7c]
0x0000000000fcbc64: mov        w9, #1
0x0000000000fcbc68: strb       w9, [sp, #0x7e]
0x0000000000fcbc6c: stur       xzr, [sp, #0x7f]
0x0000000000fcbc70: str        xzr, [sp, #0x88]
0x0000000000fcbc74: str        wzr, [sp, #0x90]
0x0000000000fcbc78: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcbc7c: str        xzr, [sp, #0x98]
0x0000000000fcbc80: mov        w10, #0x33ffff
0x0000000000fcbc84: str        w10, [sp, #0xb0]
0x0000000000fcbc88: strh       w8, [sp, #0xb4]
0x0000000000fcbc8c: strb       w9, [sp, #0xb6]
0x0000000000fcbc90: stur       xzr, [x19, #0x67]
0x0000000000fcbc94: add        x0, sp, #0x10
0x0000000000fcbc98: add        x1, sp, #0x50
0x0000000000fcbc9c: mov        w2, #2
0x0000000000fcbca0: bl         #0x1aa94
0x0000000000fcbca4: str        xzr, [sp]
0x0000000000fcbca8: adrp       x0, #0x62c1000
0x0000000000fcbcac: add        x0, x0, #0xda0
0x0000000000fcbcb0: adrp       x1, #0x52e7000
0x0000000000fcbcb4: add        x1, x1, #0x103
0x0000000000fcbcb8: adrp       x2, #0x52e7000
0x0000000000fcbcbc: add        x2, x2, #0x36a
0x0000000000fcbcc0: adrp       x3, #0xfc3000
0x0000000000fcbcc4: add        x3, x3, #0xca4
0x0000000000fcbcc8: adrp       x5, #0xfc3000
0x0000000000fcbccc: add        x5, x5, #0xcac
0x0000000000fcbcd0: add        x7, sp, #0x10
0x0000000000fcbcd4: mov        x4, #0
0x0000000000fcbcd8: mov        x6, #0
0x0000000000fcbcdc: bl         #0xfca1d8
0x0000000000fcbce0: adrp       x0, #0xfc3000
0x0000000000fcbce4: add        x0, x0, #4
0x0000000000fcbce8: adrp       x1, #0x62c1000
0x0000000000fcbcec: add        x1, x1, #0xda0
0x0000000000fcbcf0: adrp       x2, #0
0x0000000000fcbcf4: add        x2, x2, #0
0x0000000000fcbcf8: bl         #0x4b984dc
0x0000000000fcbcfc: str        wzr, [sp, #0x58]
0x0000000000fcbd00: str        xzr, [sp, #0x50]
0x0000000000fcbd04: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcbd08: str        xzr, [sp, #0x60]
0x0000000000fcbd0c: mov        w8, #0x1f
0x0000000000fcbd10: str        w8, [sp, #0x78]
0x0000000000fcbd14: mov        w8, #0x1f00
0x0000000000fcbd18: strh       w8, [sp, #0x7c]
0x0000000000fcbd1c: mov        w9, #1
0x0000000000fcbd20: strb       w9, [sp, #0x7e]
0x0000000000fcbd24: stur       xzr, [sp, #0x7f]
0x0000000000fcbd28: str        xzr, [sp, #0x88]
0x0000000000fcbd2c: str        wzr, [sp, #0x90]
0x0000000000fcbd30: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcbd34: str        xzr, [sp, #0x98]
0x0000000000fcbd38: mov        w10, #0x27ffff
0x0000000000fcbd3c: str        w10, [sp, #0xb0]
0x0000000000fcbd40: strh       w8, [sp, #0xb4]
0x0000000000fcbd44: strb       w9, [sp, #0xb6]
0x0000000000fcbd48: stur       xzr, [x19, #0x67]
0x0000000000fcbd4c: add        x0, sp, #0x10
0x0000000000fcbd50: add        x1, sp, #0x50
0x0000000000fcbd54: mov        w2, #2
0x0000000000fcbd58: bl         #0x1aa94
0x0000000000fcbd5c: str        xzr, [sp]
0x0000000000fcbd60: adrp       x0, #0x62c1000
0x0000000000fcbd64: add        x0, x0, #0xe60
0x0000000000fcbd68: adrp       x1, #0x52e7000
0x0000000000fcbd6c: add        x1, x1, #0x109
0x0000000000fcbd70: adrp       x2, #0x52e7000
0x0000000000fcbd74: add        x2, x2, #0x36a
0x0000000000fcbd78: adrp       x3, #0xfc3000
0x0000000000fcbd7c: add        x3, x3, #0xde0
0x0000000000fcbd80: adrp       x5, #0xfc3000
0x0000000000fcbd84: add        x5, x5, #0xde8
0x0000000000fcbd88: add        x7, sp, #0x10
0x0000000000fcbd8c: mov        x4, #0
0x0000000000fcbd90: mov        x6, #0
0x0000000000fcbd94: bl         #0xfca1d8
0x0000000000fcbd98: adrp       x0, #0xfc3000
0x0000000000fcbd9c: add        x0, x0, #4
0x0000000000fcbda0: adrp       x1, #0x62c1000
0x0000000000fcbda4: add        x1, x1, #0xe60
0x0000000000fcbda8: adrp       x2, #0
0x0000000000fcbdac: add        x2, x2, #0
0x0000000000fcbdb0: bl         #0x4b984dc
0x0000000000fcbdb4: str        wzr, [sp, #0x58]
0x0000000000fcbdb8: str        xzr, [sp, #0x50]
0x0000000000fcbdbc: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcbdc0: str        xzr, [sp, #0x60]
0x0000000000fcbdc4: mov        w8, #0x20
0x0000000000fcbdc8: str        w8, [sp, #0x78]
0x0000000000fcbdcc: mov        w8, #0x1f00
0x0000000000fcbdd0: strh       w8, [sp, #0x7c]
0x0000000000fcbdd4: mov        w9, #1
0x0000000000fcbdd8: strb       w9, [sp, #0x7e]
0x0000000000fcbddc: stur       xzr, [sp, #0x7f]
0x0000000000fcbde0: str        xzr, [sp, #0x88]
0x0000000000fcbde4: str        wzr, [sp, #0x90]
0x0000000000fcbde8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcbdec: str        xzr, [sp, #0x98]
0x0000000000fcbdf0: mov        w10, #0x29ffff
0x0000000000fcbdf4: str        w10, [sp, #0xb0]
0x0000000000fcbdf8: strh       w8, [sp, #0xb4]
0x0000000000fcbdfc: strb       w9, [sp, #0xb6]
0x0000000000fcbe00: stur       xzr, [x19, #0x67]
0x0000000000fcbe04: add        x0, sp, #0x10
0x0000000000fcbe08: add        x1, sp, #0x50
0x0000000000fcbe0c: mov        w2, #2
0x0000000000fcbe10: bl         #0x1aa94
0x0000000000fcbe14: str        xzr, [sp]
0x0000000000fcbe18: adrp       x0, #0x62c1000
0x0000000000fcbe1c: add        x0, x0, #0xf20
0x0000000000fcbe20: adrp       x1, #0x52e7000
0x0000000000fcbe24: add        x1, x1, #0x110
0x0000000000fcbe28: adrp       x2, #0x52e7000
0x0000000000fcbe2c: add        x2, x2, #0x36a
0x0000000000fcbe30: adrp       x3, #0xfc3000
0x0000000000fcbe34: add        x3, x3, #0xf1c
0x0000000000fcbe38: adrp       x5, #0xfc3000
0x0000000000fcbe3c: add        x5, x5, #0xf24
0x0000000000fcbe40: add        x7, sp, #0x10
0x0000000000fcbe44: mov        x4, #0
0x0000000000fcbe48: mov        x6, #0
0x0000000000fcbe4c: bl         #0xfca1d8
0x0000000000fcbe50: adrp       x0, #0xfc3000
0x0000000000fcbe54: add        x0, x0, #4
0x0000000000fcbe58: adrp       x1, #0x62c1000
0x0000000000fcbe5c: add        x1, x1, #0xf20
0x0000000000fcbe60: adrp       x2, #0
0x0000000000fcbe64: add        x2, x2, #0
0x0000000000fcbe68: bl         #0x4b984dc
0x0000000000fcbe6c: str        wzr, [sp, #0x58]
0x0000000000fcbe70: str        xzr, [sp, #0x50]
0x0000000000fcbe74: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcbe78: str        xzr, [sp, #0x60]
0x0000000000fcbe7c: mov        w8, #0x21
0x0000000000fcbe80: str        w8, [sp, #0x78]
0x0000000000fcbe84: mov        w8, #0x1f00
0x0000000000fcbe88: strh       w8, [sp, #0x7c]
0x0000000000fcbe8c: mov        w9, #1
0x0000000000fcbe90: strb       w9, [sp, #0x7e]
0x0000000000fcbe94: stur       xzr, [sp, #0x7f]
0x0000000000fcbe98: str        xzr, [sp, #0x88]
0x0000000000fcbe9c: str        wzr, [sp, #0x90]
0x0000000000fcbea0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcbea4: str        xzr, [sp, #0x98]
0x0000000000fcbea8: mov        w10, #0x2bffff
0x0000000000fcbeac: str        w10, [sp, #0xb0]
0x0000000000fcbeb0: strh       w8, [sp, #0xb4]
0x0000000000fcbeb4: strb       w9, [sp, #0xb6]
0x0000000000fcbeb8: stur       xzr, [x19, #0x67]
0x0000000000fcbebc: add        x0, sp, #0x10
0x0000000000fcbec0: add        x1, sp, #0x50
0x0000000000fcbec4: mov        w2, #2
0x0000000000fcbec8: bl         #0x1aa94
0x0000000000fcbecc: str        xzr, [sp]
0x0000000000fcbed0: adrp       x0, #0x62c1000
0x0000000000fcbed4: add        x0, x0, #0xfe0
0x0000000000fcbed8: adrp       x1, #0x52e7000
0x0000000000fcbedc: add        x1, x1, #0x117
0x0000000000fcbee0: adrp       x2, #0x52e7000
0x0000000000fcbee4: add        x2, x2, #0x36a
0x0000000000fcbee8: adrp       x3, #0xfc4000
0x0000000000fcbeec: add        x3, x3, #0x58
0x0000000000fcbef0: adrp       x5, #0xfc4000
0x0000000000fcbef4: add        x5, x5, #0x60
0x0000000000fcbef8: add        x7, sp, #0x10
0x0000000000fcbefc: mov        x4, #0
0x0000000000fcbf00: mov        x6, #0
0x0000000000fcbf04: bl         #0xfca1d8
0x0000000000fcbf08: adrp       x0, #0xfc3000
0x0000000000fcbf0c: add        x0, x0, #4
0x0000000000fcbf10: adrp       x1, #0x62c1000
0x0000000000fcbf14: add        x1, x1, #0xfe0
0x0000000000fcbf18: adrp       x2, #0
0x0000000000fcbf1c: add        x2, x2, #0
0x0000000000fcbf20: bl         #0x4b984dc
0x0000000000fcbf24: str        wzr, [sp, #0x58]
0x0000000000fcbf28: str        xzr, [sp, #0x50]
0x0000000000fcbf2c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcbf30: str        xzr, [sp, #0x60]
0x0000000000fcbf34: mov        w8, #0x22
0x0000000000fcbf38: str        w8, [sp, #0x78]
0x0000000000fcbf3c: mov        w8, #0x1f00
0x0000000000fcbf40: strh       w8, [sp, #0x7c]
0x0000000000fcbf44: mov        w9, #1
0x0000000000fcbf48: strb       w9, [sp, #0x7e]
0x0000000000fcbf4c: stur       xzr, [sp, #0x7f]
0x0000000000fcbf50: str        xzr, [sp, #0x88]
0x0000000000fcbf54: str        wzr, [sp, #0x90]
0x0000000000fcbf58: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcbf5c: str        xzr, [sp, #0x98]
0x0000000000fcbf60: mov        w10, #0x39ffff
0x0000000000fcbf64: str        w10, [sp, #0xb0]
0x0000000000fcbf68: strh       w8, [sp, #0xb4]
0x0000000000fcbf6c: strb       w9, [sp, #0xb6]
0x0000000000fcbf70: stur       xzr, [x19, #0x67]
0x0000000000fcbf74: add        x0, sp, #0x10
0x0000000000fcbf78: add        x1, sp, #0x50
0x0000000000fcbf7c: mov        w2, #2
0x0000000000fcbf80: bl         #0x1aa94
0x0000000000fcbf84: str        xzr, [sp]
0x0000000000fcbf88: adrp       x0, #0x62c2000
0x0000000000fcbf8c: add        x0, x0, #0xa0
0x0000000000fcbf90: adrp       x1, #0x52e7000
0x0000000000fcbf94: add        x1, x1, #0x372
0x0000000000fcbf98: adrp       x2, #0x52e7000
0x0000000000fcbf9c: add        x2, x2, #0x388
0x0000000000fcbfa0: adrp       x3, #0xfc4000
0x0000000000fcbfa4: add        x3, x3, #0x194
0x0000000000fcbfa8: adrp       x5, #0xfc4000
0x0000000000fcbfac: add        x5, x5, #0x1a8
0x0000000000fcbfb0: add        x7, sp, #0x10
0x0000000000fcbfb4: mov        x4, #0
0x0000000000fcbfb8: mov        x6, #0
0x0000000000fcbfbc: bl         #0xfca49c
0x0000000000fcbfc0: adrp       x0, #0xfc4000
0x0000000000fcbfc4: add        x0, x0, #0x2c8
0x0000000000fcbfc8: adrp       x1, #0x62c2000
0x0000000000fcbfcc: add        x1, x1, #0xa0
0x0000000000fcbfd0: adrp       x2, #0
0x0000000000fcbfd4: add        x2, x2, #0
0x0000000000fcbfd8: bl         #0x4b984dc
0x0000000000fcbfdc: str        wzr, [sp, #0x58]
0x0000000000fcbfe0: str        xzr, [sp, #0x50]
0x0000000000fcbfe4: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcbfe8: str        xzr, [sp, #0x60]
0x0000000000fcbfec: mov        w8, #0x23
0x0000000000fcbff0: str        w8, [sp, #0x78]
0x0000000000fcbff4: mov        w8, #0x1f00
0x0000000000fcbff8: strh       w8, [sp, #0x7c]
0x0000000000fcbffc: mov        w9, #1
0x0000000000fcc000: strb       w9, [sp, #0x7e]
0x0000000000fcc004: stur       xzr, [sp, #0x7f]
0x0000000000fcc008: str        xzr, [sp, #0x88]
0x0000000000fcc00c: str        wzr, [sp, #0x90]
0x0000000000fcc010: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc014: str        xzr, [sp, #0x98]
0x0000000000fcc018: mov        w10, #0x3bffff
0x0000000000fcc01c: str        w10, [sp, #0xb0]
0x0000000000fcc020: strh       w8, [sp, #0xb4]
0x0000000000fcc024: strb       w9, [sp, #0xb6]
0x0000000000fcc028: stur       xzr, [x19, #0x67]
0x0000000000fcc02c: add        x0, sp, #0x10
0x0000000000fcc030: add        x1, sp, #0x50
0x0000000000fcc034: mov        w2, #2
0x0000000000fcc038: bl         #0x1aa94
0x0000000000fcc03c: str        xzr, [sp]
0x0000000000fcc040: adrp       x0, #0x62c2000
0x0000000000fcc044: add        x0, x0, #0x168
0x0000000000fcc048: adrp       x1, #0x52e7000
0x0000000000fcc04c: add        x1, x1, #0x38e
0x0000000000fcc050: adrp       x2, #0x52e7000
0x0000000000fcc054: add        x2, x2, #0x388
0x0000000000fcc058: adrp       x3, #0xfc4000
0x0000000000fcc05c: add        x3, x3, #0x33c
0x0000000000fcc060: adrp       x5, #0xfc4000
0x0000000000fcc064: add        x5, x5, #0x350
0x0000000000fcc068: add        x7, sp, #0x10
0x0000000000fcc06c: mov        x4, #0
0x0000000000fcc070: mov        x6, #0
0x0000000000fcc074: bl         #0xfca49c
0x0000000000fcc078: adrp       x0, #0xfc4000
0x0000000000fcc07c: add        x0, x0, #0x2c8
0x0000000000fcc080: adrp       x1, #0x62c2000
0x0000000000fcc084: add        x1, x1, #0x168
0x0000000000fcc088: adrp       x2, #0
0x0000000000fcc08c: add        x2, x2, #0
0x0000000000fcc090: bl         #0x4b984dc
0x0000000000fcc094: str        wzr, [sp, #0x58]
0x0000000000fcc098: str        xzr, [sp, #0x50]
0x0000000000fcc09c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc0a0: str        xzr, [sp, #0x60]
0x0000000000fcc0a4: mov        w8, #0x24
0x0000000000fcc0a8: str        w8, [sp, #0x78]
0x0000000000fcc0ac: mov        w8, #0x1f00
0x0000000000fcc0b0: strh       w8, [sp, #0x7c]
0x0000000000fcc0b4: mov        w9, #1
0x0000000000fcc0b8: strb       w9, [sp, #0x7e]
0x0000000000fcc0bc: stur       xzr, [sp, #0x7f]
0x0000000000fcc0c0: str        xzr, [sp, #0x88]
0x0000000000fcc0c4: str        wzr, [sp, #0x90]
0x0000000000fcc0c8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc0cc: str        xzr, [sp, #0x98]
0x0000000000fcc0d0: mov        w10, #0x3dffff
0x0000000000fcc0d4: str        w10, [sp, #0xb0]
0x0000000000fcc0d8: strh       w8, [sp, #0xb4]
0x0000000000fcc0dc: strb       w9, [sp, #0xb6]
0x0000000000fcc0e0: stur       xzr, [x19, #0x67]
0x0000000000fcc0e4: add        x0, sp, #0x10
0x0000000000fcc0e8: add        x1, sp, #0x50
0x0000000000fcc0ec: mov        w2, #2
0x0000000000fcc0f0: bl         #0x1aa94
0x0000000000fcc0f4: str        xzr, [sp]
0x0000000000fcc0f8: adrp       x0, #0x62c2000
0x0000000000fcc0fc: add        x0, x0, #0x230
0x0000000000fcc100: adrp       x1, #0x52e7000
0x0000000000fcc104: add        x1, x1, #0x3a4
0x0000000000fcc108: adrp       x2, #0x52e7000
0x0000000000fcc10c: add        x2, x2, #0x388
0x0000000000fcc110: adrp       x3, #0xfc4000
0x0000000000fcc114: add        x3, x3, #0x470
0x0000000000fcc118: adrp       x5, #0xfc4000
0x0000000000fcc11c: add        x5, x5, #0x484
0x0000000000fcc120: add        x7, sp, #0x10
0x0000000000fcc124: mov        x4, #0
0x0000000000fcc128: mov        x6, #0
0x0000000000fcc12c: bl         #0xfca49c
0x0000000000fcc130: adrp       x0, #0xfc4000
0x0000000000fcc134: add        x0, x0, #0x2c8
0x0000000000fcc138: adrp       x1, #0x62c2000
0x0000000000fcc13c: add        x1, x1, #0x230
0x0000000000fcc140: adrp       x2, #0
0x0000000000fcc144: add        x2, x2, #0
0x0000000000fcc148: bl         #0x4b984dc
0x0000000000fcc14c: str        wzr, [sp, #0x58]
0x0000000000fcc150: str        xzr, [sp, #0x50]
0x0000000000fcc154: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc158: str        xzr, [sp, #0x60]
0x0000000000fcc15c: mov        w8, #0x25
0x0000000000fcc160: str        w8, [sp, #0x78]
0x0000000000fcc164: mov        w8, #0x1f00
0x0000000000fcc168: strh       w8, [sp, #0x7c]
0x0000000000fcc16c: mov        w9, #1
0x0000000000fcc170: strb       w9, [sp, #0x7e]
0x0000000000fcc174: stur       xzr, [sp, #0x7f]
0x0000000000fcc178: str        xzr, [sp, #0x88]
0x0000000000fcc17c: str        wzr, [sp, #0x90]
0x0000000000fcc180: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc184: str        xzr, [sp, #0x98]
0x0000000000fcc188: mov        w10, #0x18ffff
0x0000000000fcc18c: str        w10, [sp, #0xb0]
0x0000000000fcc190: strh       w8, [sp, #0xb4]
0x0000000000fcc194: strb       w9, [sp, #0xb6]
0x0000000000fcc198: stur       xzr, [x19, #0x67]
0x0000000000fcc19c: add        x0, sp, #0x10
0x0000000000fcc1a0: add        x1, sp, #0x50
0x0000000000fcc1a4: mov        w2, #2
0x0000000000fcc1a8: bl         #0x1aa94
0x0000000000fcc1ac: str        xzr, [sp]
0x0000000000fcc1b0: adrp       x0, #0x62c2000
0x0000000000fcc1b4: add        x0, x0, #0x2f8
0x0000000000fcc1b8: adrp       x1, #0x52e7000
0x0000000000fcc1bc: add        x1, x1, #0x3ba
0x0000000000fcc1c0: adrp       x2, #0x52e7000
0x0000000000fcc1c4: add        x2, x2, #0x388
0x0000000000fcc1c8: adrp       x3, #0xfc4000
0x0000000000fcc1cc: add        x3, x3, #0x5a4
0x0000000000fcc1d0: adrp       x5, #0xfc4000
0x0000000000fcc1d4: add        x5, x5, #0x5b8
0x0000000000fcc1d8: add        x7, sp, #0x10
0x0000000000fcc1dc: mov        x4, #0
0x0000000000fcc1e0: mov        x6, #0
0x0000000000fcc1e4: bl         #0xfca49c
0x0000000000fcc1e8: adrp       x0, #0xfc4000
0x0000000000fcc1ec: add        x0, x0, #0x2c8
0x0000000000fcc1f0: adrp       x1, #0x62c2000
0x0000000000fcc1f4: add        x1, x1, #0x2f8
0x0000000000fcc1f8: adrp       x2, #0
0x0000000000fcc1fc: add        x2, x2, #0
0x0000000000fcc200: bl         #0x4b984dc
0x0000000000fcc204: str        wzr, [sp, #0x58]
0x0000000000fcc208: str        xzr, [sp, #0x50]
0x0000000000fcc20c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc210: str        xzr, [sp, #0x60]
0x0000000000fcc214: mov        w8, #0x26
0x0000000000fcc218: str        w8, [sp, #0x78]
0x0000000000fcc21c: mov        w8, #0x1f00
0x0000000000fcc220: strh       w8, [sp, #0x7c]
0x0000000000fcc224: mov        w9, #1
0x0000000000fcc228: strb       w9, [sp, #0x7e]
0x0000000000fcc22c: stur       xzr, [sp, #0x7f]
0x0000000000fcc230: str        xzr, [sp, #0x88]
0x0000000000fcc234: str        wzr, [sp, #0x90]
0x0000000000fcc238: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc23c: str        xzr, [sp, #0x98]
0x0000000000fcc240: mov        w10, #0x1affff
0x0000000000fcc244: str        w10, [sp, #0xb0]
0x0000000000fcc248: strh       w8, [sp, #0xb4]
0x0000000000fcc24c: strb       w9, [sp, #0xb6]
0x0000000000fcc250: stur       xzr, [x19, #0x67]
0x0000000000fcc254: add        x0, sp, #0x10
0x0000000000fcc258: add        x1, sp, #0x50
0x0000000000fcc25c: mov        w2, #2
0x0000000000fcc260: bl         #0x1aa94
0x0000000000fcc264: str        xzr, [sp]
0x0000000000fcc268: adrp       x0, #0x62c2000
0x0000000000fcc26c: add        x0, x0, #0x3c0
0x0000000000fcc270: adrp       x1, #0x52e7000
0x0000000000fcc274: add        x1, x1, #0x3d0
0x0000000000fcc278: adrp       x2, #0x52e7000
0x0000000000fcc27c: add        x2, x2, #0x388
0x0000000000fcc280: adrp       x3, #0xfc4000
0x0000000000fcc284: add        x3, x3, #0x6d8
0x0000000000fcc288: adrp       x5, #0xfc4000
0x0000000000fcc28c: add        x5, x5, #0x6ec
0x0000000000fcc290: add        x7, sp, #0x10
0x0000000000fcc294: mov        x4, #0
0x0000000000fcc298: mov        x6, #0
0x0000000000fcc29c: bl         #0xfca49c
0x0000000000fcc2a0: adrp       x0, #0xfc4000
0x0000000000fcc2a4: add        x0, x0, #0x2c8
0x0000000000fcc2a8: adrp       x1, #0x62c2000
0x0000000000fcc2ac: add        x1, x1, #0x3c0
0x0000000000fcc2b0: adrp       x2, #0
0x0000000000fcc2b4: add        x2, x2, #0
0x0000000000fcc2b8: bl         #0x4b984dc
0x0000000000fcc2bc: str        wzr, [sp, #0x58]
0x0000000000fcc2c0: str        xzr, [sp, #0x50]
0x0000000000fcc2c4: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc2c8: str        xzr, [sp, #0x60]
0x0000000000fcc2cc: mov        w8, #0x27
0x0000000000fcc2d0: str        w8, [sp, #0x78]
0x0000000000fcc2d4: mov        w8, #0x1f00
0x0000000000fcc2d8: strh       w8, [sp, #0x7c]
0x0000000000fcc2dc: mov        w9, #1
0x0000000000fcc2e0: strb       w9, [sp, #0x7e]
0x0000000000fcc2e4: stur       xzr, [sp, #0x7f]
0x0000000000fcc2e8: str        xzr, [sp, #0x88]
0x0000000000fcc2ec: str        wzr, [sp, #0x90]
0x0000000000fcc2f0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc2f4: str        xzr, [sp, #0x98]
0x0000000000fcc2f8: mov        w10, #0x1cffff
0x0000000000fcc2fc: str        w10, [sp, #0xb0]
0x0000000000fcc300: strh       w8, [sp, #0xb4]
0x0000000000fcc304: strb       w9, [sp, #0xb6]
0x0000000000fcc308: stur       xzr, [x19, #0x67]
0x0000000000fcc30c: add        x0, sp, #0x10
0x0000000000fcc310: add        x1, sp, #0x50
0x0000000000fcc314: mov        w2, #2
0x0000000000fcc318: bl         #0x1aa94
0x0000000000fcc31c: str        xzr, [sp]
0x0000000000fcc320: adrp       x0, #0x62c2000
0x0000000000fcc324: add        x0, x0, #0x488
0x0000000000fcc328: adrp       x1, #0x52e7000
0x0000000000fcc32c: add        x1, x1, #0x3e6
0x0000000000fcc330: adrp       x2, #0x52e7000
0x0000000000fcc334: add        x2, x2, #0x388
0x0000000000fcc338: adrp       x3, #0xfc4000
0x0000000000fcc33c: add        x3, x3, #0x80c
0x0000000000fcc340: adrp       x5, #0xfc4000
0x0000000000fcc344: add        x5, x5, #0x820
0x0000000000fcc348: add        x7, sp, #0x10
0x0000000000fcc34c: mov        x4, #0
0x0000000000fcc350: mov        x6, #0
0x0000000000fcc354: bl         #0xfca49c
0x0000000000fcc358: adrp       x0, #0xfc4000
0x0000000000fcc35c: add        x0, x0, #0x2c8
0x0000000000fcc360: adrp       x1, #0x62c2000
0x0000000000fcc364: add        x1, x1, #0x488
0x0000000000fcc368: adrp       x2, #0
0x0000000000fcc36c: add        x2, x2, #0
0x0000000000fcc370: bl         #0x4b984dc
0x0000000000fcc374: str        wzr, [sp, #0x58]
0x0000000000fcc378: str        xzr, [sp, #0x50]
0x0000000000fcc37c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc380: str        xzr, [sp, #0x60]
0x0000000000fcc384: mov        w8, #0x28
0x0000000000fcc388: str        w8, [sp, #0x78]
0x0000000000fcc38c: mov        w8, #0x1f00
0x0000000000fcc390: strh       w8, [sp, #0x7c]
0x0000000000fcc394: mov        w9, #1
0x0000000000fcc398: strb       w9, [sp, #0x7e]
0x0000000000fcc39c: stur       xzr, [sp, #0x7f]
0x0000000000fcc3a0: str        xzr, [sp, #0x88]
0x0000000000fcc3a4: str        wzr, [sp, #0x90]
0x0000000000fcc3a8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc3ac: str        xzr, [sp, #0x98]
0x0000000000fcc3b0: mov        w10, #0x20ffff
0x0000000000fcc3b4: str        w10, [sp, #0xb0]
0x0000000000fcc3b8: strh       w8, [sp, #0xb4]
0x0000000000fcc3bc: strb       w9, [sp, #0xb6]
0x0000000000fcc3c0: stur       xzr, [x19, #0x67]
0x0000000000fcc3c4: add        x0, sp, #0x10
0x0000000000fcc3c8: add        x1, sp, #0x50
0x0000000000fcc3cc: mov        w2, #2
0x0000000000fcc3d0: bl         #0x1aa94
0x0000000000fcc3d4: str        xzr, [sp]
0x0000000000fcc3d8: adrp       x0, #0x62c2000
0x0000000000fcc3dc: add        x0, x0, #0x550
0x0000000000fcc3e0: adrp       x1, #0x52e7000
0x0000000000fcc3e4: add        x1, x1, #0x3fc
0x0000000000fcc3e8: adrp       x2, #0x52e7000
0x0000000000fcc3ec: add        x2, x2, #0x388
0x0000000000fcc3f0: adrp       x3, #0xfc4000
0x0000000000fcc3f4: add        x3, x3, #0x940
0x0000000000fcc3f8: adrp       x5, #0xfc4000
0x0000000000fcc3fc: add        x5, x5, #0x954
0x0000000000fcc400: add        x7, sp, #0x10
0x0000000000fcc404: mov        x4, #0
0x0000000000fcc408: mov        x6, #0
0x0000000000fcc40c: bl         #0xfca49c
0x0000000000fcc410: adrp       x0, #0xfc4000
0x0000000000fcc414: add        x0, x0, #0x2c8
0x0000000000fcc418: adrp       x1, #0x62c2000
0x0000000000fcc41c: add        x1, x1, #0x550
0x0000000000fcc420: adrp       x2, #0
0x0000000000fcc424: add        x2, x2, #0
0x0000000000fcc428: bl         #0x4b984dc
0x0000000000fcc42c: str        wzr, [sp, #0x58]
0x0000000000fcc430: str        xzr, [sp, #0x50]
0x0000000000fcc434: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc438: str        xzr, [sp, #0x60]
0x0000000000fcc43c: mov        w8, #0x29
0x0000000000fcc440: str        w8, [sp, #0x78]
0x0000000000fcc444: mov        w8, #0x1f00
0x0000000000fcc448: strh       w8, [sp, #0x7c]
0x0000000000fcc44c: mov        w9, #1
0x0000000000fcc450: strb       w9, [sp, #0x7e]
0x0000000000fcc454: stur       xzr, [sp, #0x7f]
0x0000000000fcc458: str        xzr, [sp, #0x88]
0x0000000000fcc45c: str        wzr, [sp, #0x90]
0x0000000000fcc460: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc464: str        xzr, [sp, #0x98]
0x0000000000fcc468: mov        w10, #0x22ffff
0x0000000000fcc46c: str        w10, [sp, #0xb0]
0x0000000000fcc470: strh       w8, [sp, #0xb4]
0x0000000000fcc474: strb       w9, [sp, #0xb6]
0x0000000000fcc478: stur       xzr, [x19, #0x67]
0x0000000000fcc47c: add        x0, sp, #0x10
0x0000000000fcc480: add        x1, sp, #0x50
0x0000000000fcc484: mov        w2, #2
0x0000000000fcc488: bl         #0x1aa94
0x0000000000fcc48c: str        xzr, [sp]
0x0000000000fcc490: adrp       x0, #0x62c2000
0x0000000000fcc494: add        x0, x0, #0x618
0x0000000000fcc498: adrp       x1, #0x52e7000
0x0000000000fcc49c: add        x1, x1, #0x413
0x0000000000fcc4a0: adrp       x2, #0x52e7000
0x0000000000fcc4a4: add        x2, x2, #0x388
0x0000000000fcc4a8: adrp       x3, #0xfc4000
0x0000000000fcc4ac: add        x3, x3, #0xa74
0x0000000000fcc4b0: adrp       x5, #0xfc4000
0x0000000000fcc4b4: add        x5, x5, #0xa88
0x0000000000fcc4b8: add        x7, sp, #0x10
0x0000000000fcc4bc: mov        x4, #0
0x0000000000fcc4c0: mov        x6, #0
0x0000000000fcc4c4: bl         #0xfca49c
0x0000000000fcc4c8: adrp       x0, #0xfc4000
0x0000000000fcc4cc: add        x0, x0, #0x2c8
0x0000000000fcc4d0: adrp       x1, #0x62c2000
0x0000000000fcc4d4: add        x1, x1, #0x618
0x0000000000fcc4d8: adrp       x2, #0
0x0000000000fcc4dc: add        x2, x2, #0
0x0000000000fcc4e0: bl         #0x4b984dc
0x0000000000fcc4e4: str        wzr, [sp, #0x58]
0x0000000000fcc4e8: str        xzr, [sp, #0x50]
0x0000000000fcc4ec: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc4f0: str        xzr, [sp, #0x60]
0x0000000000fcc4f4: mov        w8, #0x2a
0x0000000000fcc4f8: str        w8, [sp, #0x78]
0x0000000000fcc4fc: mov        w8, #0x1f00
0x0000000000fcc500: strh       w8, [sp, #0x7c]
0x0000000000fcc504: mov        w9, #1
0x0000000000fcc508: strb       w9, [sp, #0x7e]
0x0000000000fcc50c: stur       xzr, [sp, #0x7f]
0x0000000000fcc510: str        xzr, [sp, #0x88]
0x0000000000fcc514: str        wzr, [sp, #0x90]
0x0000000000fcc518: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc51c: str        xzr, [sp, #0x98]
0x0000000000fcc520: mov        w10, #0x24ffff
0x0000000000fcc524: str        w10, [sp, #0xb0]
0x0000000000fcc528: strh       w8, [sp, #0xb4]
0x0000000000fcc52c: strb       w9, [sp, #0xb6]
0x0000000000fcc530: stur       xzr, [x19, #0x67]
0x0000000000fcc534: add        x0, sp, #0x10
0x0000000000fcc538: add        x1, sp, #0x50
0x0000000000fcc53c: mov        w2, #2
0x0000000000fcc540: bl         #0x1aa94
0x0000000000fcc544: str        xzr, [sp]
0x0000000000fcc548: adrp       x0, #0x62c2000
0x0000000000fcc54c: add        x0, x0, #0x6e0
0x0000000000fcc550: adrp       x1, #0x52e7000
0x0000000000fcc554: add        x1, x1, #0x42a
0x0000000000fcc558: adrp       x2, #0x52e7000
0x0000000000fcc55c: add        x2, x2, #0x388
0x0000000000fcc560: adrp       x3, #0xfc4000
0x0000000000fcc564: add        x3, x3, #0xba8
0x0000000000fcc568: adrp       x5, #0xfc4000
0x0000000000fcc56c: add        x5, x5, #0xbbc
0x0000000000fcc570: add        x7, sp, #0x10
0x0000000000fcc574: mov        x4, #0
0x0000000000fcc578: mov        x6, #0
0x0000000000fcc57c: bl         #0xfca49c
0x0000000000fcc580: adrp       x0, #0xfc4000
0x0000000000fcc584: add        x0, x0, #0x2c8
0x0000000000fcc588: adrp       x1, #0x62c2000
0x0000000000fcc58c: add        x1, x1, #0x6e0
0x0000000000fcc590: adrp       x2, #0
0x0000000000fcc594: add        x2, x2, #0
0x0000000000fcc598: bl         #0x4b984dc
0x0000000000fcc59c: str        wzr, [sp, #0x58]
0x0000000000fcc5a0: str        xzr, [sp, #0x50]
0x0000000000fcc5a4: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc5a8: str        xzr, [sp, #0x60]
0x0000000000fcc5ac: mov        w8, #0x2b
0x0000000000fcc5b0: str        w8, [sp, #0x78]
0x0000000000fcc5b4: mov        w8, #0x1f00
0x0000000000fcc5b8: strh       w8, [sp, #0x7c]
0x0000000000fcc5bc: mov        w9, #1
0x0000000000fcc5c0: strb       w9, [sp, #0x7e]
0x0000000000fcc5c4: stur       xzr, [sp, #0x7f]
0x0000000000fcc5c8: str        xzr, [sp, #0x88]
0x0000000000fcc5cc: str        wzr, [sp, #0x90]
0x0000000000fcc5d0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc5d4: str        xzr, [sp, #0x98]
0x0000000000fcc5d8: mov        w10, #0x30ffff
0x0000000000fcc5dc: str        w10, [sp, #0xb0]
0x0000000000fcc5e0: strh       w8, [sp, #0xb4]
0x0000000000fcc5e4: strb       w9, [sp, #0xb6]
0x0000000000fcc5e8: stur       xzr, [x19, #0x67]
0x0000000000fcc5ec: add        x0, sp, #0x10
0x0000000000fcc5f0: add        x1, sp, #0x50
0x0000000000fcc5f4: mov        w2, #2
0x0000000000fcc5f8: bl         #0x1aa94
0x0000000000fcc5fc: str        xzr, [sp]
0x0000000000fcc600: adrp       x0, #0x62c2000
0x0000000000fcc604: add        x0, x0, #0x7a8
0x0000000000fcc608: adrp       x1, #0x52e7000
0x0000000000fcc60c: add        x1, x1, #0x441
0x0000000000fcc610: adrp       x2, #0x52e7000
0x0000000000fcc614: add        x2, x2, #0x388
0x0000000000fcc618: adrp       x3, #0xfc4000
0x0000000000fcc61c: add        x3, x3, #0xcdc
0x0000000000fcc620: adrp       x5, #0xfc4000
0x0000000000fcc624: add        x5, x5, #0xcf0
0x0000000000fcc628: add        x7, sp, #0x10
0x0000000000fcc62c: mov        x4, #0
0x0000000000fcc630: mov        x6, #0
0x0000000000fcc634: bl         #0xfca49c
0x0000000000fcc638: adrp       x0, #0xfc4000
0x0000000000fcc63c: add        x0, x0, #0x2c8
0x0000000000fcc640: adrp       x1, #0x62c2000
0x0000000000fcc644: add        x1, x1, #0x7a8
0x0000000000fcc648: adrp       x2, #0
0x0000000000fcc64c: add        x2, x2, #0
0x0000000000fcc650: bl         #0x4b984dc
0x0000000000fcc654: str        wzr, [sp, #0x58]
0x0000000000fcc658: str        xzr, [sp, #0x50]
0x0000000000fcc65c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc660: str        xzr, [sp, #0x60]
0x0000000000fcc664: mov        w8, #0x2c
0x0000000000fcc668: str        w8, [sp, #0x78]
0x0000000000fcc66c: mov        w8, #0x1f00
0x0000000000fcc670: strh       w8, [sp, #0x7c]
0x0000000000fcc674: mov        w9, #1
0x0000000000fcc678: strb       w9, [sp, #0x7e]
0x0000000000fcc67c: stur       xzr, [sp, #0x7f]
0x0000000000fcc680: str        xzr, [sp, #0x88]
0x0000000000fcc684: str        wzr, [sp, #0x90]
0x0000000000fcc688: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc68c: str        xzr, [sp, #0x98]
0x0000000000fcc690: mov        w10, #0x32ffff
0x0000000000fcc694: str        w10, [sp, #0xb0]
0x0000000000fcc698: strh       w8, [sp, #0xb4]
0x0000000000fcc69c: strb       w9, [sp, #0xb6]
0x0000000000fcc6a0: stur       xzr, [x19, #0x67]
0x0000000000fcc6a4: add        x0, sp, #0x10
0x0000000000fcc6a8: add        x1, sp, #0x50
0x0000000000fcc6ac: mov        w2, #2
0x0000000000fcc6b0: bl         #0x1aa94
0x0000000000fcc6b4: str        xzr, [sp]
0x0000000000fcc6b8: adrp       x0, #0x62c2000
0x0000000000fcc6bc: add        x0, x0, #0x870
0x0000000000fcc6c0: adrp       x1, #0x52e7000
0x0000000000fcc6c4: add        x1, x1, #0x456
0x0000000000fcc6c8: adrp       x2, #0x52e7000
0x0000000000fcc6cc: add        x2, x2, #0x388
0x0000000000fcc6d0: adrp       x3, #0xfc4000
0x0000000000fcc6d4: add        x3, x3, #0xe10
0x0000000000fcc6d8: adrp       x5, #0xfc4000
0x0000000000fcc6dc: add        x5, x5, #0xe24
0x0000000000fcc6e0: add        x7, sp, #0x10
0x0000000000fcc6e4: mov        x4, #0
0x0000000000fcc6e8: mov        x6, #0
0x0000000000fcc6ec: bl         #0xfca49c
0x0000000000fcc6f0: adrp       x0, #0xfc4000
0x0000000000fcc6f4: add        x0, x0, #0x2c8
0x0000000000fcc6f8: adrp       x1, #0x62c2000
0x0000000000fcc6fc: add        x1, x1, #0x870
0x0000000000fcc700: adrp       x2, #0
0x0000000000fcc704: add        x2, x2, #0
0x0000000000fcc708: bl         #0x4b984dc
0x0000000000fcc70c: str        wzr, [sp, #0x58]
0x0000000000fcc710: str        xzr, [sp, #0x50]
0x0000000000fcc714: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc718: str        xzr, [sp, #0x60]
0x0000000000fcc71c: mov        w8, #0x2d
0x0000000000fcc720: str        w8, [sp, #0x78]
0x0000000000fcc724: mov        w8, #0x1f00
0x0000000000fcc728: strh       w8, [sp, #0x7c]
0x0000000000fcc72c: mov        w9, #1
0x0000000000fcc730: strb       w9, [sp, #0x7e]
0x0000000000fcc734: stur       xzr, [sp, #0x7f]
0x0000000000fcc738: str        xzr, [sp, #0x88]
0x0000000000fcc73c: str        wzr, [sp, #0x90]
0x0000000000fcc740: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc744: str        xzr, [sp, #0x98]
0x0000000000fcc748: mov        w10, #0x34ffff
0x0000000000fcc74c: str        w10, [sp, #0xb0]
0x0000000000fcc750: strh       w8, [sp, #0xb4]
0x0000000000fcc754: strb       w9, [sp, #0xb6]
0x0000000000fcc758: stur       xzr, [x19, #0x67]
0x0000000000fcc75c: add        x0, sp, #0x10
0x0000000000fcc760: add        x1, sp, #0x50
0x0000000000fcc764: mov        w2, #2
0x0000000000fcc768: bl         #0x1aa94
0x0000000000fcc76c: str        xzr, [sp]
0x0000000000fcc770: adrp       x0, #0x62c2000
0x0000000000fcc774: add        x0, x0, #0x938
0x0000000000fcc778: adrp       x1, #0x52e7000
0x0000000000fcc77c: add        x1, x1, #0x46b
0x0000000000fcc780: adrp       x2, #0x52e7000
0x0000000000fcc784: add        x2, x2, #0x388
0x0000000000fcc788: adrp       x3, #0xfc4000
0x0000000000fcc78c: add        x3, x3, #0xf44
0x0000000000fcc790: adrp       x5, #0xfc4000
0x0000000000fcc794: add        x5, x5, #0xf58
0x0000000000fcc798: add        x7, sp, #0x10
0x0000000000fcc79c: mov        x4, #0
0x0000000000fcc7a0: mov        x6, #0
0x0000000000fcc7a4: bl         #0xfca49c
0x0000000000fcc7a8: adrp       x0, #0xfc4000
0x0000000000fcc7ac: add        x0, x0, #0x2c8
0x0000000000fcc7b0: adrp       x1, #0x62c2000
0x0000000000fcc7b4: add        x1, x1, #0x938
0x0000000000fcc7b8: adrp       x2, #0
0x0000000000fcc7bc: add        x2, x2, #0
0x0000000000fcc7c0: bl         #0x4b984dc
0x0000000000fcc7c4: str        wzr, [sp, #0x58]
0x0000000000fcc7c8: str        xzr, [sp, #0x50]
0x0000000000fcc7cc: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc7d0: str        xzr, [sp, #0x60]
0x0000000000fcc7d4: mov        w8, #0x2e
0x0000000000fcc7d8: str        w8, [sp, #0x78]
0x0000000000fcc7dc: mov        w8, #0x1f00
0x0000000000fcc7e0: strh       w8, [sp, #0x7c]
0x0000000000fcc7e4: mov        w9, #1
0x0000000000fcc7e8: strb       w9, [sp, #0x7e]
0x0000000000fcc7ec: stur       xzr, [sp, #0x7f]
0x0000000000fcc7f0: str        xzr, [sp, #0x88]
0x0000000000fcc7f4: str        wzr, [sp, #0x90]
0x0000000000fcc7f8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc7fc: str        xzr, [sp, #0x98]
0x0000000000fcc800: mov        w10, #0x28ffff
0x0000000000fcc804: str        w10, [sp, #0xb0]
0x0000000000fcc808: strh       w8, [sp, #0xb4]
0x0000000000fcc80c: strb       w9, [sp, #0xb6]
0x0000000000fcc810: stur       xzr, [x19, #0x67]
0x0000000000fcc814: add        x0, sp, #0x10
0x0000000000fcc818: add        x1, sp, #0x50
0x0000000000fcc81c: mov        w2, #2
0x0000000000fcc820: bl         #0x1aa94
0x0000000000fcc824: str        xzr, [sp]
0x0000000000fcc828: adrp       x0, #0x62c2000
0x0000000000fcc82c: add        x0, x0, #0xa00
0x0000000000fcc830: adrp       x1, #0x52e7000
0x0000000000fcc834: add        x1, x1, #0x480
0x0000000000fcc838: adrp       x2, #0x52e7000
0x0000000000fcc83c: add        x2, x2, #0x388
0x0000000000fcc840: adrp       x3, #0xfc5000
0x0000000000fcc844: add        x3, x3, #0x78
0x0000000000fcc848: adrp       x5, #0xfc5000
0x0000000000fcc84c: add        x5, x5, #0x8c
0x0000000000fcc850: add        x7, sp, #0x10
0x0000000000fcc854: mov        x4, #0
0x0000000000fcc858: mov        x6, #0
0x0000000000fcc85c: bl         #0xfca49c
0x0000000000fcc860: adrp       x0, #0xfc4000
0x0000000000fcc864: add        x0, x0, #0x2c8
0x0000000000fcc868: adrp       x1, #0x62c2000
0x0000000000fcc86c: add        x1, x1, #0xa00
0x0000000000fcc870: adrp       x2, #0
0x0000000000fcc874: add        x2, x2, #0
0x0000000000fcc878: bl         #0x4b984dc
0x0000000000fcc87c: str        wzr, [sp, #0x58]
0x0000000000fcc880: str        xzr, [sp, #0x50]
0x0000000000fcc884: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc888: str        xzr, [sp, #0x60]
0x0000000000fcc88c: mov        w8, #0x2f
0x0000000000fcc890: str        w8, [sp, #0x78]
0x0000000000fcc894: mov        w8, #0x1f00
0x0000000000fcc898: strh       w8, [sp, #0x7c]
0x0000000000fcc89c: mov        w9, #1
0x0000000000fcc8a0: strb       w9, [sp, #0x7e]
0x0000000000fcc8a4: stur       xzr, [sp, #0x7f]
0x0000000000fcc8a8: str        xzr, [sp, #0x88]
0x0000000000fcc8ac: str        wzr, [sp, #0x90]
0x0000000000fcc8b0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc8b4: str        xzr, [sp, #0x98]
0x0000000000fcc8b8: mov        w10, #0x2affff
0x0000000000fcc8bc: str        w10, [sp, #0xb0]
0x0000000000fcc8c0: strh       w8, [sp, #0xb4]
0x0000000000fcc8c4: strb       w9, [sp, #0xb6]
0x0000000000fcc8c8: stur       xzr, [x19, #0x67]
0x0000000000fcc8cc: add        x0, sp, #0x10
0x0000000000fcc8d0: add        x1, sp, #0x50
0x0000000000fcc8d4: mov        w2, #2
0x0000000000fcc8d8: bl         #0x1aa94
0x0000000000fcc8dc: str        xzr, [sp]
0x0000000000fcc8e0: adrp       x0, #0x62c2000
0x0000000000fcc8e4: add        x0, x0, #0xac8
0x0000000000fcc8e8: adrp       x1, #0x52e7000
0x0000000000fcc8ec: add        x1, x1, #0x496
0x0000000000fcc8f0: adrp       x2, #0x52e7000
0x0000000000fcc8f4: add        x2, x2, #0x388
0x0000000000fcc8f8: adrp       x3, #0xfc5000
0x0000000000fcc8fc: add        x3, x3, #0x1ac
0x0000000000fcc900: adrp       x5, #0xfc5000
0x0000000000fcc904: add        x5, x5, #0x1c0
0x0000000000fcc908: add        x7, sp, #0x10
0x0000000000fcc90c: mov        x4, #0
0x0000000000fcc910: mov        x6, #0
0x0000000000fcc914: bl         #0xfca49c
0x0000000000fcc918: adrp       x0, #0xfc4000
0x0000000000fcc91c: add        x0, x0, #0x2c8
0x0000000000fcc920: adrp       x1, #0x62c2000
0x0000000000fcc924: add        x1, x1, #0xac8
0x0000000000fcc928: adrp       x2, #0
0x0000000000fcc92c: add        x2, x2, #0
0x0000000000fcc930: bl         #0x4b984dc
0x0000000000fcc934: str        wzr, [sp, #0x58]
0x0000000000fcc938: str        xzr, [sp, #0x50]
0x0000000000fcc93c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc940: str        xzr, [sp, #0x60]
0x0000000000fcc944: mov        w8, #0x30
0x0000000000fcc948: str        w8, [sp, #0x78]
0x0000000000fcc94c: mov        w8, #0x1f00
0x0000000000fcc950: strh       w8, [sp, #0x7c]
0x0000000000fcc954: mov        w9, #1
0x0000000000fcc958: strb       w9, [sp, #0x7e]
0x0000000000fcc95c: stur       xzr, [sp, #0x7f]
0x0000000000fcc960: str        xzr, [sp, #0x88]
0x0000000000fcc964: str        wzr, [sp, #0x90]
0x0000000000fcc968: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcc96c: str        xzr, [sp, #0x98]
0x0000000000fcc970: mov        w10, #0x2cffff
0x0000000000fcc974: str        w10, [sp, #0xb0]
0x0000000000fcc978: strh       w8, [sp, #0xb4]
0x0000000000fcc97c: strb       w9, [sp, #0xb6]
0x0000000000fcc980: stur       xzr, [x19, #0x67]
0x0000000000fcc984: add        x0, sp, #0x10
0x0000000000fcc988: add        x1, sp, #0x50
0x0000000000fcc98c: mov        w2, #2
0x0000000000fcc990: bl         #0x1aa94
0x0000000000fcc994: str        xzr, [sp]
0x0000000000fcc998: adrp       x0, #0x62c2000
0x0000000000fcc99c: add        x0, x0, #0xb90
0x0000000000fcc9a0: adrp       x1, #0x52e7000
0x0000000000fcc9a4: add        x1, x1, #0x4ac
0x0000000000fcc9a8: adrp       x2, #0x52e7000
0x0000000000fcc9ac: add        x2, x2, #0x388
0x0000000000fcc9b0: adrp       x3, #0xfc5000
0x0000000000fcc9b4: add        x3, x3, #0x2e0
0x0000000000fcc9b8: adrp       x5, #0xfc5000
0x0000000000fcc9bc: add        x5, x5, #0x2f4
0x0000000000fcc9c0: add        x7, sp, #0x10
0x0000000000fcc9c4: mov        x4, #0
0x0000000000fcc9c8: mov        x6, #0
0x0000000000fcc9cc: bl         #0xfca49c
0x0000000000fcc9d0: adrp       x0, #0xfc4000
0x0000000000fcc9d4: add        x0, x0, #0x2c8
0x0000000000fcc9d8: adrp       x1, #0x62c2000
0x0000000000fcc9dc: add        x1, x1, #0xb90
0x0000000000fcc9e0: adrp       x2, #0
0x0000000000fcc9e4: add        x2, x2, #0
0x0000000000fcc9e8: bl         #0x4b984dc
0x0000000000fcc9ec: str        wzr, [sp, #0x58]
0x0000000000fcc9f0: str        xzr, [sp, #0x50]
0x0000000000fcc9f4: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcc9f8: str        xzr, [sp, #0x60]
0x0000000000fcc9fc: mov        w8, #0x31
0x0000000000fcca00: str        w8, [sp, #0x78]
0x0000000000fcca04: mov        w8, #0x1f00
0x0000000000fcca08: strh       w8, [sp, #0x7c]
0x0000000000fcca0c: mov        w9, #1
0x0000000000fcca10: strb       w9, [sp, #0x7e]
0x0000000000fcca14: stur       xzr, [sp, #0x7f]
0x0000000000fcca18: str        xzr, [sp, #0x88]
0x0000000000fcca1c: str        wzr, [sp, #0x90]
0x0000000000fcca20: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcca24: str        xzr, [sp, #0x98]
0x0000000000fcca28: mov        w10, #0x3effff
0x0000000000fcca2c: str        w10, [sp, #0xb0]
0x0000000000fcca30: strh       w8, [sp, #0xb4]
0x0000000000fcca34: strb       w9, [sp, #0xb6]
0x0000000000fcca38: stur       xzr, [x19, #0x67]
0x0000000000fcca3c: add        x0, sp, #0x10
0x0000000000fcca40: add        x1, sp, #0x50
0x0000000000fcca44: mov        w2, #2
0x0000000000fcca48: bl         #0x1aa94
0x0000000000fcca4c: str        xzr, [sp]
0x0000000000fcca50: adrp       x0, #0x62c2000
0x0000000000fcca54: add        x0, x0, #0xc58
0x0000000000fcca58: adrp       x1, #0x52e7000
0x0000000000fcca5c: add        x1, x1, #0x4c2
0x0000000000fcca60: adrp       x2, #0x52e7000
0x0000000000fcca64: add        x2, x2, #0x4cd
0x0000000000fcca68: adrp       x3, #0xfc5000
0x0000000000fcca6c: add        x3, x3, #0x414
0x0000000000fcca70: adrp       x5, #0xfc5000
0x0000000000fcca74: add        x5, x5, #0x424
0x0000000000fcca78: add        x7, sp, #0x10
0x0000000000fcca7c: mov        x4, #0
0x0000000000fcca80: mov        x6, #0
0x0000000000fcca84: bl         #0xfca7e0
0x0000000000fcca88: adrp       x0, #0xfc5000
0x0000000000fcca8c: add        x0, x0, #0x540
0x0000000000fcca90: adrp       x1, #0x62c2000
0x0000000000fcca94: add        x1, x1, #0xc58
0x0000000000fcca98: adrp       x2, #0
0x0000000000fcca9c: add        x2, x2, #0
0x0000000000fccaa0: bl         #0x4b984dc
0x0000000000fccaa4: str        wzr, [sp, #0x58]
0x0000000000fccaa8: str        xzr, [sp, #0x50]
0x0000000000fccaac: stp        xzr, xzr, [sp, #0x68]
0x0000000000fccab0: str        xzr, [sp, #0x60]
0x0000000000fccab4: mov        w8, #0x32
0x0000000000fccab8: str        w8, [sp, #0x78]
0x0000000000fccabc: mov        w8, #0x1f00
0x0000000000fccac0: strh       w8, [sp, #0x7c]
0x0000000000fccac4: mov        w9, #1
0x0000000000fccac8: strb       w9, [sp, #0x7e]
0x0000000000fccacc: stur       xzr, [sp, #0x7f]
0x0000000000fccad0: str        xzr, [sp, #0x88]
0x0000000000fccad4: str        wzr, [sp, #0x90]
0x0000000000fccad8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fccadc: str        xzr, [sp, #0x98]
0x0000000000fccae0: mov        w10, #0x1dffff
0x0000000000fccae4: str        w10, [sp, #0xb0]
0x0000000000fccae8: strh       w8, [sp, #0xb4]
0x0000000000fccaec: strb       w9, [sp, #0xb6]
0x0000000000fccaf0: stur       xzr, [x19, #0x67]
0x0000000000fccaf4: add        x0, sp, #0x10
0x0000000000fccaf8: add        x1, sp, #0x50
0x0000000000fccafc: mov        w2, #2
0x0000000000fccb00: bl         #0x1aa94
0x0000000000fccb04: str        xzr, [sp]
0x0000000000fccb08: adrp       x0, #0x62c2000
0x0000000000fccb0c: add        x0, x0, #0xd20
0x0000000000fccb10: adrp       x1, #0x52e7000
0x0000000000fccb14: add        x1, x1, #0x4d3
0x0000000000fccb18: adrp       x2, #0x52e7000
0x0000000000fccb1c: add        x2, x2, #0x4cd
0x0000000000fccb20: adrp       x3, #0xfc5000
0x0000000000fccb24: add        x3, x3, #0x5b4
0x0000000000fccb28: adrp       x5, #0xfc5000
0x0000000000fccb2c: add        x5, x5, #0x5c4
0x0000000000fccb30: add        x7, sp, #0x10
0x0000000000fccb34: mov        x4, #0
0x0000000000fccb38: mov        x6, #0
0x0000000000fccb3c: bl         #0xfca7e0
0x0000000000fccb40: adrp       x0, #0xfc5000
0x0000000000fccb44: add        x0, x0, #0x540
0x0000000000fccb48: adrp       x1, #0x62c2000
0x0000000000fccb4c: add        x1, x1, #0xd20
0x0000000000fccb50: adrp       x2, #0
0x0000000000fccb54: add        x2, x2, #0
0x0000000000fccb58: bl         #0x4b984dc
0x0000000000fccb5c: str        wzr, [sp, #0x58]
0x0000000000fccb60: str        xzr, [sp, #0x50]
0x0000000000fccb64: stp        xzr, xzr, [sp, #0x68]
0x0000000000fccb68: str        xzr, [sp, #0x60]
0x0000000000fccb6c: mov        w8, #0x33
0x0000000000fccb70: str        w8, [sp, #0x78]
0x0000000000fccb74: mov        w8, #0x1f00
0x0000000000fccb78: strh       w8, [sp, #0x7c]
0x0000000000fccb7c: mov        w9, #1
0x0000000000fccb80: strb       w9, [sp, #0x7e]
0x0000000000fccb84: stur       xzr, [sp, #0x7f]
0x0000000000fccb88: str        xzr, [sp, #0x88]
0x0000000000fccb8c: str        wzr, [sp, #0x90]
0x0000000000fccb90: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fccb94: str        xzr, [sp, #0x98]
0x0000000000fccb98: mov        w10, #0x25ffff
0x0000000000fccb9c: str        w10, [sp, #0xb0]
0x0000000000fccba0: strh       w8, [sp, #0xb4]
0x0000000000fccba4: strb       w9, [sp, #0xb6]
0x0000000000fccba8: stur       xzr, [x19, #0x67]
0x0000000000fccbac: add        x0, sp, #0x10
0x0000000000fccbb0: add        x1, sp, #0x50
0x0000000000fccbb4: mov        w2, #2
0x0000000000fccbb8: bl         #0x1aa94
0x0000000000fccbbc: str        xzr, [sp]
0x0000000000fccbc0: adrp       x0, #0x62c2000
0x0000000000fccbc4: add        x0, x0, #0xde8
0x0000000000fccbc8: adrp       x1, #0x52e7000
0x0000000000fccbcc: add        x1, x1, #0x4de
0x0000000000fccbd0: adrp       x2, #0x52e7000
0x0000000000fccbd4: add        x2, x2, #0x4cd
0x0000000000fccbd8: adrp       x3, #0xfc5000
0x0000000000fccbdc: add        x3, x3, #0x6e0
0x0000000000fccbe0: adrp       x5, #0xfc5000
0x0000000000fccbe4: add        x5, x5, #0x6f0
0x0000000000fccbe8: add        x7, sp, #0x10
0x0000000000fccbec: mov        x4, #0
0x0000000000fccbf0: mov        x6, #0
0x0000000000fccbf4: bl         #0xfca7e0
0x0000000000fccbf8: adrp       x0, #0xfc5000
0x0000000000fccbfc: add        x0, x0, #0x540
0x0000000000fccc00: adrp       x1, #0x62c2000
0x0000000000fccc04: add        x1, x1, #0xde8
0x0000000000fccc08: adrp       x2, #0
0x0000000000fccc0c: add        x2, x2, #0
0x0000000000fccc10: bl         #0x4b984dc
0x0000000000fccc14: str        wzr, [sp, #0x58]
0x0000000000fccc18: str        xzr, [sp, #0x50]
0x0000000000fccc1c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fccc20: str        xzr, [sp, #0x60]
0x0000000000fccc24: mov        w8, #0x34
0x0000000000fccc28: str        w8, [sp, #0x78]
0x0000000000fccc2c: mov        w8, #0x1f00
0x0000000000fccc30: strh       w8, [sp, #0x7c]
0x0000000000fccc34: mov        w9, #1
0x0000000000fccc38: strb       w9, [sp, #0x7e]
0x0000000000fccc3c: stur       xzr, [sp, #0x7f]
0x0000000000fccc40: str        xzr, [sp, #0x88]
0x0000000000fccc44: str        wzr, [sp, #0x90]
0x0000000000fccc48: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fccc4c: str        xzr, [sp, #0x98]
0x0000000000fccc50: mov        w10, #0x35ffff
0x0000000000fccc54: str        w10, [sp, #0xb0]
0x0000000000fccc58: strh       w8, [sp, #0xb4]
0x0000000000fccc5c: strb       w9, [sp, #0xb6]
0x0000000000fccc60: stur       xzr, [x19, #0x67]
0x0000000000fccc64: add        x0, sp, #0x10
0x0000000000fccc68: add        x1, sp, #0x50
0x0000000000fccc6c: mov        w2, #2
0x0000000000fccc70: bl         #0x1aa94
0x0000000000fccc74: str        xzr, [sp]
0x0000000000fccc78: adrp       x0, #0x62c2000
0x0000000000fccc7c: add        x0, x0, #0xeb0
0x0000000000fccc80: adrp       x1, #0x52e7000
0x0000000000fccc84: add        x1, x1, #0x4ea
0x0000000000fccc88: adrp       x2, #0x52e7000
0x0000000000fccc8c: add        x2, x2, #0x4cd
0x0000000000fccc90: adrp       x3, #0xfc5000
0x0000000000fccc94: add        x3, x3, #0x80c
0x0000000000fccc98: adrp       x5, #0xfc5000
0x0000000000fccc9c: add        x5, x5, #0x81c
0x0000000000fccca0: add        x7, sp, #0x10
0x0000000000fccca4: mov        x4, #0
0x0000000000fccca8: mov        x6, #0
0x0000000000fcccac: bl         #0xfca7e0
0x0000000000fcccb0: adrp       x0, #0xfc5000
0x0000000000fcccb4: add        x0, x0, #0x540
0x0000000000fcccb8: adrp       x1, #0x62c2000
0x0000000000fcccbc: add        x1, x1, #0xeb0
0x0000000000fcccc0: adrp       x2, #0
0x0000000000fcccc4: add        x2, x2, #0
0x0000000000fcccc8: bl         #0x4b984dc
0x0000000000fccccc: str        wzr, [sp, #0x58]
0x0000000000fcccd0: str        xzr, [sp, #0x50]
0x0000000000fcccd4: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcccd8: str        xzr, [sp, #0x60]
0x0000000000fcccdc: mov        w8, #0x35
0x0000000000fccce0: str        w8, [sp, #0x78]
0x0000000000fccce4: mov        w8, #0x1f00
0x0000000000fccce8: strh       w8, [sp, #0x7c]
0x0000000000fcccec: mov        w9, #1
0x0000000000fcccf0: strb       w9, [sp, #0x7e]
0x0000000000fcccf4: stur       xzr, [sp, #0x7f]
0x0000000000fcccf8: str        xzr, [sp, #0x88]
0x0000000000fcccfc: str        wzr, [sp, #0x90]
0x0000000000fccd00: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fccd04: str        xzr, [sp, #0x98]
0x0000000000fccd08: mov        w10, #0x2dffff
0x0000000000fccd0c: str        w10, [sp, #0xb0]
0x0000000000fccd10: strh       w8, [sp, #0xb4]
0x0000000000fccd14: strb       w9, [sp, #0xb6]
0x0000000000fccd18: stur       xzr, [x19, #0x67]
0x0000000000fccd1c: add        x0, sp, #0x10
0x0000000000fccd20: add        x1, sp, #0x50
0x0000000000fccd24: mov        w2, #2
0x0000000000fccd28: bl         #0x1aa94
0x0000000000fccd2c: str        xzr, [sp]
0x0000000000fccd30: adrp       x0, #0x62c2000
0x0000000000fccd34: add        x0, x0, #0xf78
0x0000000000fccd38: adrp       x1, #0x52e7000
0x0000000000fccd3c: add        x1, x1, #0x4f4
0x0000000000fccd40: adrp       x2, #0x52e7000
0x0000000000fccd44: add        x2, x2, #0x4cd
0x0000000000fccd48: adrp       x3, #0xfc5000
0x0000000000fccd4c: add        x3, x3, #0x938
0x0000000000fccd50: adrp       x5, #0xfc5000
0x0000000000fccd54: add        x5, x5, #0x948
0x0000000000fccd58: add        x7, sp, #0x10
0x0000000000fccd5c: mov        x4, #0
0x0000000000fccd60: mov        x6, #0
0x0000000000fccd64: bl         #0xfca7e0
0x0000000000fccd68: adrp       x0, #0xfc5000
0x0000000000fccd6c: add        x0, x0, #0x540
0x0000000000fccd70: adrp       x1, #0x62c2000
0x0000000000fccd74: add        x1, x1, #0xf78
0x0000000000fccd78: adrp       x2, #0
0x0000000000fccd7c: add        x2, x2, #0
0x0000000000fccd80: bl         #0x4b984dc
0x0000000000fccd84: str        wzr, [sp, #0x58]
0x0000000000fccd88: str        xzr, [sp, #0x50]
0x0000000000fccd8c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fccd90: str        xzr, [sp, #0x60]
0x0000000000fccd94: mov        w8, #0x36
0x0000000000fccd98: str        w8, [sp, #0x78]
0x0000000000fccd9c: mov        w8, #0x1f00
0x0000000000fccda0: strh       w8, [sp, #0x7c]
0x0000000000fccda4: mov        w9, #1
0x0000000000fccda8: strb       w9, [sp, #0x7e]
0x0000000000fccdac: stur       xzr, [sp, #0x7f]
0x0000000000fccdb0: str        xzr, [sp, #0x88]
0x0000000000fccdb4: str        wzr, [sp, #0x90]
0x0000000000fccdb8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fccdbc: str        xzr, [sp, #0x98]
0x0000000000fccdc0: mov        w10, #0x3fffff
0x0000000000fccdc4: str        w10, [sp, #0xb0]
0x0000000000fccdc8: strh       w8, [sp, #0xb4]
0x0000000000fccdcc: strb       w9, [sp, #0xb6]
0x0000000000fccdd0: stur       xzr, [x19, #0x67]
0x0000000000fccdd4: add        x0, sp, #0x10
0x0000000000fccdd8: add        x1, sp, #0x50
0x0000000000fccddc: mov        w2, #2
0x0000000000fccde0: bl         #0x1aa94
0x0000000000fccde4: str        xzr, [sp]
0x0000000000fccde8: adrp       x0, #0x62c3000
0x0000000000fccdec: add        x0, x0, #0x40
0x0000000000fccdf0: adrp       x1, #0x52e7000
0x0000000000fccdf4: add        x1, x1, #0x4ff
0x0000000000fccdf8: adrp       x2, #0x522c000
0x0000000000fccdfc: add        x2, x2, #0x3aa
0x0000000000fcce00: adrp       x3, #0xfc5000
0x0000000000fcce04: add        x3, x3, #0xa64
0x0000000000fcce08: adrp       x5, #0xfc5000
0x0000000000fcce0c: add        x5, x5, #0xa6c
0x0000000000fcce10: add        x7, sp, #0x10
0x0000000000fcce14: mov        x4, #0
0x0000000000fcce18: mov        x6, #0
0x0000000000fcce1c: bl         #0xfcaab8
0x0000000000fcce20: adrp       x0, #0xfc5000
0x0000000000fcce24: add        x0, x0, #0xb54
0x0000000000fcce28: adrp       x1, #0x62c3000
0x0000000000fcce2c: add        x1, x1, #0x40
0x0000000000fcce30: adrp       x2, #0
0x0000000000fcce34: add        x2, x2, #0
0x0000000000fcce38: bl         #0x4b984dc
0x0000000000fcce3c: str        wzr, [sp, #0x58]
0x0000000000fcce40: str        xzr, [sp, #0x50]
0x0000000000fcce44: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcce48: str        xzr, [sp, #0x60]
0x0000000000fcce4c: mov        w8, #0x37
0x0000000000fcce50: str        w8, [sp, #0x78]
0x0000000000fcce54: mov        w8, #0x1f00
0x0000000000fcce58: strh       w8, [sp, #0x7c]
0x0000000000fcce5c: mov        w9, #1
0x0000000000fcce60: strb       w9, [sp, #0x7e]
0x0000000000fcce64: stur       xzr, [sp, #0x7f]
0x0000000000fcce68: str        xzr, [sp, #0x88]
0x0000000000fcce6c: str        wzr, [sp, #0x90]
0x0000000000fcce70: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcce74: str        xzr, [sp, #0x98]
0x0000000000fcce78: mov        w10, #0x1effff
0x0000000000fcce7c: str        w10, [sp, #0xb0]
0x0000000000fcce80: strh       w8, [sp, #0xb4]
0x0000000000fcce84: strb       w9, [sp, #0xb6]
0x0000000000fcce88: stur       xzr, [x19, #0x67]
0x0000000000fcce8c: add        x0, sp, #0x10
0x0000000000fcce90: add        x1, sp, #0x50
0x0000000000fcce94: mov        w2, #2
0x0000000000fcce98: bl         #0x1aa94
0x0000000000fcce9c: str        xzr, [sp]
0x0000000000fccea0: adrp       x0, #0x62c3000
0x0000000000fccea4: add        x0, x0, #0x108
0x0000000000fccea8: adrp       x1, #0x52e7000
0x0000000000fcceac: add        x1, x1, #0x509
0x0000000000fcceb0: adrp       x2, #0x522c000
0x0000000000fcceb4: add        x2, x2, #0x3aa
0x0000000000fcceb8: adrp       x3, #0xfc5000
0x0000000000fccebc: add        x3, x3, #0xbc8
0x0000000000fccec0: adrp       x5, #0xfc5000
0x0000000000fccec4: add        x5, x5, #0xbd0
0x0000000000fccec8: add        x7, sp, #0x10
0x0000000000fccecc: mov        x4, #0
0x0000000000fcced0: mov        x6, #0
0x0000000000fcced4: bl         #0xfcaab8
0x0000000000fcced8: adrp       x0, #0xfc5000
0x0000000000fccedc: add        x0, x0, #0xb54
0x0000000000fccee0: adrp       x1, #0x62c3000
0x0000000000fccee4: add        x1, x1, #0x108
0x0000000000fccee8: adrp       x2, #0
0x0000000000fcceec: add        x2, x2, #0
0x0000000000fccef0: bl         #0x4b984dc
0x0000000000fccef4: str        wzr, [sp, #0x58]
0x0000000000fccef8: str        xzr, [sp, #0x50]
0x0000000000fccefc: stp        xzr, xzr, [sp, #0x68]
0x0000000000fccf00: str        xzr, [sp, #0x60]
0x0000000000fccf04: mov        w8, #0x38
0x0000000000fccf08: str        w8, [sp, #0x78]
0x0000000000fccf0c: mov        w8, #0x1f00
0x0000000000fccf10: strh       w8, [sp, #0x7c]
0x0000000000fccf14: mov        w9, #1
0x0000000000fccf18: strb       w9, [sp, #0x7e]
0x0000000000fccf1c: stur       xzr, [sp, #0x7f]
0x0000000000fccf20: str        xzr, [sp, #0x88]
0x0000000000fccf24: str        wzr, [sp, #0x90]
0x0000000000fccf28: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fccf2c: str        xzr, [sp, #0x98]
0x0000000000fccf30: mov        w10, #0x26ffff
0x0000000000fccf34: str        w10, [sp, #0xb0]
0x0000000000fccf38: strh       w8, [sp, #0xb4]
0x0000000000fccf3c: strb       w9, [sp, #0xb6]
0x0000000000fccf40: stur       xzr, [x19, #0x67]
0x0000000000fccf44: add        x0, sp, #0x10
0x0000000000fccf48: add        x1, sp, #0x50
0x0000000000fccf4c: mov        w2, #2
0x0000000000fccf50: bl         #0x1aa94
0x0000000000fccf54: str        xzr, [sp]
0x0000000000fccf58: adrp       x0, #0x62c3000
0x0000000000fccf5c: add        x0, x0, #0x1d0
0x0000000000fccf60: adrp       x1, #0x52e7000
0x0000000000fccf64: add        x1, x1, #0x513
0x0000000000fccf68: adrp       x2, #0x522c000
0x0000000000fccf6c: add        x2, x2, #0x3aa
0x0000000000fccf70: adrp       x3, #0xfc5000
0x0000000000fccf74: add        x3, x3, #0xcb8
0x0000000000fccf78: adrp       x5, #0xfc5000
0x0000000000fccf7c: add        x5, x5, #0xcc0
0x0000000000fccf80: add        x7, sp, #0x10
0x0000000000fccf84: mov        x4, #0
0x0000000000fccf88: mov        x6, #0
0x0000000000fccf8c: bl         #0xfcaab8
0x0000000000fccf90: adrp       x0, #0xfc5000
0x0000000000fccf94: add        x0, x0, #0xb54
0x0000000000fccf98: adrp       x1, #0x62c3000
0x0000000000fccf9c: add        x1, x1, #0x1d0
0x0000000000fccfa0: adrp       x2, #0
0x0000000000fccfa4: add        x2, x2, #0
0x0000000000fccfa8: bl         #0x4b984dc
0x0000000000fccfac: str        wzr, [sp, #0x58]
0x0000000000fccfb0: str        xzr, [sp, #0x50]
0x0000000000fccfb4: stp        xzr, xzr, [sp, #0x68]
0x0000000000fccfb8: str        xzr, [sp, #0x60]
0x0000000000fccfbc: mov        w8, #0x39
0x0000000000fccfc0: str        w8, [sp, #0x78]
0x0000000000fccfc4: mov        w8, #0x1f00
0x0000000000fccfc8: strh       w8, [sp, #0x7c]
0x0000000000fccfcc: mov        w9, #1
0x0000000000fccfd0: strb       w9, [sp, #0x7e]
0x0000000000fccfd4: stur       xzr, [sp, #0x7f]
0x0000000000fccfd8: str        xzr, [sp, #0x88]
0x0000000000fccfdc: str        wzr, [sp, #0x90]
0x0000000000fccfe0: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fccfe4: str        xzr, [sp, #0x98]
0x0000000000fccfe8: mov        w10, #0x36ffff
0x0000000000fccfec: str        w10, [sp, #0xb0]
0x0000000000fccff0: strh       w8, [sp, #0xb4]
0x0000000000fccff4: strb       w9, [sp, #0xb6]
0x0000000000fccff8: stur       xzr, [x19, #0x67]
0x0000000000fccffc: add        x0, sp, #0x10
0x0000000000fcd000: add        x1, sp, #0x50
0x0000000000fcd004: mov        w2, #2
0x0000000000fcd008: bl         #0x1aa94
0x0000000000fcd00c: str        xzr, [sp]
0x0000000000fcd010: adrp       x0, #0x62c3000
0x0000000000fcd014: add        x0, x0, #0x298
0x0000000000fcd018: adrp       x1, #0x52e7000
0x0000000000fcd01c: add        x1, x1, #0x51e
0x0000000000fcd020: adrp       x2, #0x522c000
0x0000000000fcd024: add        x2, x2, #0x3aa
0x0000000000fcd028: adrp       x3, #0xfc5000
0x0000000000fcd02c: add        x3, x3, #0xda8
0x0000000000fcd030: adrp       x5, #0xfc5000
0x0000000000fcd034: add        x5, x5, #0xdb0
0x0000000000fcd038: add        x7, sp, #0x10
0x0000000000fcd03c: mov        x4, #0
0x0000000000fcd040: mov        x6, #0
0x0000000000fcd044: bl         #0xfcaab8
0x0000000000fcd048: adrp       x0, #0xfc5000
0x0000000000fcd04c: add        x0, x0, #0xb54
0x0000000000fcd050: adrp       x1, #0x62c3000
0x0000000000fcd054: add        x1, x1, #0x298
0x0000000000fcd058: adrp       x2, #0
0x0000000000fcd05c: add        x2, x2, #0
0x0000000000fcd060: bl         #0x4b984dc
0x0000000000fcd064: str        wzr, [sp, #0x58]
0x0000000000fcd068: str        xzr, [sp, #0x50]
0x0000000000fcd06c: stp        xzr, xzr, [sp, #0x68]
0x0000000000fcd070: str        xzr, [sp, #0x60]
0x0000000000fcd074: mov        w8, #0x3a
0x0000000000fcd078: str        w8, [sp, #0x78]
0x0000000000fcd07c: mov        w8, #0x1f00
0x0000000000fcd080: strh       w8, [sp, #0x7c]
0x0000000000fcd084: mov        w9, #1
0x0000000000fcd088: strb       w9, [sp, #0x7e]
0x0000000000fcd08c: stur       xzr, [sp, #0x7f]
0x0000000000fcd090: str        xzr, [sp, #0x88]
0x0000000000fcd094: str        wzr, [sp, #0x90]
0x0000000000fcd098: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fcd09c: str        xzr, [sp, #0x98]
0x0000000000fcd0a0: mov        w10, #0x2effff
0x0000000000fcd0a4: str        w10, [sp, #0xb0]
0x0000000000fcd0a8: strh       w8, [sp, #0xb4]
0x0000000000fcd0ac: strb       w9, [sp, #0xb6]
0x0000000000fcd0b0: stur       xzr, [x19, #0x67]
0x0000000000fcd0b4: add        x0, sp, #0x10
0x0000000000fcd0b8: add        x1, sp, #0x50
0x0000000000fcd0bc: mov        w2, #2
0x0000000000fcd0c0: bl         #0x1aa94
0x0000000000fcd0c4: str        xzr, [sp]
0x0000000000fcd0c8: adrp       x0, #0x62c3000
0x0000000000fcd0cc: add        x0, x0, #0x360
0x0000000000fcd0d0: adrp       x1, #0x52e7000
0x0000000000fcd0d4: add        x1, x1, #0x527
0x0000000000fcd0d8: adrp       x2, #0x522c000
0x0000000000fcd0dc: add        x2, x2, #0x3aa
0x0000000000fcd0e0: adrp       x3, #0xfc5000
0x0000000000fcd0e4: add        x3, x3, #0xe98
0x0000000000fcd0e8: adrp       x5, #0xfc5000
0x0000000000fcd0ec: add        x5, x5, #0xea0
0x0000000000fcd0f0: add        x7, sp, #0x10
0x0000000000fcd0f4: mov        x4, #0
0x0000000000fcd0f8: mov        x6, #0
0x0000000000fcd0fc: bl         #0xfcaab8
0x0000000000fcd100: adrp       x0, #0xfc5000
0x0000000000fcd104: add        x0, x0, #0xb54
0x0000000000fcd108: adrp       x1, #0x62c3000
0x0000000000fcd10c: add        x1, x1, #0x360
0x0000000000fcd110: adrp       x2, #0
0x0000000000fcd114: add        x2, x2, #0
0x0000000000fcd118: bl         #0x4b984dc
0x0000000000fcd11c: adrp       x0, #0x62c3000
0x0000000000fcd120: add        x0, x0, #0x428
0x0000000000fcd124: adrp       x2, #0xfc7000
0x0000000000fcd128: add        x2, x2, #0x158
0x0000000000fcd12c: mov        w1, #6
0x0000000000fcd130: bl         #0x47d3d98
0x0000000000fcd134: adrp       x0, #0x62c3000
0x0000000000fcd138: add        x0, x0, #0x688
0x0000000000fcd13c: adrp       x1, #0xfc7000
0x0000000000fcd140: add        x1, x1, #0x2d4
0x0000000000fcd144: bl         #0x4408bd0
0x0000000000fcd148: ldur       x8, [x29, #-0x18]
0x0000000000fcd14c: adrp       x9, #0x5ba4000
0x0000000000fcd150: ldr        x9, [x9, #0x338]
0x0000000000fcd154: ldr        x9, [x9]
0x0000000000fcd158: cmp        x9, x8
0x0000000000fcd15c: b.ne       #0xfcd170
0x0000000000fcd160: ldp        x29, x30, [sp, #0xe0]
0x0000000000fcd164: ldp        x20, x19, [sp, #0xd0]
0x0000000000fcd168: add        sp, sp, #0xf0
0x0000000000fcd16c: ret        
0x0000000000fcd170: bl         #0x4b98620
0x0000000000fcd174: b          #0xfcd194
0x0000000000fcd178: b          #0xfcd194
0x0000000000fcd17c: b          #0xfcd194
0x0000000000fcd180: b          #0xfcd194
0x0000000000fcd184: b          #0xfcd194
0x0000000000fcd188: b          #0xfcd194
0x0000000000fcd18c: b          #0xfcd194
0x0000000000fcd190: b          #0xfcd194
0x0000000000fcd194: str        x0, [sp, #8]
0x0000000000fcd198: add        x0, sp, #0x10
0x0000000000fcd19c: bl         #0x19500
0x0000000000fcd1a0: ldr        x0, [sp, #8]
0x0000000000fcd1a4: bl         #0x4b97984
0x0000000000fcd1a8: bl         #0x4b97984
