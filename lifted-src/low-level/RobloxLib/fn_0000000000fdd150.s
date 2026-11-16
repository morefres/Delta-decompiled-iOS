; instruction-faithful ARM64 fallback for RobloxLib::function_fdd150
0x0000000000fdd150: stp        x22, x21, [sp, #-0x30]!
0x0000000000fdd154: stp        x20, x19, [sp, #0x10]
0x0000000000fdd158: stp        x29, x30, [sp, #0x20]
0x0000000000fdd15c: add        x29, sp, #0x20
0x0000000000fdd160: mov        x21, x1
0x0000000000fdd164: mov        x19, x0
0x0000000000fdd168: adrp       x8, #0x6199000
0x0000000000fdd16c: add        x8, x8, #0xb00
0x0000000000fdd170: ldr        x8, [x8]
0x0000000000fdd174: sub        x20, x0, #0x98
0x0000000000fdd178: mov        x0, x20
0x0000000000fdd17c: blr        x8
0x0000000000fdd180: ldr        s0, [x19, #0x244]
0x0000000000fdd184: ldr        s1, [x21, #0x24]
0x0000000000fdd188: fcmp       s0, s1
0x0000000000fdd18c: b.ne       #0xfdd1d0
0x0000000000fdd190: ldr        s0, [x19, #0x248]
0x0000000000fdd194: ldr        s1, [x21, #0x28]
0x0000000000fdd198: fcmp       s0, s1
0x0000000000fdd19c: b.ne       #0xfdd1d0
0x0000000000fdd1a0: ldr        s0, [x19, #0x24c]
0x0000000000fdd1a4: ldr        s1, [x21, #0x2c]
0x0000000000fdd1a8: fcmp       s0, s1
0x0000000000fdd1ac: b.ne       #0xfdd1d0
0x0000000000fdd1b0: add        x0, x19, #0x220
0x0000000000fdd1b4: mov        x1, x21
0x0000000000fdd1b8: bl         #0x46b8a5c
0x0000000000fdd1bc: tbz        w0, #0, #0xfdd1d0
0x0000000000fdd1c0: ldp        x29, x30, [sp, #0x20]
0x0000000000fdd1c4: ldp        x20, x19, [sp, #0x10]
0x0000000000fdd1c8: ldp        x22, x21, [sp], #0x30
0x0000000000fdd1cc: ret        
0x0000000000fdd1d0: adrp       x8, #0x6199000
0x0000000000fdd1d4: add        x8, x8, #0x510
0x0000000000fdd1d8: ldrb       w8, [x8]
0x0000000000fdd1dc: cmp        w8, #1
0x0000000000fdd1e0: b.ne       #0xfdd244
0x0000000000fdd1e4: adrp       x8, #0x65ee000
0x0000000000fdd1e8: add        x8, x8, #0xb00
0x0000000000fdd1ec: ldrb       w8, [x8]
0x0000000000fdd1f0: tbnz       w8, #0, #0xfdd204
0x0000000000fdd1f4: bl         #0x646b70
0x0000000000fdd1f8: tbnz       w0, #0, #0xfdd204
0x0000000000fdd1fc: bl         #0x646df0
0x0000000000fdd200: cbz        w0, #0xfdd244
0x0000000000fdd204: ldr        x8, [x20]
0x0000000000fdd208: ldr        x8, [x8, #0x98]
0x0000000000fdd20c: adrp       x1, #0x62c8000
0x0000000000fdd210: add        x1, x1, #0xb38
0x0000000000fdd214: mov        x0, x20
0x0000000000fdd218: mov        w2, #1
0x0000000000fdd21c: blr        x8
0x0000000000fdd220: mov        x0, x20
0x0000000000fdd224: bl         #0x418c6d4
0x0000000000fdd228: cbz        x0, #0xfdd244
0x0000000000fdd22c: adrp       x2, #0x62c8000
0x0000000000fdd230: add        x2, x2, #0xb38
0x0000000000fdd234: add        x3, x19, #0x220
0x0000000000fdd238: mov        x1, x20
0x0000000000fdd23c: mov        x4, x21
0x0000000000fdd240: bl         #0x24dae14
0x0000000000fdd244: ldp        q0, q1, [x21]
0x0000000000fdd248: ldr        q2, [x21, #0x20]
0x0000000000fdd24c: stp        q1, q2, [x19, #0x230]
0x0000000000fdd250: str        q0, [x19, #0x220]
0x0000000000fdd254: adrp       x1, #0x62c8000
0x0000000000fdd258: add        x1, x1, #0xb38
0x0000000000fdd25c: mov        x0, x20
0x0000000000fdd260: ldp        x29, x30, [sp, #0x20]
0x0000000000fdd264: ldp        x20, x19, [sp, #0x10]
0x0000000000fdd268: ldp        x22, x21, [sp], #0x30
0x0000000000fdd26c: b          #0x4197e7c
