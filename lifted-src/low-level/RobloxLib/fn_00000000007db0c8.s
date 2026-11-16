; instruction-faithful ARM64 fallback for RobloxLib::function_7db0c8
0x00000000007db0c8: sub        sp, sp, #0x40
0x00000000007db0cc: stp        x20, x19, [sp, #0x20]
0x00000000007db0d0: stp        x29, x30, [sp, #0x30]
0x00000000007db0d4: add        x29, sp, #0x30
0x00000000007db0d8: mov        x19, x0
0x00000000007db0dc: ldrsb      x8, [x0, #0x17]
0x00000000007db0e0: tbnz       x8, #0x3f, #0x7db0ec
0x00000000007db0e4: cbnz       x8, #0x7db0f4
0x00000000007db0e8: b          #0x7db1dc
0x00000000007db0ec: ldr        x8, [x19, #8]
0x00000000007db0f0: cbz        x8, #0x7db1dc
0x00000000007db0f4: add        x20, x19, #0x98
0x00000000007db0f8: str        x20, [sp, #0x10]
0x00000000007db0fc: mov        w8, #1
0x00000000007db100: strb       w8, [sp, #0x18]
0x00000000007db104: mov        x0, x20
0x00000000007db108: bl         #0x6983d8
0x00000000007db10c: add        x8, x19, #0xa0
0x00000000007db110: ldr        x9, [x19, #0xa8]
0x00000000007db114: cmp        x9, #0xa
0x00000000007db118: b.ne       #0x7db148
0x00000000007db11c: ldr        x9, [x8]
0x00000000007db120: ldr        x10, [x9]
0x00000000007db124: ldrh       w9, [x9, #8]
0x00000000007db128: mov        x11, #0x6574
0x00000000007db12c: movk       x11, #0x6d72, lsl #16
0x00000000007db130: movk       x11, #0x6e69, lsl #32
0x00000000007db134: movk       x11, #0x7461, lsl #48
0x00000000007db138: cmp        x10, x11
0x00000000007db13c: mov        w10, #0x6465
0x00000000007db140: ccmp       w9, w10, #0, eq
0x00000000007db144: b.eq       #0x7db250
0x00000000007db148: ldr        x9, [x19, #0x90]
0x00000000007db14c: add        x10, x9, #1
0x00000000007db150: adrp       x9, #0x60fa000
0x00000000007db154: add        x9, x9, #0x998
0x00000000007db158: str        x10, [x19, #0x90]
0x00000000007db15c: ldr        x0, [x9]
0x00000000007db160: and        w10, w0, #0xff
0x00000000007db164: and        x11, x0, #0xfc00
0x00000000007db168: cmp        w10, #6
0x00000000007db16c: ccmp       x11, #0, #4, hs
0x00000000007db170: b.eq       #0x7db1c0
0x00000000007db174: ldr        x1, [x9, #8]
0x00000000007db178: ldr        w9, [x19, #0xb0]
0x00000000007db17c: cmp        w9, #5
0x00000000007db180: b.hi       #0x7db194
0x00000000007db184: adrp       x10, #0x5c62000
0x00000000007db188: add        x10, x10, #0xfd0
0x00000000007db18c: ldr        x9, [x10, x9, lsl #3]
0x00000000007db190: b          #0x7db19c
0x00000000007db194: adrp       x9, #0x5214000
0x00000000007db198: add        x9, x9, #0x368
0x00000000007db19c: stp        x8, x9, [sp]
0x00000000007db1a0: adrp       x3, #0x5271000
0x00000000007db1a4: add        x3, x3, #0x2b4
0x00000000007db1a8: add        x6, sp, #8
0x00000000007db1ac: add        x7, x19, #0xb8
0x00000000007db1b0: mov        w2, #4
0x00000000007db1b4: mov        w4, #0x53
0x00000000007db1b8: mov        x5, x19
0x00000000007db1bc: bl         #0x7db290
0x00000000007db1c0: adrp       x1, #0x5271000
0x00000000007db1c4: add        x1, x1, #0x308
0x00000000007db1c8: mov        x0, x19
0x00000000007db1cc: mov        w2, #0xd
0x00000000007db1d0: bl         #0x7da68c
0x00000000007db1d4: mov        x0, x20
0x00000000007db1d8: bl         #0x6984e8
0x00000000007db1dc: ldrsb      w8, [x19, #0xcf]
0x00000000007db1e0: tbz        w8, #0x1f, #0x7db1ec
0x00000000007db1e4: ldr        x0, [x19, #0xb8]
0x00000000007db1e8: bl         #0x47e93a8
0x00000000007db1ec: add        x0, x19, #0x98
0x00000000007db1f0: bl         #0x698120
0x00000000007db1f4: add        x0, x19, #0x68
0x00000000007db1f8: bl         #0x1df28
0x00000000007db1fc: ldrsb      w8, [x19, #0x67]
0x00000000007db200: tbz        w8, #0x1f, #0x7db20c
0x00000000007db204: ldr        x0, [x19, #0x50]
0x00000000007db208: bl         #0x47e93a8
0x00000000007db20c: ldrsb      w8, [x19, #0x4f]
0x00000000007db210: tbz        w8, #0x1f, #0x7db21c
0x00000000007db214: ldr        x0, [x19, #0x38]
0x00000000007db218: bl         #0x47e93a8
0x00000000007db21c: ldrsb      w8, [x19, #0x2f]
0x00000000007db220: tbz        w8, #0x1f, #0x7db22c
0x00000000007db224: ldr        x0, [x19, #0x18]
0x00000000007db228: bl         #0x47e93a8
0x00000000007db22c: ldrsb      w8, [x19, #0x17]
0x00000000007db230: tbz        w8, #0x1f, #0x7db23c
0x00000000007db234: ldr        x0, [x19]
0x00000000007db238: bl         #0x47e93a8
0x00000000007db23c: mov        x0, x19
0x00000000007db240: ldp        x29, x30, [sp, #0x30]
0x00000000007db244: ldp        x20, x19, [sp, #0x20]
0x00000000007db248: add        sp, sp, #0x40
0x00000000007db24c: ret        
0x00000000007db250: mov        x0, x20
0x00000000007db254: bl         #0x6984e8
0x00000000007db258: b          #0x7db1dc
0x00000000007db25c: bl         #0x18bd8
0x00000000007db260: b          #0x7db268
0x00000000007db264: bl         #0x18bd8
0x00000000007db268: mov        x20, x0
0x00000000007db26c: add        x0, sp, #0x10
0x00000000007db270: bl         #0x50804
0x00000000007db274: b          #0x7db27c
0x00000000007db278: mov        x20, x0
0x00000000007db27c: mov        x0, x20
0x00000000007db280: bl         #0x4b98500
0x00000000007db284: bl         #0x4b98518
0x00000000007db288: b          #0x7db1dc
0x00000000007db28c: bl         #0x18bd8
