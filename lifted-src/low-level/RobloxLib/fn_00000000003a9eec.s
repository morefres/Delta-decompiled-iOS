; instruction-faithful ARM64 fallback for RobloxLib::function_3a9eec
0x00000000003a9eec: sub        sp, sp, #0x140
0x00000000003a9ef0: stp        x28, x27, [sp, #0x100]
0x00000000003a9ef4: stp        x22, x21, [sp, #0x110]
0x00000000003a9ef8: stp        x20, x19, [sp, #0x120]
0x00000000003a9efc: stp        x29, x30, [sp, #0x130]
0x00000000003a9f00: add        x29, sp, #0x130
0x00000000003a9f04: mov        x19, x8
0x00000000003a9f08: ldr        w8, [x0, #0x1e8]
0x00000000003a9f0c: cbz        w8, #0x3aa058
0x00000000003a9f10: mov        x21, x1
0x00000000003a9f14: mov        x20, x0
0x00000000003a9f18: adrp       x8, #0x399000
0x00000000003a9f1c: add        x8, x8, #0x7ac
0x00000000003a9f20: stp        x8, xzr, [x29, #-0x78]
0x00000000003a9f24: adrp       x8, #0x5c3a000
0x00000000003a9f28: add        x8, x8, #0x990
0x00000000003a9f2c: orr        x8, x8, #2
0x00000000003a9f30: stp        xzr, x8, [x29, #-0x68]
0x00000000003a9f34: sub        x8, x29, #0x58
0x00000000003a9f38: add        x0, x0, #0x1e8
0x00000000003a9f3c: sub        x1, x29, #0x78
0x00000000003a9f40: bl         #0x3aa258
0x00000000003a9f44: sub        x0, x29, #0x78
0x00000000003a9f48: bl         #0x18c70
0x00000000003a9f4c: mov        x0, x20
0x00000000003a9f50: bl         #0x3a8cac
0x00000000003a9f54: stp        xzr, xzr, [x29, #-0x90]
0x00000000003a9f58: stur       xzr, [x29, #-0x80]
0x00000000003a9f5c: ldur       w1, [x29, #-0x58]
0x00000000003a9f60: sub        x0, x29, #0x90
0x00000000003a9f64: bl         #0x3aa4b4
0x00000000003a9f68: add        x0, sp, #0x60
0x00000000003a9f6c: sub        x1, x29, #0x58
0x00000000003a9f70: mov        w2, #0
0x00000000003a9f74: bl         #0x20f3b0
0x00000000003a9f78: ldp        x8, x10, [sp, #0x60]
0x00000000003a9f7c: str        x8, [sp, #0x40]
0x00000000003a9f80: mov        w9, w10
0x00000000003a9f84: str        w10, [sp, #0x48]
0x00000000003a9f88: orr        x10, x8, x9
0x00000000003a9f8c: cbz        x10, #0x3a9fc0
0x00000000003a9f90: mov        w22, #0x78
0x00000000003a9f94: ldr        x8, [x8, #0x10]
0x00000000003a9f98: madd       x1, x9, x22, x8
0x00000000003a9f9c: sub        x0, x29, #0x90
0x00000000003a9fa0: bl         #0x3aa57c
0x00000000003a9fa4: add        x0, sp, #0x40
0x00000000003a9fa8: bl         #0x20f428
0x00000000003a9fac: ldr        x8, [sp, #0x40]
0x00000000003a9fb0: ldr        w9, [sp, #0x48]
0x00000000003a9fb4: cmp        x8, #0
0x00000000003a9fb8: ccmp       x9, #0, #0, eq
0x00000000003a9fbc: b.ne       #0x3a9f94
0x00000000003a9fc0: sub        x0, x29, #0x58
0x00000000003a9fc4: bl         #0x3aa5b8
0x00000000003a9fc8: adrp       x8, #0x6199000
0x00000000003a9fcc: add        x8, x8, #0x5c8
0x00000000003a9fd0: ldrb       w8, [x8]
0x00000000003a9fd4: cmp        w8, #1
0x00000000003a9fd8: b.ne       #0x3a9fe8
0x00000000003a9fdc: ldr        x1, [x21]
0x00000000003a9fe0: sub        x0, x29, #0x58
0x00000000003a9fe4: bl         #0x3aa630
0x00000000003a9fe8: ldr        x0, [x20, #0x60]
0x00000000003a9fec: add        x8, sp, #0x90
0x00000000003a9ff0: bl         #0x1a198
0x00000000003a9ff4: add        x0, sp, #0x8f
0x00000000003a9ff8: bl         #0x399b54
0x00000000003a9ffc: add        x8, sp, #0x60
0x00000000003aa000: sub        x1, x29, #0x58
0x00000000003aa004: add        x2, sp, #0x90
0x00000000003aa008: mov        x0, x21
0x00000000003aa00c: bl         #0x3cd200
0x00000000003aa010: ldrb       w8, [sp, #0x80]
0x00000000003aa014: cmp        w8, #1
0x00000000003aa018: b.ne       #0x3aa068
0x00000000003aa01c: mov        x0, x20
0x00000000003aa020: bl         #0x22ac0c
0x00000000003aa024: cbz        x0, #0x3aa0ec
0x00000000003aa028: bl         #0x398cac
0x00000000003aa02c: mov        x20, x0
0x00000000003aa030: cbz        x0, #0x3aa0ec
0x00000000003aa034: ldp        x21, x22, [x29, #-0x90]
0x00000000003aa038: cmp        x21, x22
0x00000000003aa03c: b.eq       #0x3aa0ec
0x00000000003aa040: add        x0, x20, #0xb0
0x00000000003aa044: add        x1, sp, #0x90
0x00000000003aa048: mov        x2, x21
0x00000000003aa04c: bl         #0x15efe8
0x00000000003aa050: add        x21, x21, #0x20
0x00000000003aa054: b          #0x3aa038
0x00000000003aa058: mov        w8, #1
0x00000000003aa05c: strb       w8, [x19, #0x20]
0x00000000003aa060: strb       wzr, [x19]
0x00000000003aa064: b          #0x3aa1a0
0x00000000003aa068: ldr        x0, [sp, #0x90]
0x00000000003aa06c: ldr        x8, [x0]
0x00000000003aa070: ldr        x9, [x8, #0xb8]
0x00000000003aa074: add        x8, sp, #8
0x00000000003aa078: blr        x9
0x00000000003aa07c: add        x0, sp, #0x60
0x00000000003aa080: bl         #0x39a520
0x00000000003aa084: mov        x3, x0
0x00000000003aa088: adrp       x0, #0x522a000
0x00000000003aa08c: add        x0, x0, #0xa92
0x00000000003aa090: add        x8, sp, #0x20
0x00000000003aa094: add        x2, sp, #8
0x00000000003aa098: mov        w1, #0x24
0x00000000003aa09c: bl         #0x3aa6ec
0x00000000003aa0a0: ldr        q0, [sp, #0x20]
0x00000000003aa0a4: str        q0, [sp, #0x40]
0x00000000003aa0a8: ldp        x8, x9, [sp, #0x30]
0x00000000003aa0ac: stp        xzr, xzr, [sp, #0x28]
0x00000000003aa0b0: str        xzr, [sp, #0x20]
0x00000000003aa0b4: strb       wzr, [x19, #0x20]
0x00000000003aa0b8: str        q0, [x19]
0x00000000003aa0bc: stp        x8, x9, [x19, #0x10]
0x00000000003aa0c0: stp        xzr, x9, [sp, #0x50]
0x00000000003aa0c4: stp        xzr, xzr, [sp, #0x40]
0x00000000003aa0c8: add        x0, sp, #0x40
0x00000000003aa0cc: bl         #0x156ac8
0x00000000003aa0d0: add        x0, sp, #0x20
0x00000000003aa0d4: bl         #0x156ac8
0x00000000003aa0d8: ldrsb      w8, [sp, #0x1f]
0x00000000003aa0dc: tbz        w8, #0x1f, #0x3aa0f8
0x00000000003aa0e0: ldr        x0, [sp, #8]
0x00000000003aa0e4: bl         #0x47e93a8
0x00000000003aa0e8: b          #0x3aa0f8
0x00000000003aa0ec: mov        w8, #1
0x00000000003aa0f0: strb       w8, [x19, #0x20]
0x00000000003aa0f4: strb       w8, [x19]
0x00000000003aa0f8: ldrb       w8, [sp, #0x80]
0x00000000003aa0fc: cmp        w8, #1
0x00000000003aa100: b.ne       #0x3aa140
0x00000000003aa104: ldr        x19, [sp, #0x68]
0x00000000003aa108: cbz        x19, #0x3aa148
0x00000000003aa10c: add        x8, x19, #8
0x00000000003aa110: ldaxr      x9, [x8]
0x00000000003aa114: sub        x10, x9, #1
0x00000000003aa118: stlxr      w11, x10, [x8]
0x00000000003aa11c: cbnz       w11, #0x3aa110
0x00000000003aa120: cbnz       x9, #0x3aa148
0x00000000003aa124: ldr        x8, [x19]
0x00000000003aa128: ldr        x8, [x8, #0x10]
0x00000000003aa12c: mov        x0, x19
0x00000000003aa130: blr        x8
0x00000000003aa134: mov        x0, x19
0x00000000003aa138: bl         #0x4b9808c
0x00000000003aa13c: b          #0x3aa148
0x00000000003aa140: add        x0, sp, #0x60
0x00000000003aa144: bl         #0x156ac8
0x00000000003aa148: add        x0, sp, #0x8f
0x00000000003aa14c: bl         #0x399b9c
0x00000000003aa150: ldr        x19, [sp, #0x98]
0x00000000003aa154: cbz        x19, #0x3aa188
0x00000000003aa158: add        x8, x19, #8
0x00000000003aa15c: ldaxr      x9, [x8]
0x00000000003aa160: sub        x10, x9, #1
0x00000000003aa164: stlxr      w11, x10, [x8]
0x00000000003aa168: cbnz       w11, #0x3aa15c
0x00000000003aa16c: cbnz       x9, #0x3aa188
0x00000000003aa170: ldr        x8, [x19]
0x00000000003aa174: ldr        x8, [x8, #0x10]
0x00000000003aa178: mov        x0, x19
0x00000000003aa17c: blr        x8
0x00000000003aa180: mov        x0, x19
0x00000000003aa184: bl         #0x4b9808c
0x00000000003aa188: sub        x8, x29, #0x90
0x00000000003aa18c: str        x8, [sp, #0x60]
0x00000000003aa190: add        x0, sp, #0x60
0x00000000003aa194: bl         #0x3ad98c
0x00000000003aa198: sub        x0, x29, #0x58
0x00000000003aa19c: bl         #0x156710
0x00000000003aa1a0: ldp        x29, x30, [sp, #0x130]
0x00000000003aa1a4: ldp        x20, x19, [sp, #0x120]
0x00000000003aa1a8: ldp        x22, x21, [sp, #0x110]
0x00000000003aa1ac: ldp        x28, x27, [sp, #0x100]
0x00000000003aa1b0: add        sp, sp, #0x140
0x00000000003aa1b4: ret        
0x00000000003aa1b8: mov        x19, x0
0x00000000003aa1bc: ldrsb      w8, [sp, #0x1f]
0x00000000003aa1c0: tbz        w8, #0x1f, #0x3aa214
0x00000000003aa1c4: ldr        x0, [sp, #8]
0x00000000003aa1c8: bl         #0x47e93a8
0x00000000003aa1cc: b          #0x3aa214
0x00000000003aa1d0: b          #0x3aa210
0x00000000003aa1d4: b          #0x3aa210
0x00000000003aa1d8: bl         #0x18bd8
0x00000000003aa1dc: mov        x19, x0
0x00000000003aa1e0: b          #0x3aa21c
0x00000000003aa1e4: mov        x19, x0
0x00000000003aa1e8: b          #0x3aa224
0x00000000003aa1ec: b          #0x3aa230
0x00000000003aa1f0: b          #0x3aa230
0x00000000003aa1f4: mov        x19, x0
0x00000000003aa1f8: b          #0x3aa244
0x00000000003aa1fc: mov        x19, x0
0x00000000003aa200: sub        x0, x29, #0x78
0x00000000003aa204: bl         #0x18c70
0x00000000003aa208: b          #0x3aa24c
0x00000000003aa20c: b          #0x3aa230
0x00000000003aa210: mov        x19, x0
0x00000000003aa214: add        x0, sp, #0x60
0x00000000003aa218: bl         #0x3a10f8
0x00000000003aa21c: add        x0, sp, #0x8f
0x00000000003aa220: bl         #0x399b9c
0x00000000003aa224: add        x0, sp, #0x90
0x00000000003aa228: bl         #0x1df28
0x00000000003aa22c: b          #0x3aa234
0x00000000003aa230: mov        x19, x0
0x00000000003aa234: sub        x8, x29, #0x90
0x00000000003aa238: str        x8, [sp, #0x40]
0x00000000003aa23c: add        x0, sp, #0x40
0x00000000003aa240: bl         #0x3ad98c
0x00000000003aa244: sub        x0, x29, #0x58
0x00000000003aa248: bl         #0x156710
0x00000000003aa24c: mov        x0, x19
0x00000000003aa250: bl         #0x4b97984
0x00000000003aa254: bl         #0x18bd8
