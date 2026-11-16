; instruction-faithful ARM64 fallback for RobloxLib::function_d7ee80
0x0000000000d7ee80: stp        d9, d8, [sp, #-0x60]!
0x0000000000d7ee84: stp        x28, x27, [sp, #0x10]
0x0000000000d7ee88: stp        x24, x23, [sp, #0x20]
0x0000000000d7ee8c: stp        x22, x21, [sp, #0x30]
0x0000000000d7ee90: stp        x20, x19, [sp, #0x40]
0x0000000000d7ee94: stp        x29, x30, [sp, #0x50]
0x0000000000d7ee98: add        x29, sp, #0x50
0x0000000000d7ee9c: sub        sp, sp, #0xa30
0x0000000000d7eea0: mov        x19, x0
0x0000000000d7eea4: adrp       x8, #0x5ba4000
0x0000000000d7eea8: ldr        x8, [x8, #0x338]
0x0000000000d7eeac: ldr        x8, [x8]
0x0000000000d7eeb0: stur       x8, [x29, #-0x58]
0x0000000000d7eeb4: ldrb       w9, [x2, #0x10]
0x0000000000d7eeb8: ldr        w3, [x2, #0x18]
0x0000000000d7eebc: add        x8, sp, #0x10
0x0000000000d7eec0: mov        x2, x9
0x0000000000d7eec4: bl         #0xd7ca5c
0x0000000000d7eec8: add        x8, sp, #0x7d8
0x0000000000d7eecc: add        x0, sp, #0x10
0x0000000000d7eed0: bl         #0xd7f340
0x0000000000d7eed4: ldrb       w8, [sp, #0xa20]
0x0000000000d7eed8: cmp        w8, #1
0x0000000000d7eedc: b.ne       #0xd7f20c
0x0000000000d7eee0: ldp        q0, q1, [sp, #0x10]
0x0000000000d7eee4: stp        q0, q1, [sp, #0x110]
0x0000000000d7eee8: ldr        q0, [sp, #0x30]
0x0000000000d7eeec: str        q0, [sp, #0x130]
0x0000000000d7eef0: ldr        w8, [sp, #0x40]
0x0000000000d7eef4: str        w8, [sp, #0x140]
0x0000000000d7eef8: ldp        x9, x8, [sp, #0x48]
0x0000000000d7eefc: stp        x9, x8, [sp, #0x148]
0x0000000000d7ef00: cbz        x8, #0xd7ef18
0x0000000000d7ef04: add        x8, x8, #8
0x0000000000d7ef08: ldxr       x9, [x8]
0x0000000000d7ef0c: add        x9, x9, #1
0x0000000000d7ef10: stxr       w10, x9, [x8]
0x0000000000d7ef14: cbnz       w10, #0xd7ef08
0x0000000000d7ef18: ldp        x9, x8, [sp, #0x58]
0x0000000000d7ef1c: stp        x9, x8, [sp, #0x158]
0x0000000000d7ef20: cbz        x8, #0xd7ef38
0x0000000000d7ef24: add        x8, x8, #8
0x0000000000d7ef28: ldxr       x9, [x8]
0x0000000000d7ef2c: add        x9, x9, #1
0x0000000000d7ef30: stxr       w10, x9, [x8]
0x0000000000d7ef34: cbnz       w10, #0xd7ef28
0x0000000000d7ef38: ldp        x9, x8, [sp, #0x68]
0x0000000000d7ef3c: stp        x9, x8, [sp, #0x168]
0x0000000000d7ef40: cbz        x8, #0xd7ef58
0x0000000000d7ef44: add        x8, x8, #8
0x0000000000d7ef48: ldxr       x9, [x8]
0x0000000000d7ef4c: add        x9, x9, #1
0x0000000000d7ef50: stxr       w10, x9, [x8]
0x0000000000d7ef54: cbnz       w10, #0xd7ef48
0x0000000000d7ef58: ldp        x9, x8, [sp, #0x78]
0x0000000000d7ef5c: stp        x9, x8, [sp, #0x178]
0x0000000000d7ef60: cbz        x8, #0xd7ef78
0x0000000000d7ef64: add        x8, x8, #8
0x0000000000d7ef68: ldxr       x9, [x8]
0x0000000000d7ef6c: add        x9, x9, #1
0x0000000000d7ef70: stxr       w10, x9, [x8]
0x0000000000d7ef74: cbnz       w10, #0xd7ef68
0x0000000000d7ef78: ldp        x9, x8, [sp, #0x88]
0x0000000000d7ef7c: stp        x9, x8, [sp, #0x188]
0x0000000000d7ef80: cbz        x8, #0xd7ef98
0x0000000000d7ef84: add        x8, x8, #8
0x0000000000d7ef88: ldxr       x9, [x8]
0x0000000000d7ef8c: add        x9, x9, #1
0x0000000000d7ef90: stxr       w10, x9, [x8]
0x0000000000d7ef94: cbnz       w10, #0xd7ef88
0x0000000000d7ef98: ldur       q0, [sp, #0x98]
0x0000000000d7ef9c: add        x8, sp, #0x99
0x0000000000d7efa0: stur       q0, [x8, #0xff]
0x0000000000d7efa4: ldr        x8, [sp, #0xa8]
0x0000000000d7efa8: str        x8, [sp, #0x1a8]
0x0000000000d7efac: cbz        x8, #0xd7efc4
0x0000000000d7efb0: add        x8, x8, #8
0x0000000000d7efb4: ldxr       x9, [x8]
0x0000000000d7efb8: add        x9, x9, #1
0x0000000000d7efbc: stxr       w10, x9, [x8]
0x0000000000d7efc0: cbnz       w10, #0xd7efb4
0x0000000000d7efc4: ldp        x9, x8, [sp, #0xb0]
0x0000000000d7efc8: stp        x9, x8, [sp, #0x1b0]
0x0000000000d7efcc: cbz        x8, #0xd7efe4
0x0000000000d7efd0: add        x8, x8, #8
0x0000000000d7efd4: ldxr       x9, [x8]
0x0000000000d7efd8: add        x9, x9, #1
0x0000000000d7efdc: stxr       w10, x9, [x8]
0x0000000000d7efe0: cbnz       w10, #0xd7efd4
0x0000000000d7efe4: ldp        x9, x8, [sp, #0xc0]
0x0000000000d7efe8: stp        x9, x8, [sp, #0x1c0]
0x0000000000d7efec: cbz        x8, #0xd7f004
0x0000000000d7eff0: add        x8, x8, #8
0x0000000000d7eff4: ldxr       x9, [x8]
0x0000000000d7eff8: add        x9, x9, #1
0x0000000000d7effc: stxr       w10, x9, [x8]
0x0000000000d7f000: cbnz       w10, #0xd7eff4
0x0000000000d7f004: ldr        q0, [sp, #0xd0]
0x0000000000d7f008: str        q0, [sp, #0x1d0]
0x0000000000d7f00c: ldp        x9, x8, [sp, #0xe0]
0x0000000000d7f010: stp        x9, x8, [sp, #0x1e0]
0x0000000000d7f014: cbz        x8, #0xd7f02c
0x0000000000d7f018: add        x8, x8, #0x10
0x0000000000d7f01c: ldxr       x9, [x8]
0x0000000000d7f020: add        x9, x9, #1
0x0000000000d7f024: stxr       w10, x9, [x8]
0x0000000000d7f028: cbnz       w10, #0xd7f01c
0x0000000000d7f02c: ldr        x8, [sp, #0xf0]
0x0000000000d7f030: str        x8, [sp, #0x1f0]
0x0000000000d7f034: ldrb       w8, [sp, #0xf8]
0x0000000000d7f038: strb       w8, [sp, #0x1f8]
0x0000000000d7f03c: ldp        x9, x8, [sp, #0x100]
0x0000000000d7f040: str        x9, [sp, #0x200]
0x0000000000d7f044: str        x8, [sp, #0x208]
0x0000000000d7f048: cbz        x8, #0xd7f060
0x0000000000d7f04c: add        x8, x8, #8
0x0000000000d7f050: ldxr       x9, [x8]
0x0000000000d7f054: add        x9, x9, #1
0x0000000000d7f058: stxr       w10, x9, [x8]
0x0000000000d7f05c: cbnz       w10, #0xd7f050
0x0000000000d7f060: add        x21, sp, #0x110
0x0000000000d7f064: add        x8, x21, #0x100
0x0000000000d7f068: add        x0, sp, #0x10
0x0000000000d7f06c: add        x1, sp, #0x7d8
0x0000000000d7f070: bl         #0xd7ffa0
0x0000000000d7f074: add        x8, sp, #0x110
0x0000000000d7f078: add        x20, x8, #0x468
0x0000000000d7f07c: strb       wzr, [sp, #0x4a8]
0x0000000000d7f080: strb       wzr, [sp, #0x570]
0x0000000000d7f084: adrp       x8, #0x4bef000
0x0000000000d7f088: ldr        q0, [x8, #0x560]
0x0000000000d7f08c: str        q0, [sp]
0x0000000000d7f090: str        q0, [x20]
0x0000000000d7f094: mvni       v8.2s, #0x80, lsl #16
0x0000000000d7f098: str        d8, [sp, #0x588]
0x0000000000d7f09c: strb       wzr, [sp, #0x590]
0x0000000000d7f0a0: add        x8, x21, #0x484
0x0000000000d7f0a4: stp        xzr, xzr, [x8, #8]
0x0000000000d7f0a8: str        xzr, [x8]
0x0000000000d7f0ac: add        x0, x21, #0x4a0
0x0000000000d7f0b0: bl         #0x41e24c
0x0000000000d7f0b4: mov        x22, #0
0x0000000000d7f0b8: ldr        q0, [sp]
0x0000000000d7f0bc: str        q0, [x20, #0xa0]
0x0000000000d7f0c0: add        x23, sp, #0x110
0x0000000000d7f0c4: add        x20, x23, #0x4f8
0x0000000000d7f0c8: movi       v0.16b, #0
0x0000000000d7f0cc: str        q0, [x20]
0x0000000000d7f0d0: str        d8, [sp, #0x628]
0x0000000000d7f0d4: str        q0, [sp, #0x630]
0x0000000000d7f0d8: str        q0, [sp, #0x640]
0x0000000000d7f0dc: str        q0, [sp, #0x650]
0x0000000000d7f0e0: str        q0, [sp, #0x660]
0x0000000000d7f0e4: str        q0, [sp, #0x670]
0x0000000000d7f0e8: str        q0, [sp, #0x680]
0x0000000000d7f0ec: str        q0, [sp, #0x690]
0x0000000000d7f0f0: str        q0, [sp, #0x6a0]
0x0000000000d7f0f4: str        q0, [sp, #0x6b0]
0x0000000000d7f0f8: str        q0, [sp, #0x6c0]
0x0000000000d7f0fc: str        q0, [sp, #0x6d0]
0x0000000000d7f100: str        q0, [sp, #0x6e0]
0x0000000000d7f104: str        q0, [sp, #0x6f0]
0x0000000000d7f108: str        q0, [sp, #0x700]
0x0000000000d7f10c: str        q0, [sp, #0x710]
0x0000000000d7f110: str        q0, [sp, #0x720]
0x0000000000d7f114: str        q0, [sp, #0x730]
0x0000000000d7f118: str        q0, [sp, #0x740]
0x0000000000d7f11c: str        q0, [sp, #0x750]
0x0000000000d7f120: str        q0, [sp, #0x760]
0x0000000000d7f124: str        q0, [sp, #0x770]
0x0000000000d7f128: str        q0, [sp, #0x780]
0x0000000000d7f12c: str        q0, [sp, #0x790]
0x0000000000d7f130: str        q0, [sp, #0x7a0]
0x0000000000d7f134: str        q0, [sp, #0x7b0]
0x0000000000d7f138: str        q0, [sp, #0x7c0]
0x0000000000d7f13c: add        x8, x23, x22
0x0000000000d7f140: add        x9, x8, #0x544
0x0000000000d7f144: str        xzr, [x9, #0x10]
0x0000000000d7f148: movi       v0.16b, #0
0x0000000000d7f14c: str        q0, [x9]
0x0000000000d7f150: add        x0, x8, #0x560
0x0000000000d7f154: bl         #0x41e24c
0x0000000000d7f158: add        x22, x22, #0x80
0x0000000000d7f15c: cmp        x22, #0x180
0x0000000000d7f160: b.ne       #0xd7f13c
0x0000000000d7f164: str        xzr, [sp, #0x7d0]
0x0000000000d7f168: add        x20, sp, #0x110
0x0000000000d7f16c: add        x1, sp, #0x110
0x0000000000d7f170: mov        x0, x19
0x0000000000d7f174: bl         #0xd7ce60
0x0000000000d7f178: mov        x19, #0
0x0000000000d7f17c: add        x8, x20, x19
0x0000000000d7f180: ldr        x0, [x8, #0x670]
0x0000000000d7f184: add        x8, x8, #0x680
0x0000000000d7f188: cmp        x8, x0
0x0000000000d7f18c: b.eq       #0xd7f194
0x0000000000d7f190: bl         #0x47e93a8
0x0000000000d7f194: sub        x19, x19, #0x80
0x0000000000d7f198: cmn        x19, #0x180
0x0000000000d7f19c: b.ne       #0xd7f17c
0x0000000000d7f1a0: ldr        x19, [sp, #0x610]
0x0000000000d7f1a4: cbz        x19, #0xd7f1d8
0x0000000000d7f1a8: add        x8, x19, #8
0x0000000000d7f1ac: ldaxr      x9, [x8]
0x0000000000d7f1b0: sub        x10, x9, #1
0x0000000000d7f1b4: stlxr      w11, x10, [x8]
0x0000000000d7f1b8: cbnz       w11, #0xd7f1ac
0x0000000000d7f1bc: cbnz       x9, #0xd7f1d8
0x0000000000d7f1c0: ldr        x8, [x19]
0x0000000000d7f1c4: ldr        x8, [x8, #0x10]
0x0000000000d7f1c8: mov        x0, x19
0x0000000000d7f1cc: blr        x8
0x0000000000d7f1d0: mov        x0, x19
0x0000000000d7f1d4: bl         #0x4b9808c
0x0000000000d7f1d8: ldr        x0, [sp, #0x5c0]
0x0000000000d7f1dc: add        x8, sp, #0x110
0x0000000000d7f1e0: add        x8, x8, #0x4c0
0x0000000000d7f1e4: cmp        x0, x8
0x0000000000d7f1e8: b.eq       #0xd7f1f0
0x0000000000d7f1ec: bl         #0x47e93a8
0x0000000000d7f1f0: add        x0, x21, #0x398
0x0000000000d7f1f4: bl         #0xd70880
0x0000000000d7f1f8: add        x0, x21, #0x100
0x0000000000d7f1fc: bl         #0xd7067c
0x0000000000d7f200: add        x0, sp, #0x110
0x0000000000d7f204: bl         #0xd725b8
0x0000000000d7f208: b          #0xd7f23c
0x0000000000d7f20c: ldr        x20, [x19, #0x980]
0x0000000000d7f210: ldr        x21, [sp, #0x10]
0x0000000000d7f214: ldr        w22, [sp, #0x18]
0x0000000000d7f218: ldrb       w23, [sp, #0x1c]
0x0000000000d7f21c: add        x19, x20, #0x20
0x0000000000d7f220: mov        x0, x19
0x0000000000d7f224: bl         #0x10372c
0x0000000000d7f228: orr        x2, x22, x23, lsl #32
0x0000000000d7f22c: mov        x0, x20
0x0000000000d7f230: mov        x1, x21
0x0000000000d7f234: bl         #0xd86370
0x0000000000d7f238: stlrb      wzr, [x19]
0x0000000000d7f23c: add        x0, sp, #0x7d8
0x0000000000d7f240: bl         #0xd85f98
0x0000000000d7f244: add        x0, sp, #0x10
0x0000000000d7f248: bl         #0xd725b8
0x0000000000d7f24c: ldur       x8, [x29, #-0x58]
0x0000000000d7f250: adrp       x9, #0x5ba4000
0x0000000000d7f254: ldr        x9, [x9, #0x338]
0x0000000000d7f258: ldr        x9, [x9]
0x0000000000d7f25c: cmp        x9, x8
0x0000000000d7f260: b.ne       #0xd7f284
0x0000000000d7f264: add        sp, sp, #0xa30
0x0000000000d7f268: ldp        x29, x30, [sp, #0x50]
0x0000000000d7f26c: ldp        x20, x19, [sp, #0x40]
0x0000000000d7f270: ldp        x22, x21, [sp, #0x30]
0x0000000000d7f274: ldp        x24, x23, [sp, #0x20]
0x0000000000d7f278: ldp        x28, x27, [sp, #0x10]
0x0000000000d7f27c: ldp        d9, d8, [sp], #0x60
0x0000000000d7f280: ret        
0x0000000000d7f284: bl         #0x4b98620
0x0000000000d7f288: mov        x19, x0
0x0000000000d7f28c: add        x0, sp, #0x110
0x0000000000d7f290: bl         #0xd6fc54
0x0000000000d7f294: b          #0xd7f328
0x0000000000d7f298: mov        x19, x0
0x0000000000d7f29c: b          #0xd7f310
0x0000000000d7f2a0: mov        x19, x0
0x0000000000d7f2a4: b          #0xd7f328
0x0000000000d7f2a8: mov        x19, x0
0x0000000000d7f2ac: b          #0xd7f320
0x0000000000d7f2b0: mov        x19, x0
0x0000000000d7f2b4: b          #0xd7f330
0x0000000000d7f2b8: mov        x19, x0
0x0000000000d7f2bc: b          #0xd7f338
0x0000000000d7f2c0: mov        x19, x0
0x0000000000d7f2c4: add        x23, sp, #0x110
0x0000000000d7f2c8: cbz        x22, #0xd7f2f4
0x0000000000d7f2cc: add        x8, x23, x22
0x0000000000d7f2d0: add        x24, x8, #0x500
0x0000000000d7f2d4: neg        x22, x22
0x0000000000d7f2d8: ldur       x0, [x24, #-0x10]
0x0000000000d7f2dc: cmp        x24, x0
0x0000000000d7f2e0: b.eq       #0xd7f2e8
0x0000000000d7f2e4: bl         #0x47e93a8
0x0000000000d7f2e8: sub        x24, x24, #0x80
0x0000000000d7f2ec: add        x22, x22, #0x80
0x0000000000d7f2f0: cbnz       x22, #0xd7f2d8
0x0000000000d7f2f4: mov        x0, x20
0x0000000000d7f2f8: bl         #0x1df28
0x0000000000d7f2fc: ldr        x0, [sp, #0x5c0]
0x0000000000d7f300: add        x8, x23, #0x4c0
0x0000000000d7f304: cmp        x0, x8
0x0000000000d7f308: b.eq       #0xd7f310
0x0000000000d7f30c: bl         #0x47e93a8
0x0000000000d7f310: add        x0, x21, #0x398
0x0000000000d7f314: bl         #0xd70880
0x0000000000d7f318: add        x0, x21, #0x100
0x0000000000d7f31c: bl         #0xd7067c
0x0000000000d7f320: add        x0, sp, #0x110
0x0000000000d7f324: bl         #0xd725b8
0x0000000000d7f328: add        x0, sp, #0x7d8
0x0000000000d7f32c: bl         #0xd85f98
0x0000000000d7f330: add        x0, sp, #0x10
0x0000000000d7f334: bl         #0xd725b8
0x0000000000d7f338: mov        x0, x19
0x0000000000d7f33c: bl         #0x4b97984
