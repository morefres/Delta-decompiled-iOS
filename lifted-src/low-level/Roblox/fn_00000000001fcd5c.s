; instruction-faithful ARM64 fallback for Roblox::function_1fcd5c
; start_va=0x1001fcd5c image_relative=0x1fcd5c bytes=1196
0x00000001001fcd5c: adrp       x8, #0x1007c6000
0x00000001001fcd60: ldr        x8, [x8, #0x4a8]
0x00000001001fcd64: ldr        x8, [x8]
0x00000001001fcd68: stur       x8, [x29, #-0x18]
0x00000001001fcd6c: str        x0, [sp, #0xd0]
0x00000001001fcd70: adrp       x8, #0x1007d6000
0x00000001001fcd74: add        x8, x8, #0x750
0x00000001001fcd78: ldr        x8, [x8]
0x00000001001fcd7c: add        x9, sp, #0x158
0x00000001001fcd80: str        x9, [sp, #0x48]
0x00000001001fcd84: str        x8, [sp, #0x158]
0x00000001001fcd88: adrp       x8, #0x1008d1000
0x00000001001fcd8c: str        x8, [sp, #0x38]
0x00000001001fcd90: ldr        x0, [x8, #0xcb8]
0x00000001001fcd94: mov        w8, #1
0x00000001001fcd98: str        w8, [sp, #0x34]
0x00000001001fcd9c: and        w2, w8, #1
0x00000001001fcda0: bl         #0x1005ec220
0x00000001001fcda4: ldr        w8, [sp, #0x34]
0x00000001001fcda8: ldr        x9, [sp, #0x38]
0x00000001001fcdac: ldr        x1, [sp, #0x58]
0x00000001001fcdb0: sub        x10, x29, #0x90
0x00000001001fcdb4: str        x10, [sp, #0x40]
0x00000001001fcdb8: stur       x0, [x29, #-0x90]
0x00000001001fcdbc: adrp       x10, #0x1007d6000
0x00000001001fcdc0: add        x10, x10, #0x758
0x00000001001fcdc4: ldr        x10, [x10]
0x00000001001fcdc8: str        x10, [sp, #0x160]
0x00000001001fcdcc: ldr        x0, [x9, #0xcb8]
0x00000001001fcdd0: and        w2, w8, #1
0x00000001001fcdd4: bl         #0x1005ec220
0x00000001001fcdd8: ldr        w8, [sp, #0x34]
0x00000001001fcddc: ldr        x9, [sp, #0x38]
0x00000001001fcde0: ldr        x1, [sp, #0x58]
0x00000001001fcde4: stur       x0, [x29, #-0x88]
0x00000001001fcde8: adrp       x10, #0x1007d6000
0x00000001001fcdec: add        x10, x10, #0x760
0x00000001001fcdf0: ldr        x10, [x10]
0x00000001001fcdf4: str        x10, [sp, #0x168]
0x00000001001fcdf8: ldr        x0, [x9, #0xcb8]
0x00000001001fcdfc: and        w2, w8, #1
0x00000001001fce00: bl         #0x1005ec220
0x00000001001fce04: ldr        w8, [sp, #0x34]
0x00000001001fce08: ldr        x9, [sp, #0x38]
0x00000001001fce0c: ldr        x1, [sp, #0x58]
0x00000001001fce10: stur       x0, [x29, #-0x80]
0x00000001001fce14: adrp       x10, #0x1007d6000
0x00000001001fce18: add        x10, x10, #0x768
0x00000001001fce1c: ldr        x10, [x10]
0x00000001001fce20: str        x10, [sp, #0x170]
0x00000001001fce24: ldr        x0, [x9, #0xcb8]
0x00000001001fce28: and        w2, w8, #1
0x00000001001fce2c: bl         #0x1005ec220
0x00000001001fce30: ldr        w8, [sp, #0x34]
0x00000001001fce34: ldr        x9, [sp, #0x38]
0x00000001001fce38: ldr        x1, [sp, #0x58]
0x00000001001fce3c: stur       x0, [x29, #-0x78]
0x00000001001fce40: adrp       x10, #0x1007d6000
0x00000001001fce44: add        x10, x10, #0x770
0x00000001001fce48: ldr        x10, [x10]
0x00000001001fce4c: str        x10, [sp, #0x178]
0x00000001001fce50: ldr        x0, [x9, #0xcb8]
0x00000001001fce54: b          #0x1001fd200
0x00000001001fce58: bl         #0x1005ec220
0x00000001001fce5c: ldr        w8, [sp, #0x34]
0x00000001001fce60: ldr        x9, [sp, #0x38]
0x00000001001fce64: ldr        x1, [sp, #0x58]
0x00000001001fce68: stur       x0, [x29, #-0x70]
0x00000001001fce6c: adrp       x10, #0x1007d6000
0x00000001001fce70: add        x10, x10, #0x778
0x00000001001fce74: ldr        x10, [x10]
0x00000001001fce78: str        x10, [sp, #0x180]
0x00000001001fce7c: ldr        x0, [x9, #0xcb8]
0x00000001001fce80: and        w2, w8, #1
0x00000001001fce84: bl         #0x1005ec220
0x00000001001fce88: ldr        x8, [sp, #0x38]
0x00000001001fce8c: ldr        x1, [sp, #0x58]
0x00000001001fce90: stur       x0, [x29, #-0x68]
0x00000001001fce94: adrp       x9, #0x1007d6000
0x00000001001fce98: add        x9, x9, #0x780
0x00000001001fce9c: ldr        x9, [x9]
0x00000001001fcea0: str        x9, [sp, #0x188]
0x00000001001fcea4: ldr        x0, [x8, #0xcb8]
0x00000001001fcea8: mov        w8, #0
0x00000001001fceac: str        w8, [sp, #0x54]
0x00000001001fceb0: and        w2, w8, #1
0x00000001001fceb4: bl         #0x1005ec220
0x00000001001fceb8: ldr        x9, [sp, #0x38]
0x00000001001fcebc: ldr        w8, [sp, #0x54]
0x00000001001fcec0: ldr        x1, [sp, #0x58]
0x00000001001fcec4: stur       x0, [x29, #-0x60]
0x00000001001fcec8: adrp       x10, #0x1007d6000
0x00000001001fcecc: add        x10, x10, #0x788
0x00000001001fced0: ldr        x10, [x10]
0x00000001001fced4: str        x10, [sp, #0x190]
0x00000001001fced8: ldr        x0, [x9, #0xcb8]
0x00000001001fcedc: and        w2, w8, #1
0x00000001001fcee0: bl         #0x1005ec220
0x00000001001fcee4: ldr        x9, [sp, #0x38]
0x00000001001fcee8: ldr        w8, [sp, #0x54]
0x00000001001fceec: ldr        x1, [sp, #0x58]
0x00000001001fcef0: stur       x0, [x29, #-0x58]
0x00000001001fcef4: adrp       x10, #0x1007d6000
0x00000001001fcef8: add        x10, x10, #0x790
0x00000001001fcefc: ldr        x10, [x10]
0x00000001001fcf00: str        x10, [sp, #0x198]
0x00000001001fcf04: ldr        x0, [x9, #0xcb8]
0x00000001001fcf08: and        w2, w8, #1
0x00000001001fcf0c: bl         #0x1005ec220
0x00000001001fcf10: ldr        x9, [sp, #0x38]
0x00000001001fcf14: ldr        w8, [sp, #0x54]
0x00000001001fcf18: ldr        x1, [sp, #0x58]
0x00000001001fcf1c: stur       x0, [x29, #-0x50]
0x00000001001fcf20: adrp       x10, #0x1007d6000
0x00000001001fcf24: add        x10, x10, #0x798
0x00000001001fcf28: ldr        x10, [x10]
0x00000001001fcf2c: str        x10, [sp, #0x1a0]
0x00000001001fcf30: ldr        x0, [x9, #0xcb8]
0x00000001001fcf34: and        w2, w8, #1
0x00000001001fcf38: bl         #0x1005ec220
0x00000001001fcf3c: ldr        x9, [sp, #0x38]
0x00000001001fcf40: ldr        w8, [sp, #0x54]
0x00000001001fcf44: ldr        x1, [sp, #0x58]
0x00000001001fcf48: stur       x0, [x29, #-0x48]
0x00000001001fcf4c: adrp       x10, #0x1007d6000
0x00000001001fcf50: add        x10, x10, #0x7a0
0x00000001001fcf54: ldr        x10, [x10]
0x00000001001fcf58: str        x10, [sp, #0x1a8]
0x00000001001fcf5c: ldr        x0, [x9, #0xcb8]
0x00000001001fcf60: b          #0x1001fd1a4
0x00000001001fcf64: bl         #0x1005ec220
0x00000001001fcf68: ldr        x9, [sp, #0x38]
0x00000001001fcf6c: ldr        w8, [sp, #0x54]
0x00000001001fcf70: ldr        x1, [sp, #0x58]
0x00000001001fcf74: stur       x0, [x29, #-0x40]
0x00000001001fcf78: adrp       x10, #0x1007d6000
0x00000001001fcf7c: add        x10, x10, #0x7a8
0x00000001001fcf80: ldr        x10, [x10]
0x00000001001fcf84: str        x10, [sp, #0x1b0]
0x00000001001fcf88: ldr        x0, [x9, #0xcb8]
0x00000001001fcf8c: and        w2, w8, #1
0x00000001001fcf90: bl         #0x1005ec220
0x00000001001fcf94: ldr        x9, [sp, #0x38]
0x00000001001fcf98: ldr        w8, [sp, #0x54]
0x00000001001fcf9c: ldr        x1, [sp, #0x58]
0x00000001001fcfa0: stur       x0, [x29, #-0x38]
0x00000001001fcfa4: adrp       x10, #0x1007d6000
0x00000001001fcfa8: add        x10, x10, #0x7b0
0x00000001001fcfac: ldr        x10, [x10]
0x00000001001fcfb0: str        x10, [sp, #0x1b8]
0x00000001001fcfb4: ldr        x0, [x9, #0xcb8]
0x00000001001fcfb8: b          #0x1001fd1f8
0x00000001001fcfbc: bl         #0x1005ec220
0x00000001001fcfc0: ldr        x9, [sp, #0x38]
0x00000001001fcfc4: ldr        w8, [sp, #0x54]
0x00000001001fcfc8: ldr        x1, [sp, #0x58]
0x00000001001fcfcc: stur       x0, [x29, #-0x30]
0x00000001001fcfd0: adrp       x10, #0x1007d6000
0x00000001001fcfd4: add        x10, x10, #0x7b8
0x00000001001fcfd8: ldr        x10, [x10]
0x00000001001fcfdc: str        x10, [sp, #0x1c0]
0x00000001001fcfe0: ldr        x0, [x9, #0xcb8]
0x00000001001fcfe4: and        w2, w8, #1
0x00000001001fcfe8: bl         #0x1005ec220
0x00000001001fcfec: ldr        x9, [sp, #0x38]
0x00000001001fcff0: ldr        w8, [sp, #0x54]
0x00000001001fcff4: ldr        x1, [sp, #0x58]
0x00000001001fcff8: stur       x0, [x29, #-0x28]
0x00000001001fcffc: adrp       x10, #0x1007d6000
0x00000001001fd000: add        x10, x10, #0x7c0
0x00000001001fd004: ldr        x10, [x10]
0x00000001001fd008: str        x10, [sp, #0x1c8]
0x00000001001fd00c: ldr        x0, [x9, #0xcb8]
0x00000001001fd010: and        w2, w8, #1
0x00000001001fd014: bl         #0x1005ec220
0x00000001001fd018: ldr        x2, [sp, #0x40]
0x00000001001fd01c: ldr        x3, [sp, #0x48]
0x00000001001fd020: ldr        x1, [sp, #0x58]
0x00000001001fd024: stur       x0, [x29, #-0x20]
0x00000001001fd028: adrp       x8, #0x1008d1000
0x00000001001fd02c: ldr        x0, [x8, #0xc88]
0x00000001001fd030: mov        x4, #0xf
0x00000001001fd034: bl         #0x1005d2c80
0x00000001001fd038: ldr        x1, [sp, #0x58]
0x00000001001fd03c: str        x0, [sp, #0xc8]
0x00000001001fd040: ldr        x0, [sp, #0xc8]
0x00000001001fd044: bl         #0x1005eacc0
0x00000001001fd048: ldr        w1, [sp, #0x54]
0x00000001001fd04c: str        x0, [sp, #0xc0]
0x00000001001fd050: add        x0, sp, #0x78
0x00000001001fd054: str        x0, [sp, #0x60]
0x00000001001fd058: mov        x2, #0x40
0x00000001001fd05c: bl         #0x1005c0ef0
0x00000001001fd060: ldr        x1, [sp, #0x58]
0x00000001001fd064: ldr        x2, [sp, #0x60]
0x00000001001fd068: ldr        x0, [sp, #0xd0]
0x00000001001fd06c: str        x0, [sp, #0x68]
0x00000001001fd070: add        x3, sp, #0xd8
0x00000001001fd074: mov        x4, #0x10
0x00000001001fd078: bl         #0x1005cf2a0
0x00000001001fd07c: str        x0, [sp, #0x70]
0x00000001001fd080: cbz        x0, #0x1001fd164
0x00000001001fd084: b          #0x1001fd088
0x00000001001fd088: ldr        x0, [sp, #0x70]
0x00000001001fd08c: ldr        x8, [sp, #0x88]
0x00000001001fd090: ldr        x8, [x8]
0x00000001001fd094: str        x8, [sp, #0x18]
0x00000001001fd098: mov        x8, #0
0x00000001001fd09c: str        x8, [sp, #0x20]
0x00000001001fd0a0: str        x0, [sp, #0x28]
0x00000001001fd0a4: b          #0x1001fd0a8
0x00000001001fd0a8: ldr        x9, [sp, #0x18]
0x00000001001fd0ac: ldr        x8, [sp, #0x20]
0x00000001001fd0b0: ldr        x10, [sp, #0x28]
0x00000001001fd0b4: str        x10, [sp, #8]
0x00000001001fd0b8: str        x8, [sp, #0x10]
0x00000001001fd0bc: ldr        x8, [sp, #0x88]
0x00000001001fd0c0: ldr        x8, [x8]
0x00000001001fd0c4: subs       x8, x8, x9
0x00000001001fd0c8: b.eq       #0x1001fd0dc
0x00000001001fd0cc: b          #0x1001fd0d0
0x00000001001fd0d0: ldr        x0, [sp, #0x68]
0x00000001001fd0d4: bl         #0x1005c1058
0x00000001001fd0d8: b          #0x1001fd0dc
0x00000001001fd0dc: ldr        x1, [sp, #0x58]
0x00000001001fd0e0: ldr        x9, [sp, #0x10]
0x00000001001fd0e4: ldr        x8, [sp, #0x80]
0x00000001001fd0e8: ldr        x8, [x8, x9, lsl #3]
0x00000001001fd0ec: str        x8, [sp, #0xb8]
0x00000001001fd0f0: ldr        x0, [sp, #0xd0]
0x00000001001fd0f4: ldr        x2, [sp, #0xb8]
0x00000001001fd0f8: bl         #0x1005ec4e0
0x00000001001fd0fc: ldr        x1, [sp, #0x58]
0x00000001001fd100: mov        x2, x0
0x00000001001fd104: ldr        x0, [sp, #0xc0]
0x00000001001fd108: ldr        x3, [sp, #0xb8]
0x00000001001fd10c: bl         #0x100601be0
0x00000001001fd110: b          #0x1001fd114
0x00000001001fd114: ldr        x0, [sp, #8]
0x00000001001fd118: ldr        x8, [sp, #0x10]
0x00000001001fd11c: add        x8, x8, #1
0x00000001001fd120: subs       x9, x8, x0
0x00000001001fd124: str        x8, [sp, #0x20]
0x00000001001fd128: str        x0, [sp, #0x28]
0x00000001001fd12c: b.lo       #0x1001fd0a8
0x00000001001fd130: b          #0x1001fd134
0x00000001001fd134: ldr        x1, [sp, #0x58]
0x00000001001fd138: ldr        x0, [sp, #0x68]
0x00000001001fd13c: add        x2, sp, #0x78
0x00000001001fd140: add        x3, sp, #0xd8
0x00000001001fd144: mov        x4, #0x10
0x00000001001fd148: bl         #0x1005cf2a0
0x00000001001fd14c: mov        x8, #0
0x00000001001fd150: str        x8, [sp, #0x20]
0x00000001001fd154: mov        x8, x0
0x00000001001fd158: str        x8, [sp, #0x28]
0x00000001001fd15c: cbnz       x0, #0x1001fd0a8
0x00000001001fd160: b          #0x1001fd164
0x00000001001fd164: b          #0x1001fd168
0x00000001001fd168: ldr        x8, [sp, #0xc0]
0x00000001001fd16c: str        x8, [sp]
0x00000001001fd170: ldur       x9, [x29, #-0x18]
0x00000001001fd174: adrp       x8, #0x1007c6000
0x00000001001fd178: ldr        x8, [x8, #0x4a8]
0x00000001001fd17c: ldr        x8, [x8]
0x00000001001fd180: subs       x8, x8, x9
0x00000001001fd184: b.eq       #0x1001fd190
0x00000001001fd188: b          #0x1001fd18c
0x00000001001fd18c: bl         #0x1005c095c
0x00000001001fd190: ldr        x0, [sp]
0x00000001001fd194: add        sp, sp, #0x250
0x00000001001fd198: ldp        x29, x30, [sp, #0x10]
0x00000001001fd19c: ldp        x28, x27, [sp], #0x20
0x00000001001fd1a0: ret        
0x00000001001fd1a4: and        w2, w8, #1
0x00000001001fd1a8: b          #0x1001fcf64
0x00000001001fd1ac: sub        sp, sp, #0x250
0x00000001001fd1b0: sub        sp, sp, #0x20
0x00000001001fd1b4: stp        x3, x4, [sp]
0x00000001001fd1b8: stp        x5, x30, [sp, #0x10]
0x00000001001fd1bc: adrp       x5, #0x1001fd000
0x00000001001fd1c0: add        x5, x5, #0x1f8
0x00000001001fd1c4: mov        x3, #0x14
0x00000001001fd1c8: sub        x4, x5, x3
0x00000001001fd1cc: br         x4
0x00000001001fd1d0: ldp        x3, x4, [sp]
0x00000001001fd1d4: ldp        x5, x30, [sp, #0x10]
0x00000001001fd1d8: add        sp, sp, #0x20
0x00000001001fd1dc: b          #0x1001fd1ac
0x00000001001fd1e0: b          #0x1001fd1f8
0x00000001001fd1e4: ldp        x3, x4, [sp]
0x00000001001fd1e8: ldp        x5, x30, [sp, #0x10]
0x00000001001fd1ec: add        sp, sp, #0x20
0x00000001001fd1f0: b          #0x1001fcd5c
0x00000001001fd1f4: b          #0x1001fd1f8
0x00000001001fd1f8: and        w2, w8, #1
0x00000001001fd1fc: b          #0x1001fcfbc
0x00000001001fd200: and        w2, w8, #1
0x00000001001fd204: b          #0x1001fce58
