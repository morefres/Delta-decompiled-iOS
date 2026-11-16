; instruction-faithful ARM64 fallback for RobloxLib::function_ae9eec
0x0000000000ae9eec: sub        sp, sp, #0x80
0x0000000000ae9ef0: stp        d9, d8, [sp, #0x10]
0x0000000000ae9ef4: stp        x28, x27, [sp, #0x20]
0x0000000000ae9ef8: stp        x26, x25, [sp, #0x30]
0x0000000000ae9efc: stp        x24, x23, [sp, #0x40]
0x0000000000ae9f00: stp        x22, x21, [sp, #0x50]
0x0000000000ae9f04: stp        x20, x19, [sp, #0x60]
0x0000000000ae9f08: stp        x29, x30, [sp, #0x70]
0x0000000000ae9f0c: add        x29, sp, #0x70
0x0000000000ae9f10: mov        x22, x2
0x0000000000ae9f14: mov        x20, x1
0x0000000000ae9f18: mov        x19, x0
0x0000000000ae9f1c: add        x0, x0, #0xd8
0x0000000000ae9f20: bl         #0x1de78
0x0000000000ae9f24: ldr        x21, [x22]
0x0000000000ae9f28: ldr        x23, [x21, #0x18]
0x0000000000ae9f2c: bl         #0x1cfc0a0
0x0000000000ae9f30: ldrh       w8, [x23, #0x1b8]
0x0000000000ae9f34: ldrh       w9, [x0, #0x1b8]
0x0000000000ae9f38: sub        w8, w8, w9
0x0000000000ae9f3c: ldrh       w9, [x0, #0x1ba]
0x0000000000ae9f40: cmp        w8, w9
0x0000000000ae9f44: csel       x0, xzr, x21, hi
0x0000000000ae9f48: mov        x8, sp
0x0000000000ae9f4c: bl         #0x1a198
0x0000000000ae9f50: add        x0, x19, #0xe8
0x0000000000ae9f54: mov        x1, sp
0x0000000000ae9f58: bl         #0x1a230
0x0000000000ae9f5c: ldr        x21, [sp, #8]
0x0000000000ae9f60: cbz        x21, #0xae9f94
0x0000000000ae9f64: add        x8, x21, #8
0x0000000000ae9f68: ldaxr      x9, [x8]
0x0000000000ae9f6c: sub        x10, x9, #1
0x0000000000ae9f70: stlxr      w11, x10, [x8]
0x0000000000ae9f74: cbnz       w11, #0xae9f68
0x0000000000ae9f78: cbnz       x9, #0xae9f94
0x0000000000ae9f7c: ldr        x8, [x21]
0x0000000000ae9f80: ldr        x8, [x8, #0x10]
0x0000000000ae9f84: mov        x0, x21
0x0000000000ae9f88: blr        x8
0x0000000000ae9f8c: mov        x0, x21
0x0000000000ae9f90: bl         #0x4b9808c
0x0000000000ae9f94: ldr        x8, [x19, #0x10]
0x0000000000ae9f98: ldr        x26, [x8, #0xdc8]
0x0000000000ae9f9c: ldr        x0, [x20]
0x0000000000ae9fa0: adrp       x25, #0x6912000
0x0000000000ae9fa4: add        x25, x25, #0xde0
0x0000000000ae9fa8: adrp       x27, #0x4baa000
0x0000000000ae9fac: cbz        x0, #0xaea0b8
0x0000000000ae9fb0: bl         #0x2485db0
0x0000000000ae9fb4: mov        x23, x0
0x0000000000ae9fb8: ldr        w0, [x25]
0x0000000000ae9fbc: bl         #0x47e85ac
0x0000000000ae9fc0: mov        x21, x0
0x0000000000ae9fc4: mov        x0, x23
0x0000000000ae9fc8: bl         #0x47f274c
0x0000000000ae9fcc: mov        w0, #0x38
0x0000000000ae9fd0: bl         #0x47f242c
0x0000000000ae9fd4: mov        x24, x0
0x0000000000ae9fd8: ldr        d0, [x27, #0x668]
0x0000000000ae9fdc: adrp       x8, #0xaeb000
0x0000000000ae9fe0: add        x8, x8, #0x408
0x0000000000ae9fe4: str        d0, [x0]
0x0000000000ae9fe8: stp        xzr, xzr, [x0, #0x10]
0x0000000000ae9fec: str        x8, [x0, #8]
0x0000000000ae9ff0: ldr        x8, [x23]
0x0000000000ae9ff4: str        x8, [x0, #0x20]
0x0000000000ae9ff8: cbz        x8, #0xaea018
0x0000000000ae9ffc: add        x8, x8, #4
0x0000000000aea000: ldaxr      w9, [x8]
0x0000000000aea004: add        w9, w9, #1
0x0000000000aea008: stlxr      w10, w9, [x8]
0x0000000000aea00c: cbnz       w10, #0xaea000
0x0000000000aea010: ldr        x8, [x24, #0x18]
0x0000000000aea014: and        x8, x8, #0xfffffffffffffffb
0x0000000000aea018: str        x8, [x24, #0x18]
0x0000000000aea01c: stp        x19, x26, [x24, #0x28]
0x0000000000aea020: ldr        x0, [x23]
0x0000000000aea024: mov        x1, x24
0x0000000000aea028: bl         #0x47f1f20
0x0000000000aea02c: add        x8, x24, #4
0x0000000000aea030: str        x24, [sp]
0x0000000000aea034: ldaxr      w9, [x8]
0x0000000000aea038: add        w9, w9, #1
0x0000000000aea03c: stlxr      w10, w9, [x8]
0x0000000000aea040: cbnz       w10, #0xaea034
0x0000000000aea044: mov        x0, x21
0x0000000000aea048: bl         #0x47e85ac
0x0000000000aea04c: ldp        x8, x9, [x19, #0x68]
0x0000000000aea050: cmp        x8, x9
0x0000000000aea054: b.hs       #0xaea068
0x0000000000aea058: ldr        x9, [sp]
0x0000000000aea05c: str        x9, [x8], #8
0x0000000000aea060: str        x8, [x19, #0x68]
0x0000000000aea064: b          #0xaea0a0
0x0000000000aea068: add        x0, x19, #0x60
0x0000000000aea06c: mov        x1, sp
0x0000000000aea070: bl         #0x94814c
0x0000000000aea074: mov        x8, x0
0x0000000000aea078: ldr        x0, [sp]
0x0000000000aea07c: str        x8, [x19, #0x68]
0x0000000000aea080: cbz        x0, #0xaea0a0
0x0000000000aea084: add        x8, x0, #4
0x0000000000aea088: ldaxr      w9, [x8]
0x0000000000aea08c: subs       w9, w9, #1
0x0000000000aea090: stlxr      w10, w9, [x8]
0x0000000000aea094: cbnz       w10, #0xaea088
0x0000000000aea098: b.ne       #0xaea0a0
0x0000000000aea09c: bl         #0x47f26a8
0x0000000000aea0a0: ldr        x8, [x20]
0x0000000000aea0a4: ldr        w8, [x8, #0x184]
0x0000000000aea0a8: cmn        w8, #1
0x0000000000aea0ac: cset       w1, eq
0x0000000000aea0b0: mov        x0, x19
0x0000000000aea0b4: bl         #0xae9760
0x0000000000aea0b8: ldur       x8, [x19, #0xe8]
0x0000000000aea0bc: cbz        x8, #0xaea578
0x0000000000aea0c0: add        x24, x8, #0x258
0x0000000000aea0c4: add        x0, x8, #0x260
0x0000000000aea0c8: bl         #0x2d92c
0x0000000000aea0cc: ldr        w21, [x25]
0x0000000000aea0d0: mov        x0, x21
0x0000000000aea0d4: bl         #0x47e85ac
0x0000000000aea0d8: mov        x23, x0
0x0000000000aea0dc: mov        x0, x24
0x0000000000aea0e0: bl         #0x47f274c
0x0000000000aea0e4: mov        w0, #0x38
0x0000000000aea0e8: bl         #0x47f242c
0x0000000000aea0ec: mov        x25, x0
0x0000000000aea0f0: ldr        d8, [x27, #0x668]
0x0000000000aea0f4: adrp       x8, #0xaeb000
0x0000000000aea0f8: add        x8, x8, #0x410
0x0000000000aea0fc: str        d8, [x0]
0x0000000000aea100: stp        xzr, xzr, [x0, #0x10]
0x0000000000aea104: str        x8, [x0, #8]
0x0000000000aea108: ldr        x8, [x24]
0x0000000000aea10c: str        x8, [x0, #0x20]
0x0000000000aea110: cbz        x8, #0xaea130
0x0000000000aea114: add        x8, x8, #4
0x0000000000aea118: ldaxr      w9, [x8]
0x0000000000aea11c: add        w9, w9, #1
0x0000000000aea120: stlxr      w10, w9, [x8]
0x0000000000aea124: cbnz       w10, #0xaea118
0x0000000000aea128: ldr        x8, [x25, #0x18]
0x0000000000aea12c: and        x8, x8, #0xfffffffffffffffb
0x0000000000aea130: str        x8, [x25, #0x18]
0x0000000000aea134: stp        x19, x26, [x25, #0x28]
0x0000000000aea138: ldr        x0, [x24]
0x0000000000aea13c: mov        x1, x25
0x0000000000aea140: bl         #0x47f1f20
0x0000000000aea144: add        x8, x25, #4
0x0000000000aea148: str        x25, [sp]
0x0000000000aea14c: ldaxr      w9, [x8]
0x0000000000aea150: add        w9, w9, #1
0x0000000000aea154: stlxr      w10, w9, [x8]
0x0000000000aea158: cbnz       w10, #0xaea14c
0x0000000000aea15c: mov        x0, x23
0x0000000000aea160: bl         #0x47e85ac
0x0000000000aea164: ldp        x8, x9, [x19, #0x68]
0x0000000000aea168: cmp        x8, x9
0x0000000000aea16c: b.hs       #0xaea180
0x0000000000aea170: ldr        x9, [sp]
0x0000000000aea174: str        x9, [x8], #8
0x0000000000aea178: str        x8, [x19, #0x68]
0x0000000000aea17c: b          #0xaea1b8
0x0000000000aea180: add        x0, x19, #0x60
0x0000000000aea184: mov        x1, sp
0x0000000000aea188: bl         #0x94814c
0x0000000000aea18c: mov        x8, x0
0x0000000000aea190: ldr        x0, [sp]
0x0000000000aea194: str        x8, [x19, #0x68]
0x0000000000aea198: cbz        x0, #0xaea1b8
0x0000000000aea19c: add        x8, x0, #4
0x0000000000aea1a0: ldaxr      w9, [x8]
0x0000000000aea1a4: subs       w9, w9, #1
0x0000000000aea1a8: stlxr      w10, w9, [x8]
0x0000000000aea1ac: cbnz       w10, #0xaea1a0
0x0000000000aea1b0: b.ne       #0xaea1b8
0x0000000000aea1b4: bl         #0x47f26a8
0x0000000000aea1b8: ldur       x8, [x19, #0xe8]
0x0000000000aea1bc: add        x24, x8, #0x268
0x0000000000aea1c0: add        x0, x8, #0x270
0x0000000000aea1c4: bl         #0x2d92c
0x0000000000aea1c8: mov        x0, x21
0x0000000000aea1cc: bl         #0x47e85ac
0x0000000000aea1d0: mov        x23, x0
0x0000000000aea1d4: mov        x0, x24
0x0000000000aea1d8: bl         #0x47f274c
0x0000000000aea1dc: mov        w0, #0x38
0x0000000000aea1e0: bl         #0x47f242c
0x0000000000aea1e4: mov        x25, x0
0x0000000000aea1e8: adrp       x8, #0xaeb000
0x0000000000aea1ec: add        x8, x8, #0x448
0x0000000000aea1f0: str        d8, [x0]
0x0000000000aea1f4: stp        xzr, xzr, [x0, #0x10]
0x0000000000aea1f8: str        x8, [x0, #8]
0x0000000000aea1fc: ldr        x8, [x24]
0x0000000000aea200: str        x8, [x0, #0x20]
0x0000000000aea204: cbz        x8, #0xaea224
0x0000000000aea208: add        x8, x8, #4
0x0000000000aea20c: ldaxr      w9, [x8]
0x0000000000aea210: add        w9, w9, #1
0x0000000000aea214: stlxr      w10, w9, [x8]
0x0000000000aea218: cbnz       w10, #0xaea20c
0x0000000000aea21c: ldr        x8, [x25, #0x18]
0x0000000000aea220: and        x8, x8, #0xfffffffffffffffb
0x0000000000aea224: str        x8, [x25, #0x18]
0x0000000000aea228: stp        x19, x26, [x25, #0x28]
0x0000000000aea22c: ldr        x0, [x24]
0x0000000000aea230: mov        x1, x25
0x0000000000aea234: bl         #0x47f1f20
0x0000000000aea238: add        x8, x25, #4
0x0000000000aea23c: str        x25, [sp]
0x0000000000aea240: ldaxr      w9, [x8]
0x0000000000aea244: add        w9, w9, #1
0x0000000000aea248: stlxr      w10, w9, [x8]
0x0000000000aea24c: cbnz       w10, #0xaea240
0x0000000000aea250: mov        x0, x23
0x0000000000aea254: bl         #0x47e85ac
0x0000000000aea258: ldp        x8, x9, [x19, #0x68]
0x0000000000aea25c: cmp        x8, x9
0x0000000000aea260: b.hs       #0xaea274
0x0000000000aea264: ldr        x9, [sp]
0x0000000000aea268: str        x9, [x8], #8
0x0000000000aea26c: str        x8, [x19, #0x68]
0x0000000000aea270: b          #0xaea2ac
0x0000000000aea274: add        x0, x19, #0x60
0x0000000000aea278: mov        x1, sp
0x0000000000aea27c: bl         #0x94814c
0x0000000000aea280: mov        x8, x0
0x0000000000aea284: ldr        x0, [sp]
0x0000000000aea288: str        x8, [x19, #0x68]
0x0000000000aea28c: cbz        x0, #0xaea2ac
0x0000000000aea290: add        x8, x0, #4
0x0000000000aea294: ldaxr      w9, [x8]
0x0000000000aea298: subs       w9, w9, #1
0x0000000000aea29c: stlxr      w10, w9, [x8]
0x0000000000aea2a0: cbnz       w10, #0xaea294
0x0000000000aea2a4: b.ne       #0xaea2ac
0x0000000000aea2a8: bl         #0x47f26a8
0x0000000000aea2ac: ldr        x24, [x22]
0x0000000000aea2b0: mov        x0, x21
0x0000000000aea2b4: bl         #0x47e85ac
0x0000000000aea2b8: mov        x22, x0
0x0000000000aea2bc: add        x0, x24, #0x48
0x0000000000aea2c0: bl         #0x47f274c
0x0000000000aea2c4: mov        w0, #0x38
0x0000000000aea2c8: bl         #0x47f242c
0x0000000000aea2cc: mov        x23, x0
0x0000000000aea2d0: adrp       x8, #0xaeb000
0x0000000000aea2d4: add        x8, x8, #0x488
0x0000000000aea2d8: str        d8, [x0]
0x0000000000aea2dc: stp        xzr, xzr, [x0, #0x10]
0x0000000000aea2e0: str        x8, [x0, #8]
0x0000000000aea2e4: ldur       x8, [x24, #0x48]
0x0000000000aea2e8: str        x8, [x0, #0x20]
0x0000000000aea2ec: cbz        x8, #0xaea30c
0x0000000000aea2f0: add        x8, x8, #4
0x0000000000aea2f4: ldaxr      w9, [x8]
0x0000000000aea2f8: add        w9, w9, #1
0x0000000000aea2fc: stlxr      w10, w9, [x8]
0x0000000000aea300: cbnz       w10, #0xaea2f4
0x0000000000aea304: ldr        x8, [x23, #0x18]
0x0000000000aea308: and        x8, x8, #0xfffffffffffffffb
0x0000000000aea30c: str        x8, [x23, #0x18]
0x0000000000aea310: stp        x19, x26, [x23, #0x28]
0x0000000000aea314: ldur       x0, [x24, #0x48]
0x0000000000aea318: mov        x1, x23
0x0000000000aea31c: bl         #0x47f1f20
0x0000000000aea320: add        x8, x23, #4
0x0000000000aea324: str        x23, [sp]
0x0000000000aea328: ldaxr      w9, [x8]
0x0000000000aea32c: add        w9, w9, #1
0x0000000000aea330: stlxr      w10, w9, [x8]
0x0000000000aea334: cbnz       w10, #0xaea328
0x0000000000aea338: mov        x0, x22
0x0000000000aea33c: bl         #0x47e85ac
0x0000000000aea340: ldp        x8, x9, [x19, #0x68]
0x0000000000aea344: cmp        x8, x9
0x0000000000aea348: b.hs       #0xaea35c
0x0000000000aea34c: ldr        x9, [sp]
0x0000000000aea350: str        x9, [x8], #8
0x0000000000aea354: str        x8, [x19, #0x68]
0x0000000000aea358: b          #0xaea394
0x0000000000aea35c: add        x0, x19, #0x60
0x0000000000aea360: mov        x1, sp
0x0000000000aea364: bl         #0x94814c
0x0000000000aea368: mov        x8, x0
0x0000000000aea36c: ldr        x0, [sp]
0x0000000000aea370: str        x8, [x19, #0x68]
0x0000000000aea374: cbz        x0, #0xaea394
0x0000000000aea378: add        x8, x0, #4
0x0000000000aea37c: ldaxr      w9, [x8]
0x0000000000aea380: subs       w9, w9, #1
0x0000000000aea384: stlxr      w10, w9, [x8]
0x0000000000aea388: cbnz       w10, #0xaea37c
0x0000000000aea38c: b.ne       #0xaea394
0x0000000000aea390: bl         #0x47f26a8
0x0000000000aea394: ldr        x23, [x20]
0x0000000000aea398: cbz        x23, #0xaea480
0x0000000000aea39c: mov        x0, x21
0x0000000000aea3a0: bl         #0x47e85ac
0x0000000000aea3a4: mov        x20, x0
0x0000000000aea3a8: add        x0, x23, #0x40
0x0000000000aea3ac: bl         #0x47f274c
0x0000000000aea3b0: mov        w0, #0x38
0x0000000000aea3b4: bl         #0x47f242c
0x0000000000aea3b8: mov        x22, x0
0x0000000000aea3bc: adrp       x8, #0xaeb000
0x0000000000aea3c0: add        x8, x8, #0x4c4
0x0000000000aea3c4: str        d8, [x0]
0x0000000000aea3c8: stp        xzr, xzr, [x0, #0x10]
0x0000000000aea3cc: str        x8, [x0, #8]
0x0000000000aea3d0: ldur       x8, [x23, #0x40]
0x0000000000aea3d4: str        x8, [x0, #0x20]
0x0000000000aea3d8: cbz        x8, #0xaea3f8
0x0000000000aea3dc: add        x8, x8, #4
0x0000000000aea3e0: ldaxr      w9, [x8]
0x0000000000aea3e4: add        w9, w9, #1
0x0000000000aea3e8: stlxr      w10, w9, [x8]
0x0000000000aea3ec: cbnz       w10, #0xaea3e0
0x0000000000aea3f0: ldr        x8, [x22, #0x18]
0x0000000000aea3f4: and        x8, x8, #0xfffffffffffffffb
0x0000000000aea3f8: str        x8, [x22, #0x18]
0x0000000000aea3fc: stp        x19, x26, [x22, #0x28]
0x0000000000aea400: ldur       x0, [x23, #0x40]
0x0000000000aea404: mov        x1, x22
0x0000000000aea408: bl         #0x47f1f20
0x0000000000aea40c: add        x8, x22, #4
0x0000000000aea410: str        x22, [sp]
0x0000000000aea414: ldaxr      w9, [x8]
0x0000000000aea418: add        w9, w9, #1
0x0000000000aea41c: stlxr      w10, w9, [x8]
0x0000000000aea420: cbnz       w10, #0xaea414
0x0000000000aea424: mov        x0, x20
0x0000000000aea428: bl         #0x47e85ac
0x0000000000aea42c: ldp        x8, x9, [x19, #0x68]
0x0000000000aea430: cmp        x8, x9
0x0000000000aea434: b.hs       #0xaea448
0x0000000000aea438: ldr        x9, [sp]
0x0000000000aea43c: str        x9, [x8], #8
0x0000000000aea440: str        x8, [x19, #0x68]
0x0000000000aea444: b          #0xaea480
0x0000000000aea448: add        x0, x19, #0x60
0x0000000000aea44c: mov        x1, sp
0x0000000000aea450: bl         #0x94814c
0x0000000000aea454: mov        x8, x0
0x0000000000aea458: ldr        x0, [sp]
0x0000000000aea45c: str        x8, [x19, #0x68]
0x0000000000aea460: cbz        x0, #0xaea480
0x0000000000aea464: add        x8, x0, #4
0x0000000000aea468: ldaxr      w9, [x8]
0x0000000000aea46c: subs       w9, w9, #1
0x0000000000aea470: stlxr      w10, w9, [x8]
0x0000000000aea474: cbnz       w10, #0xaea468
0x0000000000aea478: b.ne       #0xaea480
0x0000000000aea47c: bl         #0x47f26a8
0x0000000000aea480: ldur       x8, [x19, #0xe8]
0x0000000000aea484: add        x22, x8, #0x278
0x0000000000aea488: mov        x0, x21
0x0000000000aea48c: bl         #0x47e85ac
0x0000000000aea490: mov        x20, x0
0x0000000000aea494: mov        x0, x22
0x0000000000aea498: bl         #0x47f274c
0x0000000000aea49c: mov        w0, #0x38
0x0000000000aea4a0: bl         #0x47f242c
0x0000000000aea4a4: mov        x21, x0
0x0000000000aea4a8: adrp       x8, #0xaeb000
0x0000000000aea4ac: add        x8, x8, #0x520
0x0000000000aea4b0: str        d8, [x0]
0x0000000000aea4b4: stp        xzr, xzr, [x0, #0x10]
0x0000000000aea4b8: str        x8, [x0, #8]
0x0000000000aea4bc: ldr        x8, [x22]
0x0000000000aea4c0: str        x8, [x0, #0x20]
0x0000000000aea4c4: cbz        x8, #0xaea4e4
0x0000000000aea4c8: add        x8, x8, #4
0x0000000000aea4cc: ldaxr      w9, [x8]
0x0000000000aea4d0: add        w9, w9, #1
0x0000000000aea4d4: stlxr      w10, w9, [x8]
0x0000000000aea4d8: cbnz       w10, #0xaea4cc
0x0000000000aea4dc: ldr        x8, [x21, #0x18]
0x0000000000aea4e0: and        x8, x8, #0xfffffffffffffffb
0x0000000000aea4e4: str        x8, [x21, #0x18]
0x0000000000aea4e8: stp        x19, x26, [x21, #0x28]
0x0000000000aea4ec: ldr        x0, [x22]
0x0000000000aea4f0: mov        x1, x21
0x0000000000aea4f4: bl         #0x47f1f20
0x0000000000aea4f8: add        x8, x21, #4
0x0000000000aea4fc: str        x21, [sp]
0x0000000000aea500: ldaxr      w9, [x8]
0x0000000000aea504: add        w9, w9, #1
0x0000000000aea508: stlxr      w10, w9, [x8]
0x0000000000aea50c: cbnz       w10, #0xaea500
0x0000000000aea510: mov        x0, x20
0x0000000000aea514: bl         #0x47e85ac
0x0000000000aea518: ldp        x8, x9, [x19, #0x68]
0x0000000000aea51c: cmp        x8, x9
0x0000000000aea520: b.hs       #0xaea534
0x0000000000aea524: ldr        x9, [sp]
0x0000000000aea528: str        x9, [x8], #8
0x0000000000aea52c: str        x8, [x19, #0x68]
0x0000000000aea530: b          #0xaea56c
0x0000000000aea534: add        x0, x19, #0x60
0x0000000000aea538: mov        x1, sp
0x0000000000aea53c: bl         #0x94814c
0x0000000000aea540: mov        x8, x0
0x0000000000aea544: ldr        x0, [sp]
0x0000000000aea548: str        x8, [x19, #0x68]
0x0000000000aea54c: cbz        x0, #0xaea56c
0x0000000000aea550: add        x8, x0, #4
0x0000000000aea554: ldaxr      w9, [x8]
0x0000000000aea558: subs       w9, w9, #1
0x0000000000aea55c: stlxr      w10, w9, [x8]
0x0000000000aea560: cbnz       w10, #0xaea554
0x0000000000aea564: b.ne       #0xaea56c
0x0000000000aea568: bl         #0x47f26a8
0x0000000000aea56c: ldr        x8, [x19, #0xe8]
0x0000000000aea570: ldr        w8, [x8, #0x294]
0x0000000000aea574: str        w8, [x19, #0x144]
0x0000000000aea578: mov        w8, #-2
0x0000000000aea57c: str        w8, [x19, #0x148]
0x0000000000aea580: ldr        x8, [x19]
0x0000000000aea584: ldr        x8, [x8, #0x30]
0x0000000000aea588: mov        x0, x19
0x0000000000aea58c: blr        x8
0x0000000000aea590: ldp        x29, x30, [sp, #0x70]
0x0000000000aea594: ldp        x20, x19, [sp, #0x60]
0x0000000000aea598: ldp        x22, x21, [sp, #0x50]
0x0000000000aea59c: ldp        x24, x23, [sp, #0x40]
0x0000000000aea5a0: ldp        x26, x25, [sp, #0x30]
0x0000000000aea5a4: ldp        x28, x27, [sp, #0x20]
0x0000000000aea5a8: ldp        d9, d8, [sp, #0x10]
0x0000000000aea5ac: add        sp, sp, #0x80
0x0000000000aea5b0: ret        
0x0000000000aea5b4: mov        x19, x0
0x0000000000aea5b8: ldr        x0, [sp]
0x0000000000aea5bc: cbz        x0, #0xaea734
0x0000000000aea5c0: add        x8, x0, #4
0x0000000000aea5c4: ldaxr      w9, [x8]
0x0000000000aea5c8: subs       w9, w9, #1
0x0000000000aea5cc: stlxr      w10, w9, [x8]
0x0000000000aea5d0: cbnz       w10, #0xaea5c4
0x0000000000aea5d4: b          #0xaea688
0x0000000000aea5d8: mov        x19, x0
0x0000000000aea5dc: ldr        x0, [sp]
0x0000000000aea5e0: cbz        x0, #0xaea734
0x0000000000aea5e4: add        x8, x0, #4
0x0000000000aea5e8: ldaxr      w9, [x8]
0x0000000000aea5ec: subs       w9, w9, #1
0x0000000000aea5f0: stlxr      w10, w9, [x8]
0x0000000000aea5f4: cbnz       w10, #0xaea5e8
0x0000000000aea5f8: b          #0xaea688
0x0000000000aea5fc: mov        x19, x0
0x0000000000aea600: ldr        x0, [sp]
0x0000000000aea604: cbz        x0, #0xaea734
0x0000000000aea608: add        x8, x0, #4
0x0000000000aea60c: ldaxr      w9, [x8]
0x0000000000aea610: subs       w9, w9, #1
0x0000000000aea614: stlxr      w10, w9, [x8]
0x0000000000aea618: cbnz       w10, #0xaea60c
0x0000000000aea61c: b          #0xaea688
0x0000000000aea620: mov        x19, x0
0x0000000000aea624: ldr        x0, [sp]
0x0000000000aea628: cbz        x0, #0xaea734
0x0000000000aea62c: add        x8, x0, #4
0x0000000000aea630: ldaxr      w9, [x8]
0x0000000000aea634: subs       w9, w9, #1
0x0000000000aea638: stlxr      w10, w9, [x8]
0x0000000000aea63c: cbnz       w10, #0xaea630
0x0000000000aea640: b          #0xaea688
0x0000000000aea644: mov        x19, x0
0x0000000000aea648: ldr        x0, [sp]
0x0000000000aea64c: cbz        x0, #0xaea734
0x0000000000aea650: add        x8, x0, #4
0x0000000000aea654: ldaxr      w9, [x8]
0x0000000000aea658: subs       w9, w9, #1
0x0000000000aea65c: stlxr      w10, w9, [x8]
0x0000000000aea660: cbnz       w10, #0xaea654
0x0000000000aea664: b          #0xaea688
0x0000000000aea668: mov        x19, x0
0x0000000000aea66c: ldr        x0, [sp]
0x0000000000aea670: cbz        x0, #0xaea734
0x0000000000aea674: add        x8, x0, #4
0x0000000000aea678: ldaxr      w9, [x8]
0x0000000000aea67c: subs       w9, w9, #1
0x0000000000aea680: stlxr      w10, w9, [x8]
0x0000000000aea684: cbnz       w10, #0xaea678
0x0000000000aea688: b.ne       #0xaea734
0x0000000000aea68c: bl         #0x47f26a8
0x0000000000aea690: b          #0xaea734
0x0000000000aea694: bl         #0x18bd8
0x0000000000aea698: b          #0xaea6c4
0x0000000000aea69c: bl         #0x18bd8
0x0000000000aea6a0: b          #0xaea6d8
0x0000000000aea6a4: bl         #0x18bd8
0x0000000000aea6a8: b          #0xaea6ec
0x0000000000aea6ac: bl         #0x18bd8
0x0000000000aea6b0: b          #0xaea700
0x0000000000aea6b4: bl         #0x18bd8
0x0000000000aea6b8: bl         #0x18bd8
0x0000000000aea6bc: b          #0xaea714
0x0000000000aea6c0: b          #0xaea728
0x0000000000aea6c4: mov        x19, x0
0x0000000000aea6c8: mov        x0, x20
0x0000000000aea6cc: bl         #0x47e85ac
0x0000000000aea6d0: b          #0xaea734
0x0000000000aea6d4: bl         #0x18bd8
0x0000000000aea6d8: mov        x19, x0
0x0000000000aea6dc: mov        x0, x20
0x0000000000aea6e0: bl         #0x47e85ac
0x0000000000aea6e4: b          #0xaea734
0x0000000000aea6e8: bl         #0x18bd8
0x0000000000aea6ec: mov        x19, x0
0x0000000000aea6f0: mov        x0, x22
0x0000000000aea6f4: bl         #0x47e85ac
0x0000000000aea6f8: b          #0xaea734
0x0000000000aea6fc: bl         #0x18bd8
0x0000000000aea700: mov        x19, x0
0x0000000000aea704: mov        x0, x23
0x0000000000aea708: bl         #0x47e85ac
0x0000000000aea70c: b          #0xaea734
0x0000000000aea710: bl         #0x18bd8
0x0000000000aea714: mov        x19, x0
0x0000000000aea718: mov        x0, x23
0x0000000000aea71c: bl         #0x47e85ac
0x0000000000aea720: b          #0xaea734
0x0000000000aea724: bl         #0x18bd8
0x0000000000aea728: mov        x19, x0
0x0000000000aea72c: mov        x0, x21
0x0000000000aea730: bl         #0x47e85ac
0x0000000000aea734: mov        x0, x19
0x0000000000aea738: bl         #0x4b97984
0x0000000000aea73c: bl         #0x18bd8
