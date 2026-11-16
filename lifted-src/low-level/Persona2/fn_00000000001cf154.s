; instruction-faithful ARM64 fallback for Persona2::function_1cf154
0x00000000001cf154: sub        sp, sp, #0x190
0x00000000001cf158: stp        x28, x27, [sp, #0x130]
0x00000000001cf15c: stp        x26, x25, [sp, #0x140]
0x00000000001cf160: stp        x24, x23, [sp, #0x150]
0x00000000001cf164: stp        x22, x21, [sp, #0x160]
0x00000000001cf168: stp        x20, x19, [sp, #0x170]
0x00000000001cf16c: stp        x29, x30, [sp, #0x180]
0x00000000001cf170: add        x29, sp, #0x180
0x00000000001cf174: add        x24, sp, #0xc0
0x00000000001cf178: mov        x1, x20
0x00000000001cf17c: bl         #0x1cf32c
0x00000000001cf180: mov        x19, x0
0x00000000001cf184: cmp        x0, #1
0x00000000001cf188: b.ne       #0x1cf1f4
0x00000000001cf18c: add        x0, x20, #0x100
0x00000000001cf190: adrp       x19, #0x6a7000
0x00000000001cf194: add        x19, x19, #0x180
0x00000000001cf198: add        x1, sp, #0x70
0x00000000001cf19c: bl         #0x64b48
0x00000000001cf1a0: add        x0, sp, #0x70
0x00000000001cf1a4: add        x1, sp, #0xc0
0x00000000001cf1a8: bl         #0x64b48
0x00000000001cf1ac: ldr        x8, [x24]
0x00000000001cf1b0: cmp        x8, #1
0x00000000001cf1b4: b.eq       #0x1cf1f0
0x00000000001cf1b8: ldr        q0, [x24]
0x00000000001cf1bc: str        q0, [x24, #0x10]
0x00000000001cf1c0: adrp       x19, #0x6a0000
0x00000000001cf1c4: add        x19, x19, #0x108
0x00000000001cf1c8: sub        x0, x29, #0xb0
0x00000000001cf1cc: sub        x1, x29, #0x70
0x00000000001cf1d0: bl         #0x64b48
0x00000000001cf1d4: sub        x0, x29, #0x70
0x00000000001cf1d8: sub        x1, x29, #0x68
0x00000000001cf1dc: bl         #0x64b48
0x00000000001cf1e0: ldr        x8, [x24, #0x58]
0x00000000001cf1e4: cbz        x8, #0x1cf1f0
0x00000000001cf1e8: bl         #0x1d1098
0x00000000001cf1ec: b          #0x1cf1f4
0x00000000001cf1f0: mov        x19, #0
0x00000000001cf1f4: ldr        x23, [x20, #0x48]
0x00000000001cf1f8: cmp        x23, #2
0x00000000001cf1fc: b.ne       #0x1cf20c
0x00000000001cf200: mov        w8, #1
0x00000000001cf204: stp        x8, xzr, [sp, #0x28]
0x00000000001cf208: b          #0x1cf23c
0x00000000001cf20c: ldr        x0, [x20, #0x58]
0x00000000001cf210: cmp        x0, #1
0x00000000001cf214: b.ne       #0x1cf230
0x00000000001cf218: ldr        x0, [x20, #0x40]
0x00000000001cf21c: str        x0, [sp, #0x30]
0x00000000001cf220: mov        x1, x23
0x00000000001cf224: bl         #0x3e364
0x00000000001cf228: str        x23, [sp, #0x28]
0x00000000001cf22c: b          #0x1cf23c
0x00000000001cf230: ldr        x8, [x20, #0x50]
0x00000000001cf234: stp        x0, x8, [sp, #0x28]
0x00000000001cf238: bl         #0x4c25a8
0x00000000001cf23c: add        x0, x20, #0x70
0x00000000001cf240: adrp       x23, #0x6a7000
0x00000000001cf244: add        x23, x23, #0x188
0x00000000001cf248: add        x1, sp, #0x40
0x00000000001cf24c: bl         #0x64ac4
0x00000000001cf250: add        x0, sp, #0x40
0x00000000001cf254: sub        x1, x29, #0xa0
0x00000000001cf258: bl         #0x64ac4
0x00000000001cf25c: ldp        x26, x25, [x24, #0x28]
0x00000000001cf260: add        x0, x20, #0x9a
0x00000000001cf264: ldrh       w28, [x24, #0x38]
0x00000000001cf268: adrp       x23, #0x6a7000
0x00000000001cf26c: add        x23, x23, #0x190
0x00000000001cf270: add        x1, sp, #0x3d
0x00000000001cf274: bl         #0x64ac4
0x00000000001cf278: add        x0, sp, #0x3d
0x00000000001cf27c: sub        x1, x29, #0x74
0x00000000001cf280: bl         #0x64ac4
0x00000000001cf284: bl         #0x1d1040
0x00000000001cf288: b.ne       #0x1cf298
0x00000000001cf28c: mov        x23, #0
0x00000000001cf290: mov        w27, #0x400
0x00000000001cf294: b          #0x1cf2b4
0x00000000001cf298: add        x11, x20, #0xa0
0x00000000001cf29c: ldrh       w12, [x20, #0xb8]
0x00000000001cf2a0: add        x13, x20, #0xb0
0x00000000001cf2a4: bl         #0x1d1068
0x00000000001cf2a8: csel       x11, x11, x13, eq
0x00000000001cf2ac: ldr        x23, [x11]
0x00000000001cf2b0: csel       w27, w10, w12, eq
0x00000000001cf2b4: bl         #0x1d1028
0x00000000001cf2b8: b.ne       #0x1cf2c8
0x00000000001cf2bc: mov        x21, #0
0x00000000001cf2c0: mov        w22, #0x400
0x00000000001cf2c4: b          #0x1cf2e4
0x00000000001cf2c8: add        x11, x20, #0xd0
0x00000000001cf2cc: ldrh       w12, [x20, #0xe8]
0x00000000001cf2d0: add        x13, x20, #0xe0
0x00000000001cf2d4: bl         #0x1d1068
0x00000000001cf2d8: csel       x11, x11, x13, eq
0x00000000001cf2dc: ldr        x21, [x11]
0x00000000001cf2e0: csel       w22, w10, w12, eq
0x00000000001cf2e4: ubfx       w10, w9, #8, #0x10
0x00000000001cf2e8: and        w9, w9, #0xff
0x00000000001cf2ec: cmp        w9, #7
0x00000000001cf2f0: mov        w9, #6
0x00000000001cf2f4: csel       w20, w9, w10, eq
0x00000000001cf2f8: and        x9, x26, #0xff00
0x00000000001cf2fc: cmp        x9, #0x500
0x00000000001cf300: csel       w24, w8, w28, eq
0x00000000001cf304: csel       x25, xzr, x25, eq
0x00000000001cf308: adrp       x8, #0x4da000
0x00000000001cf30c: ldr        q0, [x8, #0xb00]
0x00000000001cf310: bl         #0x1d10ac
0x00000000001cf314: bl         #0x1d1000
0x00000000001cf318: bl         #0x1d1018
0x00000000001cf31c: bl         #0x1d1080
0x00000000001cf320: bl         #0x1d0f70
0x00000000001cf324: ldp        x29, x30, [sp, #0x180]
0x00000000001cf328: b          #0x1d0fe4
