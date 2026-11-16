; instruction-faithful ARM64 fallback for RobloxLib::function_cc0c8
0x00000000000cc0c8: sub        sp, sp, #0x50
0x00000000000cc0cc: stp        x22, x21, [sp, #0x20]
0x00000000000cc0d0: stp        x20, x19, [sp, #0x30]
0x00000000000cc0d4: stp        x29, x30, [sp, #0x40]
0x00000000000cc0d8: add        x29, sp, #0x40
0x00000000000cc0dc: mov        x21, x1
0x00000000000cc0e0: mov        x20, x0
0x00000000000cc0e4: adrp       x8, #0x6155000
0x00000000000cc0e8: add        x8, x8, #0x640
0x00000000000cc0ec: ldrb       w22, [x8]
0x00000000000cc0f0: adrp       x8, #0x6199000
0x00000000000cc0f4: add        x8, x8, #0xb00
0x00000000000cc0f8: ldr        x8, [x8]
0x00000000000cc0fc: sub        x19, x0, #0x98
0x00000000000cc100: mov        x0, x19
0x00000000000cc104: blr        x8
0x00000000000cc108: cmp        w22, #1
0x00000000000cc10c: b.ne       #0xcc200
0x00000000000cc110: ldr        x8, [x20, #8]!
0x00000000000cc114: cmp        x8, x21
0x00000000000cc118: b.eq       #0xcc2e8
0x00000000000cc11c: adrp       x8, #0x6199000
0x00000000000cc120: add        x8, x8, #0x510
0x00000000000cc124: ldrb       w8, [x8]
0x00000000000cc128: cmp        w8, #1
0x00000000000cc12c: b.ne       #0xcc19c
0x00000000000cc130: adrp       x8, #0x65ee000
0x00000000000cc134: add        x8, x8, #0xb00
0x00000000000cc138: ldrb       w8, [x8]
0x00000000000cc13c: tbnz       w8, #0, #0xcc150
0x00000000000cc140: bl         #0x646b70
0x00000000000cc144: tbnz       w0, #0, #0xcc150
0x00000000000cc148: bl         #0x646df0
0x00000000000cc14c: cbz        w0, #0xcc19c
0x00000000000cc150: ldr        x8, [x19]
0x00000000000cc154: ldr        x8, [x8, #0x98]
0x00000000000cc158: adrp       x1, #0x61f8000
0x00000000000cc15c: add        x1, x1, #0x8f0
0x00000000000cc160: mov        x0, x19
0x00000000000cc164: mov        w2, #1
0x00000000000cc168: blr        x8
0x00000000000cc16c: mov        x0, x19
0x00000000000cc170: bl         #0x418c6d4
0x00000000000cc174: cbz        x0, #0xcc19c
0x00000000000cc178: ldr        x8, [x20]
0x00000000000cc17c: str        x8, [sp, #8]
0x00000000000cc180: str        x21, [sp, #0x18]
0x00000000000cc184: adrp       x2, #0x61f8000
0x00000000000cc188: add        x2, x2, #0x8f0
0x00000000000cc18c: add        x3, sp, #8
0x00000000000cc190: add        x4, sp, #0x18
0x00000000000cc194: mov        x1, x19
0x00000000000cc198: bl         #0x24fcf2c
0x00000000000cc19c: add        x8, sp, #8
0x00000000000cc1a0: mov        x0, x21
0x00000000000cc1a4: bl         #0x1a198
0x00000000000cc1a8: add        x1, sp, #8
0x00000000000cc1ac: mov        x0, x20
0x00000000000cc1b0: bl         #0x1a230
0x00000000000cc1b4: ldr        x20, [sp, #0x10]
0x00000000000cc1b8: cbz        x20, #0xcc1ec
0x00000000000cc1bc: add        x8, x20, #8
0x00000000000cc1c0: ldaxr      x9, [x8]
0x00000000000cc1c4: sub        x10, x9, #1
0x00000000000cc1c8: stlxr      w11, x10, [x8]
0x00000000000cc1cc: cbnz       w11, #0xcc1c0
0x00000000000cc1d0: cbnz       x9, #0xcc1ec
0x00000000000cc1d4: ldr        x8, [x20]
0x00000000000cc1d8: ldr        x8, [x8, #0x10]
0x00000000000cc1dc: mov        x0, x20
0x00000000000cc1e0: blr        x8
0x00000000000cc1e4: mov        x0, x20
0x00000000000cc1e8: bl         #0x4b9808c
0x00000000000cc1ec: adrp       x1, #0x61f8000
0x00000000000cc1f0: add        x1, x1, #0x8f0
0x00000000000cc1f4: mov        x0, x19
0x00000000000cc1f8: bl         #0x4197e7c
0x00000000000cc1fc: b          #0xcc2e8
0x00000000000cc200: adrp       x8, #0x6199000
0x00000000000cc204: add        x8, x8, #0x510
0x00000000000cc208: ldrb       w8, [x8]
0x00000000000cc20c: cmp        w8, #1
0x00000000000cc210: b.ne       #0xcc278
0x00000000000cc214: adrp       x8, #0x65ee000
0x00000000000cc218: add        x8, x8, #0xb00
0x00000000000cc21c: ldrb       w8, [x8]
0x00000000000cc220: tbnz       w8, #0, #0xcc234
0x00000000000cc224: bl         #0x646b70
0x00000000000cc228: tbnz       w0, #0, #0xcc234
0x00000000000cc22c: bl         #0x646df0
0x00000000000cc230: cbz        w0, #0xcc278
0x00000000000cc234: mov        x0, x19
0x00000000000cc238: bl         #0x418c6d4
0x00000000000cc23c: cbz        x0, #0xcc2b8
0x00000000000cc240: ldrb       w8, [x0, #0x10]
0x00000000000cc244: cmp        w8, #1
0x00000000000cc248: b.ne       #0xcc29c
0x00000000000cc24c: ldr        x8, [x20, #8]
0x00000000000cc250: cmp        x8, x21
0x00000000000cc254: b.eq       #0xcc2b8
0x00000000000cc258: str        x8, [sp, #8]
0x00000000000cc25c: str        x21, [sp, #0x18]
0x00000000000cc260: adrp       x2, #0x61f8000
0x00000000000cc264: add        x2, x2, #0x8f0
0x00000000000cc268: add        x3, sp, #8
0x00000000000cc26c: add        x4, sp, #0x18
0x00000000000cc270: mov        x1, x19
0x00000000000cc274: b          #0xcc2b4
0x00000000000cc278: ldr        x8, [x20]
0x00000000000cc27c: ldr        x2, [x8]
0x00000000000cc280: mov        x0, x20
0x00000000000cc284: mov        x1, x21
0x00000000000cc288: ldp        x29, x30, [sp, #0x40]
0x00000000000cc28c: ldp        x20, x19, [sp, #0x30]
0x00000000000cc290: ldp        x22, x21, [sp, #0x20]
0x00000000000cc294: add        sp, sp, #0x50
0x00000000000cc298: br         x2
0x00000000000cc29c: str        x21, [sp, #8]
0x00000000000cc2a0: adrp       x2, #0x61f8000
0x00000000000cc2a4: add        x2, x2, #0x8f0
0x00000000000cc2a8: add        x4, sp, #8
0x00000000000cc2ac: mov        x1, x19
0x00000000000cc2b0: mov        x3, #0
0x00000000000cc2b4: bl         #0x24fcf2c
0x00000000000cc2b8: ldr        x8, [x20]
0x00000000000cc2bc: ldr        x8, [x8]
0x00000000000cc2c0: mov        x0, x20
0x00000000000cc2c4: mov        x1, x21
0x00000000000cc2c8: blr        x8
0x00000000000cc2cc: ldur       x8, [x20, #-0x98]
0x00000000000cc2d0: ldr        x8, [x8, #0x98]
0x00000000000cc2d4: adrp       x1, #0x61f8000
0x00000000000cc2d8: add        x1, x1, #0x8f0
0x00000000000cc2dc: mov        x0, x19
0x00000000000cc2e0: mov        w2, #1
0x00000000000cc2e4: blr        x8
0x00000000000cc2e8: ldp        x29, x30, [sp, #0x40]
0x00000000000cc2ec: ldp        x20, x19, [sp, #0x30]
0x00000000000cc2f0: ldp        x22, x21, [sp, #0x20]
0x00000000000cc2f4: add        sp, sp, #0x50
0x00000000000cc2f8: ret        
