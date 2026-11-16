; instruction-faithful ARM64 fallback for RobloxLib::function_4ad0d4
0x00000000004ad0d4: sub        sp, sp, #0xf0
0x00000000004ad0d8: stp        x28, x27, [sp, #0x90]
0x00000000004ad0dc: stp        x26, x25, [sp, #0xa0]
0x00000000004ad0e0: stp        x24, x23, [sp, #0xb0]
0x00000000004ad0e4: stp        x22, x21, [sp, #0xc0]
0x00000000004ad0e8: stp        x20, x19, [sp, #0xd0]
0x00000000004ad0ec: stp        x29, x30, [sp, #0xe0]
0x00000000004ad0f0: add        x29, sp, #0xe0
0x00000000004ad0f4: mov        x20, x0
0x00000000004ad0f8: ldr        x27, [x0]
0x00000000004ad0fc: stp        xzr, xzr, [sp, #0x30]
0x00000000004ad100: ldr        x0, [x0, #0x30]
0x00000000004ad104: cbz        x0, #0x4ad1e0
0x00000000004ad108: mov        x21, x6
0x00000000004ad10c: mov        x22, x5
0x00000000004ad110: mov        x23, x4
0x00000000004ad114: mov        x24, x3
0x00000000004ad118: mov        x25, x2
0x00000000004ad11c: mov        x26, x1
0x00000000004ad120: bl         #0x4b98098
0x00000000004ad124: mov        x19, x0
0x00000000004ad128: str        x0, [sp, #0x38]
0x00000000004ad12c: cbz        x0, #0x4ad1e4
0x00000000004ad130: ldr        x0, [x20, #0x28]
0x00000000004ad134: str        x0, [sp, #0x30]
0x00000000004ad138: cbz        x0, #0x4ad1e4
0x00000000004ad13c: add        x7, x20, #8
0x00000000004ad140: mov        x1, x26
0x00000000004ad144: mov        x2, x25
0x00000000004ad148: mov        x3, x24
0x00000000004ad14c: mov        x4, x23
0x00000000004ad150: mov        x5, x22
0x00000000004ad154: mov        x6, x21
0x00000000004ad158: bl         #0x4abe70
0x00000000004ad15c: add        x21, sp, #8
0x00000000004ad160: str        x27, [sp, #8]
0x00000000004ad164: str        xzr, [sp, #0x28]
0x00000000004ad168: add        x0, x21, #8
0x00000000004ad16c: add        x1, x20, #8
0x00000000004ad170: bl         #0x18bf0
0x00000000004ad174: ldr        x20, [sp, #8]
0x00000000004ad178: add        x22, sp, #0x40
0x00000000004ad17c: str        x20, [sp, #0x40]
0x00000000004ad180: str        xzr, [sp, #0x60]
0x00000000004ad184: add        x0, x22, #8
0x00000000004ad188: add        x1, x21, #8
0x00000000004ad18c: bl         #0x19204
0x00000000004ad190: str        xzr, [sp, #0x88]
0x00000000004ad194: adrp       x4, #0x5c3d000
0x00000000004ad198: add        x4, x4, #0x7a8
0x00000000004ad19c: adrp       x5, #0x4ad000
0x00000000004ad1a0: add        x5, x5, #0x4fc
0x00000000004ad1a4: add        x0, sp, #0x70
0x00000000004ad1a8: add        x3, sp, #0x40
0x00000000004ad1ac: mov        w1, #0x28
0x00000000004ad1b0: mov        w2, #8
0x00000000004ad1b4: bl         #0x190f4
0x00000000004ad1b8: add        x1, sp, #0x70
0x00000000004ad1bc: mov        x0, x20
0x00000000004ad1c0: bl         #0x4aaed8
0x00000000004ad1c4: add        x0, sp, #0x70
0x00000000004ad1c8: bl         #0x18c70
0x00000000004ad1cc: add        x0, x22, #8
0x00000000004ad1d0: bl         #0x18c70
0x00000000004ad1d4: add        x0, x21, #8
0x00000000004ad1d8: bl         #0x18c70
0x00000000004ad1dc: b          #0x4ad238
0x00000000004ad1e0: mov        x19, #0
0x00000000004ad1e4: adrp       x8, #0x614b000
0x00000000004ad1e8: add        x8, x8, #0x358
0x00000000004ad1ec: ldr        x0, [x8]
0x00000000004ad1f0: and        w9, w0, #0xff
0x00000000004ad1f4: and        x10, x0, #0xfe00
0x00000000004ad1f8: cmp        w9, #6
0x00000000004ad1fc: ccmp       x10, #0, #4, hs
0x00000000004ad200: b.eq       #0x4ad228
0x00000000004ad204: ldr        x1, [x8, #8]
0x00000000004ad208: adrp       x3, #0x5235000
0x00000000004ad20c: add        x3, x3, #0x794
0x00000000004ad210: add        x6, sp, #0x40
0x00000000004ad214: mov        w2, #2
0x00000000004ad218: mov        w4, #0x6a
0x00000000004ad21c: mov        x5, #0
0x00000000004ad220: mov        w7, #1
0x00000000004ad224: bl         #0x47eec38
0x00000000004ad228: add        x0, x20, #8
0x00000000004ad22c: mov        w1, #2
0x00000000004ad230: bl         #0x227e08
0x00000000004ad234: cbz        x19, #0x4ad268
0x00000000004ad238: add        x8, x19, #8
0x00000000004ad23c: ldaxr      x9, [x8]
0x00000000004ad240: sub        x10, x9, #1
0x00000000004ad244: stlxr      w11, x10, [x8]
0x00000000004ad248: cbnz       w11, #0x4ad23c
0x00000000004ad24c: cbnz       x9, #0x4ad268
0x00000000004ad250: ldr        x8, [x19]
0x00000000004ad254: ldr        x8, [x8, #0x10]
0x00000000004ad258: mov        x0, x19
0x00000000004ad25c: blr        x8
0x00000000004ad260: mov        x0, x19
0x00000000004ad264: bl         #0x4b9808c
0x00000000004ad268: ldp        x29, x30, [sp, #0xe0]
0x00000000004ad26c: ldp        x20, x19, [sp, #0xd0]
0x00000000004ad270: ldp        x22, x21, [sp, #0xc0]
0x00000000004ad274: ldp        x24, x23, [sp, #0xb0]
0x00000000004ad278: ldp        x26, x25, [sp, #0xa0]
0x00000000004ad27c: ldp        x28, x27, [sp, #0x90]
0x00000000004ad280: add        sp, sp, #0xf0
0x00000000004ad284: ret        
0x00000000004ad288: mov        x19, x0
0x00000000004ad28c: add        x0, sp, #0x70
0x00000000004ad290: bl         #0x18c70
0x00000000004ad294: b          #0x4ad29c
0x00000000004ad298: mov        x19, x0
0x00000000004ad29c: add        x0, x22, #8
0x00000000004ad2a0: bl         #0x18c70
0x00000000004ad2a4: b          #0x4ad2ac
0x00000000004ad2a8: mov        x19, x0
0x00000000004ad2ac: add        x0, x21, #8
0x00000000004ad2b0: bl         #0x18c70
0x00000000004ad2b4: b          #0x4ad2bc
0x00000000004ad2b8: mov        x19, x0
0x00000000004ad2bc: add        x0, sp, #0x30
0x00000000004ad2c0: bl         #0x1df28
0x00000000004ad2c4: mov        x0, x19
0x00000000004ad2c8: bl         #0x4b97984
