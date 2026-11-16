; instruction-faithful ARM64 fallback for RobloxLib::function_f0b130
0x0000000000f0b130: sub        sp, sp, #0x40
0x0000000000f0b134: stp        x22, x21, [sp, #0x10]
0x0000000000f0b138: stp        x20, x19, [sp, #0x20]
0x0000000000f0b13c: stp        x29, x30, [sp, #0x30]
0x0000000000f0b140: add        x29, sp, #0x30
0x0000000000f0b144: mov        x20, x1
0x0000000000f0b148: mov        x19, x0
0x0000000000f0b14c: add        x0, x0, #0x180
0x0000000000f0b150: bl         #0x47f1598
0x0000000000f0b154: cbz        x20, #0xf0b234
0x0000000000f0b158: mov        x0, x20
0x0000000000f0b15c: bl         #0x418fb28
0x0000000000f0b160: mov        x21, x0
0x0000000000f0b164: adrp       x8, #0x6912000
0x0000000000f0b168: add        x8, x8, #0xde0
0x0000000000f0b16c: ldr        w0, [x8]
0x0000000000f0b170: bl         #0x47e85ac
0x0000000000f0b174: mov        x20, x0
0x0000000000f0b178: mov        x0, x21
0x0000000000f0b17c: bl         #0x47f274c
0x0000000000f0b180: mov        w0, #0x30
0x0000000000f0b184: bl         #0x47f242c
0x0000000000f0b188: mov        x22, x0
0x0000000000f0b18c: adrp       x8, #0x4baa000
0x0000000000f0b190: ldr        d0, [x8, #0x668]
0x0000000000f0b194: adrp       x8, #0xf0b000
0x0000000000f0b198: add        x8, x8, #0xafc
0x0000000000f0b19c: str        d0, [x0]
0x0000000000f0b1a0: stp        xzr, xzr, [x0, #0x10]
0x0000000000f0b1a4: str        x8, [x0, #8]
0x0000000000f0b1a8: ldr        x8, [x21]
0x0000000000f0b1ac: str        x8, [x0, #0x20]
0x0000000000f0b1b0: cbz        x8, #0xf0b1d0
0x0000000000f0b1b4: add        x8, x8, #4
0x0000000000f0b1b8: ldaxr      w9, [x8]
0x0000000000f0b1bc: add        w9, w9, #1
0x0000000000f0b1c0: stlxr      w10, w9, [x8]
0x0000000000f0b1c4: cbnz       w10, #0xf0b1b8
0x0000000000f0b1c8: ldr        x8, [x22, #0x18]
0x0000000000f0b1cc: and        x8, x8, #0xfffffffffffffffb
0x0000000000f0b1d0: str        x8, [x22, #0x18]
0x0000000000f0b1d4: str        x19, [x22, #0x28]
0x0000000000f0b1d8: ldr        x0, [x21]
0x0000000000f0b1dc: mov        x1, x22
0x0000000000f0b1e0: bl         #0x47f1f20
0x0000000000f0b1e4: add        x8, x22, #4
0x0000000000f0b1e8: str        x22, [sp, #8]
0x0000000000f0b1ec: ldaxr      w9, [x8]
0x0000000000f0b1f0: add        w9, w9, #1
0x0000000000f0b1f4: stlxr      w10, w9, [x8]
0x0000000000f0b1f8: cbnz       w10, #0xf0b1ec
0x0000000000f0b1fc: mov        x0, x20
0x0000000000f0b200: bl         #0x47e85ac
0x0000000000f0b204: add        x0, x19, #0x180
0x0000000000f0b208: add        x1, sp, #8
0x0000000000f0b20c: bl         #0x218c20
0x0000000000f0b210: ldr        x0, [sp, #8]
0x0000000000f0b214: cbz        x0, #0xf0b234
0x0000000000f0b218: add        x8, x0, #4
0x0000000000f0b21c: ldaxr      w9, [x8]
0x0000000000f0b220: subs       w9, w9, #1
0x0000000000f0b224: stlxr      w10, w9, [x8]
0x0000000000f0b228: cbnz       w10, #0xf0b21c
0x0000000000f0b22c: b.ne       #0xf0b234
0x0000000000f0b230: bl         #0x47f26a8
0x0000000000f0b234: ldp        x29, x30, [sp, #0x30]
0x0000000000f0b238: ldp        x20, x19, [sp, #0x20]
0x0000000000f0b23c: ldp        x22, x21, [sp, #0x10]
0x0000000000f0b240: add        sp, sp, #0x40
0x0000000000f0b244: ret        
0x0000000000f0b248: mov        x19, x0
0x0000000000f0b24c: ldr        x0, [sp, #8]
0x0000000000f0b250: cbz        x0, #0xf0b288
0x0000000000f0b254: add        x8, x0, #4
0x0000000000f0b258: ldaxr      w9, [x8]
0x0000000000f0b25c: subs       w9, w9, #1
0x0000000000f0b260: stlxr      w10, w9, [x8]
0x0000000000f0b264: cbnz       w10, #0xf0b258
0x0000000000f0b268: b.ne       #0xf0b288
0x0000000000f0b26c: bl         #0x47f26a8
0x0000000000f0b270: b          #0xf0b288
0x0000000000f0b274: bl         #0x18bd8
0x0000000000f0b278: b          #0xf0b27c
0x0000000000f0b27c: mov        x19, x0
0x0000000000f0b280: mov        x0, x20
0x0000000000f0b284: bl         #0x47e85ac
0x0000000000f0b288: mov        x0, x19
0x0000000000f0b28c: bl         #0x4b97984
0x0000000000f0b290: bl         #0x18bd8
