; instruction-faithful ARM64 fallback for RobloxLib::function_2cd06c
0x00000000002cd06c: stp        x24, x23, [sp, #-0x40]!
0x00000000002cd070: stp        x22, x21, [sp, #0x10]
0x00000000002cd074: stp        x20, x19, [sp, #0x20]
0x00000000002cd078: stp        x29, x30, [sp, #0x30]
0x00000000002cd07c: add        x29, sp, #0x30
0x00000000002cd080: mov        x23, x1
0x00000000002cd084: mov        x19, x0
0x00000000002cd088: stp        xzr, xzr, [x0]
0x00000000002cd08c: str        xzr, [x0, #0x10]
0x00000000002cd090: ldr        x1, [x1]
0x00000000002cd094: ldr        x2, [x23, #8]
0x00000000002cd098: sub        x8, x2, x1
0x00000000002cd09c: asr        x3, x8, #3
0x00000000002cd0a0: bl         #0x230b84
0x00000000002cd0a4: ldur       q0, [x23, #0x18]
0x00000000002cd0a8: ldur       q1, [x23, #0x28]
0x00000000002cd0ac: mov        x20, x19
0x00000000002cd0b0: str        xzr, [x20, #0x38]!
0x00000000002cd0b4: stp        q0, q1, [x20, #-0x20]
0x00000000002cd0b8: stp        xzr, xzr, [x20, #8]
0x00000000002cd0bc: ldp        x1, x2, [x23, #0x38]
0x00000000002cd0c0: sub        x8, x2, x1
0x00000000002cd0c4: asr        x3, x8, #3
0x00000000002cd0c8: mov        x0, x20
0x00000000002cd0cc: bl         #0x230b84
0x00000000002cd0d0: ldr        x8, [x23, #0x50]
0x00000000002cd0d4: mov        x21, x19
0x00000000002cd0d8: str        xzr, [x21, #0x58]!
0x00000000002cd0dc: stur       x8, [x21, #-8]
0x00000000002cd0e0: stp        xzr, xzr, [x21, #8]
0x00000000002cd0e4: ldp        x1, x2, [x23, #0x58]
0x00000000002cd0e8: sub        x8, x2, x1
0x00000000002cd0ec: asr        x3, x8, #3
0x00000000002cd0f0: mov        x0, x21
0x00000000002cd0f4: bl         #0x230b84
0x00000000002cd0f8: ldr        x8, [x23, #0x70]
0x00000000002cd0fc: mov        x22, x19
0x00000000002cd100: str        xzr, [x22, #0x78]!
0x00000000002cd104: stur       x8, [x22, #-8]
0x00000000002cd108: stp        xzr, xzr, [x22, #8]
0x00000000002cd10c: ldp        x1, x2, [x23, #0x78]
0x00000000002cd110: sub        x8, x2, x1
0x00000000002cd114: asr        x3, x8, #3
0x00000000002cd118: mov        x0, x22
0x00000000002cd11c: bl         #0x230b84
0x00000000002cd120: mov        x24, x19
0x00000000002cd124: stp        xzr, xzr, [x24, #0x90]!
0x00000000002cd128: str        xzr, [x24, #0x10]
0x00000000002cd12c: ldp        x1, x2, [x23, #0x90]
0x00000000002cd130: sub        x8, x2, x1
0x00000000002cd134: asr        x3, x8, #3
0x00000000002cd138: mov        x0, x24
0x00000000002cd13c: bl         #0x230b84
0x00000000002cd140: ldur       q0, [x23, #0xa8]
0x00000000002cd144: ldur       q1, [x23, #0xb8]
0x00000000002cd148: ldur       q2, [x23, #0xc8]
0x00000000002cd14c: stur       q2, [x19, #0xc8]
0x00000000002cd150: stur       q1, [x19, #0xb8]
0x00000000002cd154: stur       q0, [x19, #0xa8]
0x00000000002cd158: ldur       q0, [x23, #0xd8]
0x00000000002cd15c: ldur       q1, [x23, #0xe8]
0x00000000002cd160: ldur       q2, [x23, #0xf8]
0x00000000002cd164: ldr        x8, [x23, #0x108]
0x00000000002cd168: stur       q2, [x19, #0xf8]
0x00000000002cd16c: stur       q1, [x19, #0xe8]
0x00000000002cd170: stur       q0, [x19, #0xd8]
0x00000000002cd174: stp        x8, xzr, [x19, #0x108]
0x00000000002cd178: stp        xzr, xzr, [x19, #0x118]
0x00000000002cd17c: ldp        x1, x2, [x23, #0x110]
0x00000000002cd180: sub        x8, x2, x1
0x00000000002cd184: asr        x3, x8, #3
0x00000000002cd188: add        x0, x19, #0x110
0x00000000002cd18c: bl         #0x230b84
0x00000000002cd190: add        x8, x19, #0x128
0x00000000002cd194: add        x9, x23, #0x128
0x00000000002cd198: ldr        q0, [x9]
0x00000000002cd19c: str        q0, [x8]
0x00000000002cd1a0: ldp        q0, q1, [x9, #0x10]
0x00000000002cd1a4: ldp        q2, q3, [x9, #0x30]
0x00000000002cd1a8: stp        q2, q3, [x8, #0x30]
0x00000000002cd1ac: stp        q0, q1, [x8, #0x10]
0x00000000002cd1b0: stp        xzr, xzr, [x19, #0x180]
0x00000000002cd1b4: str        xzr, [x19, #0x178]
0x00000000002cd1b8: ldp        x1, x2, [x23, #0x178]
0x00000000002cd1bc: sub        x8, x2, x1
0x00000000002cd1c0: asr        x3, x8, #3
0x00000000002cd1c4: add        x0, x19, #0x178
0x00000000002cd1c8: bl         #0x230b84
0x00000000002cd1cc: add        x8, x19, #0x190
0x00000000002cd1d0: add        x9, x23, #0x190
0x00000000002cd1d4: ldr        q0, [x23, #0x190]
0x00000000002cd1d8: ldur       q1, [x9, #0xc]
0x00000000002cd1dc: stur       q1, [x8, #0xc]
0x00000000002cd1e0: str        q0, [x19, #0x190]
0x00000000002cd1e4: stp        xzr, xzr, [x19, #0x1b8]
0x00000000002cd1e8: str        xzr, [x19, #0x1b0]
0x00000000002cd1ec: ldp        x1, x2, [x23, #0x1b0]
0x00000000002cd1f0: sub        x8, x2, x1
0x00000000002cd1f4: asr        x3, x8, #3
0x00000000002cd1f8: add        x0, x19, #0x1b0
0x00000000002cd1fc: bl         #0x230b84
0x00000000002cd200: ldr        x8, [x23, #0x1c8]
0x00000000002cd204: ldr        w9, [x23, #0x1d0]
0x00000000002cd208: str        w9, [x19, #0x1d0]
0x00000000002cd20c: str        x8, [x19, #0x1c8]
0x00000000002cd210: stp        xzr, xzr, [x19, #0x1e0]
0x00000000002cd214: str        xzr, [x19, #0x1d8]
0x00000000002cd218: ldp        x1, x2, [x23, #0x1d8]
0x00000000002cd21c: sub        x8, x2, x1
0x00000000002cd220: asr        x8, x8, #5
0x00000000002cd224: mov        x9, #-0x5555555555555556
0x00000000002cd228: movk       x9, #0xaaab
0x00000000002cd22c: mul        x3, x8, x9
0x00000000002cd230: add        x0, x19, #0x1d8
0x00000000002cd234: bl         #0x2cd314
0x00000000002cd238: mov        x0, x19
0x00000000002cd23c: ldp        x29, x30, [sp, #0x30]
0x00000000002cd240: ldp        x20, x19, [sp, #0x20]
0x00000000002cd244: ldp        x22, x21, [sp, #0x10]
0x00000000002cd248: ldp        x24, x23, [sp], #0x40
0x00000000002cd24c: ret        
0x00000000002cd250: mov        x23, x0
0x00000000002cd254: ldr        x0, [x19, #0x1b0]
0x00000000002cd258: cbz        x0, #0x2cd26c
0x00000000002cd25c: str        x0, [x19, #0x1b8]
0x00000000002cd260: bl         #0x47e93a8
0x00000000002cd264: b          #0x2cd26c
0x00000000002cd268: mov        x23, x0
0x00000000002cd26c: ldr        x0, [x19, #0x178]
0x00000000002cd270: cbz        x0, #0x2cd284
0x00000000002cd274: str        x0, [x19, #0x180]
0x00000000002cd278: bl         #0x47e93a8
0x00000000002cd27c: b          #0x2cd284
0x00000000002cd280: mov        x23, x0
0x00000000002cd284: ldr        x0, [x19, #0x110]
0x00000000002cd288: cbz        x0, #0x2cd29c
0x00000000002cd28c: str        x0, [x19, #0x118]
0x00000000002cd290: bl         #0x47e93a8
0x00000000002cd294: b          #0x2cd29c
0x00000000002cd298: mov        x23, x0
0x00000000002cd29c: ldr        x0, [x24]
0x00000000002cd2a0: cbz        x0, #0x2cd2b4
0x00000000002cd2a4: str        x0, [x19, #0x98]
0x00000000002cd2a8: bl         #0x47e93a8
0x00000000002cd2ac: b          #0x2cd2b4
0x00000000002cd2b0: mov        x23, x0
0x00000000002cd2b4: ldr        x0, [x22]
0x00000000002cd2b8: cbz        x0, #0x2cd2cc
0x00000000002cd2bc: str        x0, [x19, #0x80]
0x00000000002cd2c0: bl         #0x47e93a8
0x00000000002cd2c4: b          #0x2cd2cc
0x00000000002cd2c8: mov        x23, x0
0x00000000002cd2cc: ldr        x0, [x21]
0x00000000002cd2d0: cbz        x0, #0x2cd2e4
0x00000000002cd2d4: str        x0, [x19, #0x60]
0x00000000002cd2d8: bl         #0x47e93a8
0x00000000002cd2dc: b          #0x2cd2e4
0x00000000002cd2e0: mov        x23, x0
0x00000000002cd2e4: ldr        x0, [x20]
0x00000000002cd2e8: cbz        x0, #0x2cd2fc
0x00000000002cd2ec: str        x0, [x19, #0x40]
0x00000000002cd2f0: bl         #0x47e93a8
0x00000000002cd2f4: b          #0x2cd2fc
0x00000000002cd2f8: mov        x23, x0
0x00000000002cd2fc: ldr        x0, [x19]
0x00000000002cd300: cbz        x0, #0x2cd30c
0x00000000002cd304: str        x0, [x19, #8]
0x00000000002cd308: bl         #0x47e93a8
0x00000000002cd30c: mov        x0, x23
0x00000000002cd310: bl         #0x4b97984
