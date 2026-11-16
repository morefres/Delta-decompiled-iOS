; instruction-faithful ARM64 fallback for RobloxLib::function_10cc0dc
0x00000000010cc0dc: stp        x20, x19, [sp, #-0x20]!
0x00000000010cc0e0: stp        x29, x30, [sp, #0x10]
0x00000000010cc0e4: add        x29, sp, #0x10
0x00000000010cc0e8: mov        x19, x1
0x00000000010cc0ec: mov        w2, w2
0x00000000010cc0f0: ldr        x1, [x1]
0x00000000010cc0f4: bl         #0x10d6270
0x00000000010cc0f8: str        x19, [x0, #0x10]
0x00000000010cc0fc: strb       wzr, [x0, #0x18]
0x00000000010cc100: strb       wzr, [x0, #0x20]
0x00000000010cc104: strb       wzr, [x0, #0x28]
0x00000000010cc108: strb       wzr, [x0, #0x30]
0x00000000010cc10c: strb       wzr, [x0, #0x38]
0x00000000010cc110: strb       wzr, [x0, #0x40]
0x00000000010cc114: strb       wzr, [x0, #0x48]
0x00000000010cc118: strb       wzr, [x0, #0x50]
0x00000000010cc11c: ldp        x29, x30, [sp, #0x10]
0x00000000010cc120: ldp        x20, x19, [sp], #0x20
0x00000000010cc124: ret        
0x00000000010cc128: stp        x20, x19, [sp, #-0x20]!
0x00000000010cc12c: stp        x29, x30, [sp, #0x10]
0x00000000010cc130: add        x29, sp, #0x10
0x00000000010cc134: mov        x19, x8
0x00000000010cc138: ldr        x20, [x0, #0x10]
0x00000000010cc13c: bl         #0x10d6404
0x00000000010cc140: ldr        w2, [x0]
0x00000000010cc144: ldr        x1, [x20]
0x00000000010cc148: mov        x0, x19
0x00000000010cc14c: bl         #0x10d6270
0x00000000010cc150: str        x20, [x19, #0x10]
0x00000000010cc154: strb       wzr, [x19, #0x18]
0x00000000010cc158: strb       wzr, [x19, #0x20]
0x00000000010cc15c: strb       wzr, [x19, #0x28]
0x00000000010cc160: strb       wzr, [x19, #0x30]
0x00000000010cc164: strb       wzr, [x19, #0x38]
0x00000000010cc168: strb       wzr, [x19, #0x40]
0x00000000010cc16c: strb       wzr, [x19, #0x48]
0x00000000010cc170: strb       wzr, [x19, #0x50]
0x00000000010cc174: ldp        x29, x30, [sp, #0x10]
0x00000000010cc178: ldp        x20, x19, [sp], #0x20
0x00000000010cc17c: ret        
0x00000000010cc180: stp        x20, x19, [sp, #-0x20]!
0x00000000010cc184: stp        x29, x30, [sp, #0x10]
0x00000000010cc188: add        x29, sp, #0x10
0x00000000010cc18c: mov        x19, x0
0x00000000010cc190: mov        x20, x8
0x00000000010cc194: bl         #0x10d6558
0x00000000010cc198: ldr        x19, [x19, #0x10]
0x00000000010cc19c: mov        w2, w1
0x00000000010cc1a0: ldr        x1, [x19]
0x00000000010cc1a4: mov        x0, x20
0x00000000010cc1a8: bl         #0x10d6270
0x00000000010cc1ac: str        x19, [x20, #0x10]
0x00000000010cc1b0: strb       wzr, [x20, #0x18]
0x00000000010cc1b4: strb       wzr, [x20, #0x20]
0x00000000010cc1b8: strb       wzr, [x20, #0x28]
0x00000000010cc1bc: strb       wzr, [x20, #0x30]
0x00000000010cc1c0: strb       wzr, [x20, #0x38]
0x00000000010cc1c4: strb       wzr, [x20, #0x40]
0x00000000010cc1c8: strb       wzr, [x20, #0x48]
0x00000000010cc1cc: strb       wzr, [x20, #0x50]
0x00000000010cc1d0: ldp        x29, x30, [sp, #0x10]
0x00000000010cc1d4: ldp        x20, x19, [sp], #0x20
0x00000000010cc1d8: ret        
0x00000000010cc1dc: stp        x20, x19, [sp, #-0x20]!
0x00000000010cc1e0: stp        x29, x30, [sp, #0x10]
0x00000000010cc1e4: add        x29, sp, #0x10
0x00000000010cc1e8: mov        x19, x0
0x00000000010cc1ec: ldrb       w8, [x0, #0x20]
0x00000000010cc1f0: cmp        w8, #1
0x00000000010cc1f4: b.ne       #0x10cc200
0x00000000010cc1f8: ldr        x0, [x19, #0x18]
0x00000000010cc1fc: b          #0x10cc240
0x00000000010cc200: mov        x0, x19
0x00000000010cc204: bl         #0x10d627c
0x00000000010cc208: ldrh       w8, [x0]
0x00000000010cc20c: mov        w9, #0xffff
0x00000000010cc210: cmp        x8, x9
0x00000000010cc214: b.eq       #0x10cc228
0x00000000010cc218: ldr        x9, [x19]
0x00000000010cc21c: ldr        x9, [x9, #0x170]
0x00000000010cc220: add        x0, x9, x8, lsl #7
0x00000000010cc224: b          #0x10cc22c
0x00000000010cc228: mov        x0, #0
0x00000000010cc22c: ldrb       w8, [x19, #0x20]
0x00000000010cc230: tbnz       w8, #0, #0x10cc23c
0x00000000010cc234: mov        w8, #1
0x00000000010cc238: strb       w8, [x19, #0x20]
0x00000000010cc23c: str        x0, [x19, #0x18]
0x00000000010cc240: ldp        x29, x30, [sp, #0x10]
0x00000000010cc244: ldp        x20, x19, [sp], #0x20
0x00000000010cc248: ret        
0x00000000010cc24c: sub        sp, sp, #0x40
0x00000000010cc250: stp        x20, x19, [sp, #0x20]
0x00000000010cc254: stp        x29, x30, [sp, #0x30]
0x00000000010cc258: add        x29, sp, #0x30
0x00000000010cc25c: ldr        x19, [x0, #0x10]
0x00000000010cc260: bl         #0x10cc1dc
0x00000000010cc264: mov        x9, x0
0x00000000010cc268: mov        x8, sp
0x00000000010cc26c: add        x0, x19, #0x10
0x00000000010cc270: add        x1, x9, #0x58
0x00000000010cc274: bl         #0x1021840
0x00000000010cc278: ldp        s0, s1, [sp, #0x10]
0x00000000010cc27c: ldr        s2, [sp, #0x18]
0x00000000010cc280: ldp        x29, x30, [sp, #0x30]
0x00000000010cc284: ldp        x20, x19, [sp, #0x20]
0x00000000010cc288: add        sp, sp, #0x40
0x00000000010cc28c: ret        
0x00000000010cc290: sub        sp, sp, #0x40
0x00000000010cc294: stp        x20, x19, [sp, #0x20]
0x00000000010cc298: stp        x29, x30, [sp, #0x30]
0x00000000010cc29c: add        x29, sp, #0x30
0x00000000010cc2a0: ldr        x19, [x0, #0x10]
0x00000000010cc2a4: bl         #0x10cc1dc
0x00000000010cc2a8: mov        x9, x0
0x00000000010cc2ac: mov        x8, sp
0x00000000010cc2b0: add        x0, x19, #0x10
0x00000000010cc2b4: add        x1, x9, #0x58
0x00000000010cc2b8: bl         #0x10cc2d4
0x00000000010cc2bc: ldp        s0, s1, [sp]
0x00000000010cc2c0: ldp        s2, s3, [sp, #8]
0x00000000010cc2c4: ldp        x29, x30, [sp, #0x30]
0x00000000010cc2c8: ldp        x20, x19, [sp, #0x20]
0x00000000010cc2cc: add        sp, sp, #0x40
0x00000000010cc2d0: ret        
