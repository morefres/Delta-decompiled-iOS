; instruction-faithful ARM64 fallback for Roblox::function_5abd78
; start_va=0x1005abd78 image_relative=0x5abd78 bytes=1428
0x00000001005abd78: sub        sp, sp, #0x140
0x00000001005abd7c: stp        x28, x27, [sp, #0xe0]
0x00000001005abd80: stp        x26, x25, [sp, #0xf0]
0x00000001005abd84: stp        x24, x23, [sp, #0x100]
0x00000001005abd88: stp        x22, x21, [sp, #0x110]
0x00000001005abd8c: stp        x20, x19, [sp, #0x120]
0x00000001005abd90: stp        x29, x30, [sp, #0x130]
0x00000001005abd94: add        x29, sp, #0x130
0x00000001005abd98: mov        x20, x4
0x00000001005abd9c: mov        x21, x3
0x00000001005abda0: mov        x0, x2
0x00000001005abda4: adrp       x8, #0x1007c6000
0x00000001005abda8: ldr        x8, [x8, #0x4a8]
0x00000001005abdac: ldr        x8, [x8]
0x00000001005abdb0: stur       x8, [x29, #-0x60]
0x00000001005abdb4: bl         #0x1005c113c
0x00000001005abdb8: mov        x19, x0
0x00000001005abdbc: mov        x0, x21
0x00000001005abdc0: bl         #0x1005c113c
0x00000001005abdc4: mov        x22, x0
0x00000001005abdc8: mov        x0, x20
0x00000001005abdcc: bl         #0x1005c113c
0x00000001005abdd0: str        x0, [sp]
0x00000001005abdd4: adrp       x8, #0x1008d1000
0x00000001005abdd8: ldr        x0, [x8, #0xe90]
0x00000001005abddc: bl         #0x1005d2a20
0x00000001005abde0: mov        x29, x29
0x00000001005abde4: bl         #0x1005c1160
0x00000001005abde8: str        x0, [sp, #8]
0x00000001005abdec: movi       v0.16b, #0
0x00000001005abdf0: stp        q0, q0, [sp, #0x10]
0x00000001005abdf4: stp        q0, q0, [sp, #0x30]
0x00000001005abdf8: mov        x0, x22
0x00000001005abdfc: bl         #0x1005c113c
0x00000001005abe00: mov        x22, x0
0x00000001005abe04: add        x2, sp, #0x10
0x00000001005abe08: add        x3, sp, #0x50
0x00000001005abe0c: mov        w4, #0x10
0x00000001005abe10: bl         #0x1005cf2a0
0x00000001005abe14: cbz        x0, #0x1005abf78
0x00000001005abe18: mov        x23, x0
0x00000001005abe1c: ldr        x8, [sp, #0x20]
0x00000001005abe20: ldr        x21, [x8]
0x00000001005abe24: mov        x20, #0
0x00000001005abe28: ldr        x8, [sp, #0x20]
0x00000001005abe2c: ldr        x8, [x8]
0x00000001005abe30: cmp        x8, x21
0x00000001005abe34: b.eq       #0x1005abe40
0x00000001005abe38: mov        x0, x22
0x00000001005abe3c: bl         #0x1005c1058
0x00000001005abe40: ldr        x8, [sp, #0x18]
0x00000001005abe44: ldr        x26, [x8, x20, lsl #3]
0x00000001005abe48: mov        x0, x22
0x00000001005abe4c: mov        x2, x26
0x00000001005abe50: bl         #0x1005ec4e0
0x00000001005abe54: mov        x29, x29
0x00000001005abe58: bl         #0x1005c1160
0x00000001005abe5c: mov        x25, x0
0x00000001005abe60: bl         #0x1005cf0c0
0x00000001005abe64: mov        x24, x0
0x00000001005abe68: mov        x0, x25
0x00000001005abe6c: bl         #0x1005c1130
0x00000001005abe70: mov        x0, x19
0x00000001005abe74: mov        x2, x26
0x00000001005abe78: bl         #0x1005ec4e0
0x00000001005abe7c: mov        x29, x29
0x00000001005abe80: bl         #0x1005c1160
0x00000001005abe84: mov        x25, x0
0x00000001005abe88: cbz        x0, #0x1005abf30
0x00000001005abe8c: mov        x0, x25
0x00000001005abe90: bl         #0x1005ceda0
0x00000001005abe94: mov        x29, x29
0x00000001005abe98: bl         #0x1005c1160
0x00000001005abe9c: mov        x27, x0
0x00000001005abea0: bl         #0x1005c1130
0x00000001005abea4: cbz        x27, #0x1005abee8
0x00000001005abea8: mov        x0, x25
0x00000001005abeac: bl         #0x1005ceda0
0x00000001005abeb0: mov        x29, x29
0x00000001005abeb4: bl         #0x1005c1160
0x00000001005abeb8: mov        x27, x0
0x00000001005abebc: ldr        x8, [x0, #0x10]
0x00000001005abec0: mov        x1, x24
0x00000001005abec4: blr        x8
0x00000001005abec8: mov        x29, x29
0x00000001005abecc: bl         #0x1005c1160
0x00000001005abed0: mov        x28, x0
0x00000001005abed4: mov        x0, x24
0x00000001005abed8: bl         #0x1005c1130
0x00000001005abedc: mov        x0, x27
0x00000001005abee0: bl         #0x1005c1130
0x00000001005abee4: mov        x24, x28
0x00000001005abee8: mov        x0, x25
0x00000001005abeec: bl         #0x1005d7100
0x00000001005abef0: mov        x2, x0
0x00000001005abef4: mov        x0, x24
0x00000001005abef8: bl         #0x1005e4ec0
0x00000001005abefc: tbz        w0, #0, #0x1005abf30
0x00000001005abf00: mov        x0, x25
0x00000001005abf04: bl         #0x1005eae40
0x00000001005abf08: mov        x29, x29
0x00000001005abf0c: bl         #0x1005c1160
0x00000001005abf10: mov        x26, x0
0x00000001005abf14: ldr        x0, [sp]
0x00000001005abf18: mov        x2, x24
0x00000001005abf1c: mov        x3, x26
0x00000001005abf20: bl         #0x100606a40
0x00000001005abf24: mov        x0, x26
0x00000001005abf28: bl         #0x1005c1130
0x00000001005abf2c: b          #0x1005abf40
0x00000001005abf30: ldr        x0, [sp, #8]
0x00000001005abf34: mov        x2, x24
0x00000001005abf38: mov        x3, x26
0x00000001005abf3c: bl         #0x100601be0
0x00000001005abf40: mov        x0, x25
0x00000001005abf44: bl         #0x1005c1130
0x00000001005abf48: mov        x0, x24
0x00000001005abf4c: bl         #0x1005c1130
0x00000001005abf50: add        x20, x20, #1
0x00000001005abf54: cmp        x23, x20
0x00000001005abf58: b.ne       #0x1005abe28
0x00000001005abf5c: add        x2, sp, #0x10
0x00000001005abf60: add        x3, sp, #0x50
0x00000001005abf64: mov        x0, x22
0x00000001005abf68: mov        w4, #0x10
0x00000001005abf6c: bl         #0x1005cf2a0
0x00000001005abf70: mov        x23, x0
0x00000001005abf74: cbnz       x0, #0x1005abe24
0x00000001005abf78: mov        x0, x22
0x00000001005abf7c: bl         #0x1005c1130
0x00000001005abf80: ldr        x0, [sp]
0x00000001005abf84: bl         #0x1005c1130
0x00000001005abf88: mov        x0, x22
0x00000001005abf8c: bl         #0x1005c1130
0x00000001005abf90: mov        x0, x19
0x00000001005abf94: bl         #0x1005c1130
0x00000001005abf98: ldur       x8, [x29, #-0x60]
0x00000001005abf9c: adrp       x9, #0x1007c6000
0x00000001005abfa0: ldr        x9, [x9, #0x4a8]
0x00000001005abfa4: ldr        x9, [x9]
0x00000001005abfa8: cmp        x9, x8
0x00000001005abfac: b.ne       #0x1005abfd4
0x00000001005abfb0: ldr        x0, [sp, #8]
0x00000001005abfb4: ldp        x29, x30, [sp, #0x130]
0x00000001005abfb8: ldp        x20, x19, [sp, #0x120]
0x00000001005abfbc: ldp        x22, x21, [sp, #0x110]
0x00000001005abfc0: ldp        x24, x23, [sp, #0x100]
0x00000001005abfc4: ldp        x26, x25, [sp, #0xf0]
0x00000001005abfc8: ldp        x28, x27, [sp, #0xe0]
0x00000001005abfcc: add        sp, sp, #0x140
0x00000001005abfd0: b          #0x1005c1004
0x00000001005abfd4: bl         #0x1005c095c
0x00000001005abfd8: sub        sp, sp, #0x130
0x00000001005abfdc: stp        x28, x27, [sp, #0xd0]
0x00000001005abfe0: stp        x26, x25, [sp, #0xe0]
0x00000001005abfe4: stp        x24, x23, [sp, #0xf0]
0x00000001005abfe8: stp        x22, x21, [sp, #0x100]
0x00000001005abfec: stp        x20, x19, [sp, #0x110]
0x00000001005abff0: stp        x29, x30, [sp, #0x120]
0x00000001005abff4: add        x29, sp, #0x120
0x00000001005abff8: mov        x21, x4
0x00000001005abffc: mov        x20, x3
0x00000001005ac000: mov        x0, x2
0x00000001005ac004: adrp       x8, #0x1007c6000
0x00000001005ac008: ldr        x8, [x8, #0x4a8]
0x00000001005ac00c: ldr        x8, [x8]
0x00000001005ac010: stur       x8, [x29, #-0x60]
0x00000001005ac014: bl         #0x1005c113c
0x00000001005ac018: mov        x19, x0
0x00000001005ac01c: mov        x0, x20
0x00000001005ac020: bl         #0x1005c113c
0x00000001005ac024: mov        x20, x0
0x00000001005ac028: mov        x0, x21
0x00000001005ac02c: bl         #0x1005c113c
0x00000001005ac030: mov        x21, x0
0x00000001005ac034: movi       v0.16b, #0
0x00000001005ac038: stp        q0, q0, [sp]
0x00000001005ac03c: stp        q0, q0, [sp, #0x20]
0x00000001005ac040: mov        x2, sp
0x00000001005ac044: add        x3, sp, #0x40
0x00000001005ac048: mov        x0, x20
0x00000001005ac04c: mov        w4, #0x10
0x00000001005ac050: bl         #0x1005cf2a0
0x00000001005ac054: cbz        x0, #0x1005ac118
0x00000001005ac058: mov        x22, x0
0x00000001005ac05c: ldr        x8, [sp, #0x10]
0x00000001005ac060: ldr        x27, [x8]
0x00000001005ac064: mov        x28, #0
0x00000001005ac068: ldr        x8, [sp, #0x10]
0x00000001005ac06c: ldr        x8, [x8]
0x00000001005ac070: cmp        x8, x27
0x00000001005ac074: b.eq       #0x1005ac080
0x00000001005ac078: mov        x0, x20
0x00000001005ac07c: bl         #0x1005c1058
0x00000001005ac080: ldr        x8, [sp, #8]
0x00000001005ac084: ldr        x23, [x8, x28, lsl #3]
0x00000001005ac088: mov        x0, x20
0x00000001005ac08c: mov        x2, x23
0x00000001005ac090: bl         #0x1005ec4e0
0x00000001005ac094: mov        x29, x29
0x00000001005ac098: bl         #0x1005c1160
0x00000001005ac09c: mov        x24, x0
0x00000001005ac0a0: bl         #0x1005eae40
0x00000001005ac0a4: mov        x29, x29
0x00000001005ac0a8: bl         #0x1005c1160
0x00000001005ac0ac: mov        x25, x0
0x00000001005ac0b0: mov        x0, x21
0x00000001005ac0b4: mov        x2, x25
0x00000001005ac0b8: bl         #0x10060f680
0x00000001005ac0bc: mov        x29, x29
0x00000001005ac0c0: bl         #0x1005c1160
0x00000001005ac0c4: mov        x26, x0
0x00000001005ac0c8: mov        x0, x25
0x00000001005ac0cc: bl         #0x1005c1130
0x00000001005ac0d0: mov        x0, x24
0x00000001005ac0d4: bl         #0x1005c1130
0x00000001005ac0d8: mov        x0, x19
0x00000001005ac0dc: mov        x2, x26
0x00000001005ac0e0: mov        x3, x23
0x00000001005ac0e4: bl         #0x1005d5800
0x00000001005ac0e8: mov        x0, x26
0x00000001005ac0ec: bl         #0x1005c1130
0x00000001005ac0f0: add        x28, x28, #1
0x00000001005ac0f4: cmp        x22, x28
0x00000001005ac0f8: b.ne       #0x1005ac068
0x00000001005ac0fc: mov        x2, sp
0x00000001005ac100: add        x3, sp, #0x40
0x00000001005ac104: mov        x0, x20
0x00000001005ac108: mov        w4, #0x10
0x00000001005ac10c: bl         #0x1005cf2a0
0x00000001005ac110: mov        x22, x0
0x00000001005ac114: cbnz       x0, #0x1005ac064
0x00000001005ac118: mov        x0, x21
0x00000001005ac11c: bl         #0x1005c1130
0x00000001005ac120: mov        x0, x20
0x00000001005ac124: bl         #0x1005c1130
0x00000001005ac128: mov        x0, x19
0x00000001005ac12c: bl         #0x1005c1130
0x00000001005ac130: ldur       x8, [x29, #-0x60]
0x00000001005ac134: adrp       x9, #0x1007c6000
0x00000001005ac138: ldr        x9, [x9, #0x4a8]
0x00000001005ac13c: ldr        x9, [x9]
0x00000001005ac140: cmp        x9, x8
0x00000001005ac144: b.ne       #0x1005ac168
0x00000001005ac148: ldp        x29, x30, [sp, #0x120]
0x00000001005ac14c: ldp        x20, x19, [sp, #0x110]
0x00000001005ac150: ldp        x22, x21, [sp, #0x100]
0x00000001005ac154: ldp        x24, x23, [sp, #0xf0]
0x00000001005ac158: ldp        x26, x25, [sp, #0xe0]
0x00000001005ac15c: ldp        x28, x27, [sp, #0xd0]
0x00000001005ac160: add        sp, sp, #0x130
0x00000001005ac164: ret        
0x00000001005ac168: bl         #0x1005c095c
0x00000001005ac16c: sub        sp, sp, #0x130
0x00000001005ac170: stp        x28, x27, [sp, #0xd0]
0x00000001005ac174: stp        x26, x25, [sp, #0xe0]
0x00000001005ac178: stp        x24, x23, [sp, #0xf0]
0x00000001005ac17c: stp        x22, x21, [sp, #0x100]
0x00000001005ac180: stp        x20, x19, [sp, #0x110]
0x00000001005ac184: stp        x29, x30, [sp, #0x120]
0x00000001005ac188: add        x29, sp, #0x120
0x00000001005ac18c: mov        x21, x4
0x00000001005ac190: mov        x20, x3
0x00000001005ac194: mov        x0, x2
0x00000001005ac198: adrp       x8, #0x1007c6000
0x00000001005ac19c: ldr        x8, [x8, #0x4a8]
0x00000001005ac1a0: ldr        x8, [x8]
0x00000001005ac1a4: stur       x8, [x29, #-0x58]
0x00000001005ac1a8: bl         #0x1005c113c
0x00000001005ac1ac: mov        x19, x0
0x00000001005ac1b0: mov        x0, x20
0x00000001005ac1b4: bl         #0x1005c113c
0x00000001005ac1b8: mov        x20, x0
0x00000001005ac1bc: mov        x0, x21
0x00000001005ac1c0: bl         #0x1005c113c
0x00000001005ac1c4: mov        x21, x0
0x00000001005ac1c8: movi       v0.16b, #0
0x00000001005ac1cc: stp        q0, q0, [sp]
0x00000001005ac1d0: stp        q0, q0, [sp, #0x20]
0x00000001005ac1d4: mov        x2, sp
0x00000001005ac1d8: add        x3, sp, #0x48
0x00000001005ac1dc: mov        x0, x20
0x00000001005ac1e0: mov        w4, #0x10
0x00000001005ac1e4: bl         #0x1005cf2a0
0x00000001005ac1e8: cbz        x0, #0x1005ac2b8
0x00000001005ac1ec: mov        x22, x0
0x00000001005ac1f0: ldr        x8, [sp, #0x10]
0x00000001005ac1f4: ldr        x26, [x8]
0x00000001005ac1f8: mov        x27, #0
0x00000001005ac1fc: ldr        x8, [sp, #0x10]
0x00000001005ac200: ldr        x8, [x8]
0x00000001005ac204: cmp        x8, x26
0x00000001005ac208: b.eq       #0x1005ac214
0x00000001005ac20c: mov        x0, x20
0x00000001005ac210: bl         #0x1005c1058
0x00000001005ac214: ldr        x8, [sp, #8]
0x00000001005ac218: ldr        x23, [x8, x27, lsl #3]
0x00000001005ac21c: mov        x0, x20
0x00000001005ac220: mov        x2, x23
0x00000001005ac224: bl         #0x1005ec4e0
0x00000001005ac228: mov        x29, x29
0x00000001005ac22c: bl         #0x1005c1160
0x00000001005ac230: mov        x24, x0
0x00000001005ac234: bl         #0x1005d7100
0x00000001005ac238: mov        x2, x0
0x00000001005ac23c: mov        x0, x19
0x00000001005ac240: mov        x3, x23
0x00000001005ac244: bl         #0x1005d1560
0x00000001005ac248: mov        x29, x29
0x00000001005ac24c: bl         #0x1005c1160
0x00000001005ac250: mov        x23, x0
0x00000001005ac254: mov        x0, x24
0x00000001005ac258: bl         #0x1005eae40
0x00000001005ac25c: mov        x29, x29
0x00000001005ac260: bl         #0x1005c1160
0x00000001005ac264: mov        x25, x0
0x00000001005ac268: mov        x0, x21
0x00000001005ac26c: mov        x2, x23
0x00000001005ac270: mov        x3, x25
0x00000001005ac274: bl         #0x100606a40
0x00000001005ac278: mov        x0, x25
0x00000001005ac27c: bl         #0x1005c1130
0x00000001005ac280: mov        x0, x23
0x00000001005ac284: bl         #0x1005c1130
0x00000001005ac288: mov        x0, x24
0x00000001005ac28c: bl         #0x1005c1130
0x00000001005ac290: add        x27, x27, #1
0x00000001005ac294: cmp        x22, x27
0x00000001005ac298: b.ne       #0x1005ac1fc
0x00000001005ac29c: mov        x2, sp
0x00000001005ac2a0: add        x3, sp, #0x48
0x00000001005ac2a4: mov        x0, x20
0x00000001005ac2a8: mov        w4, #0x10
0x00000001005ac2ac: bl         #0x1005cf2a0
0x00000001005ac2b0: mov        x22, x0
0x00000001005ac2b4: cbnz       x0, #0x1005ac1f8
0x00000001005ac2b8: mov        x0, x21
0x00000001005ac2bc: bl         #0x1005c1130
0x00000001005ac2c0: mov        x0, x20
0x00000001005ac2c4: bl         #0x1005c1130
0x00000001005ac2c8: mov        x0, x19
0x00000001005ac2cc: bl         #0x1005c1130
0x00000001005ac2d0: ldur       x8, [x29, #-0x58]
0x00000001005ac2d4: adrp       x9, #0x1007c6000
0x00000001005ac2d8: ldr        x9, [x9, #0x4a8]
0x00000001005ac2dc: ldr        x9, [x9]
0x00000001005ac2e0: cmp        x9, x8
0x00000001005ac2e4: b.ne       #0x1005ac308
0x00000001005ac2e8: ldp        x29, x30, [sp, #0x120]
0x00000001005ac2ec: ldp        x20, x19, [sp, #0x110]
0x00000001005ac2f0: ldp        x22, x21, [sp, #0x100]
0x00000001005ac2f4: ldp        x24, x23, [sp, #0xf0]
0x00000001005ac2f8: ldp        x26, x25, [sp, #0xe0]
0x00000001005ac2fc: ldp        x28, x27, [sp, #0xd0]
0x00000001005ac300: add        sp, sp, #0x130
0x00000001005ac304: ret        
0x00000001005ac308: bl         #0x1005c095c
