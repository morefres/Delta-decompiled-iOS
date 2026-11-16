; instruction-faithful ARM64 fallback for RobloxLib::function_d3c18c
0x0000000000d3c18c: sub        sp, sp, #0x50
0x0000000000d3c190: stp        x22, x21, [sp, #0x20]
0x0000000000d3c194: stp        x20, x19, [sp, #0x30]
0x0000000000d3c198: stp        x29, x30, [sp, #0x40]
0x0000000000d3c19c: add        x29, sp, #0x40
0x0000000000d3c1a0: cmp        w2, #2
0x0000000000d3c1a4: b.ne       #0xd3c1e0
0x0000000000d3c1a8: mov        x19, x1
0x0000000000d3c1ac: mov        w20, #0
0x0000000000d3c1b0: ldrb       w21, [x1, #0x88]
0x0000000000d3c1b4: cmp        w21, #2
0x0000000000d3c1b8: b.gt       #0xd3c1e8
0x0000000000d3c1bc: cbz        w21, #0xd3c208
0x0000000000d3c1c0: cmp        w21, #1
0x0000000000d3c1c4: b.eq       #0xd3c218
0x0000000000d3c1c8: cmp        w21, #2
0x0000000000d3c1cc: b.ne       #0xd3c2c4
0x0000000000d3c1d0: mov        x1, x19
0x0000000000d3c1d4: mov        w2, #0
0x0000000000d3c1d8: bl         #0xd3cee8
0x0000000000d3c1dc: b          #0xd3c224
0x0000000000d3c1e0: mov        w20, #0
0x0000000000d3c1e4: b          #0xd3c2c4
0x0000000000d3c1e8: sub        w8, w21, #3
0x0000000000d3c1ec: cmp        w8, #2
0x0000000000d3c1f0: b.hs       #0xd3c2c4
0x0000000000d3c1f4: mov        x1, x19
0x0000000000d3c1f8: mov        w2, #0
0x0000000000d3c1fc: bl         #0xd3cf74
0x0000000000d3c200: mov        w20, #1
0x0000000000d3c204: b          #0xd3c228
0x0000000000d3c208: mov        x1, x19
0x0000000000d3c20c: mov        w2, #0
0x0000000000d3c210: bl         #0xd3c2dc
0x0000000000d3c214: b          #0xd3c224
0x0000000000d3c218: mov        x1, x19
0x0000000000d3c21c: mov        w2, #0
0x0000000000d3c220: bl         #0xd3c8f4
0x0000000000d3c224: mov        w20, #0
0x0000000000d3c228: ldrb       w8, [x19, #0x88]
0x0000000000d3c22c: cmp        w21, w8
0x0000000000d3c230: b.eq       #0xd3c2c4
0x0000000000d3c234: adrp       x9, #0x5232000
0x0000000000d3c238: add        x9, x9, #0x372
0x0000000000d3c23c: str        x9, [sp, #0x18]
0x0000000000d3c240: adrp       x9, #0x618d000
0x0000000000d3c244: add        x9, x9, #0x70
0x0000000000d3c248: ldr        x0, [x9]
0x0000000000d3c24c: and        w10, w0, #0xff
0x0000000000d3c250: lsr        x11, x0, #8
0x0000000000d3c254: cmp        w10, #6
0x0000000000d3c258: and        w10, w11, #0xff
0x0000000000d3c25c: ccmp       w10, #6, #0, hs
0x0000000000d3c260: b.lo       #0xd3c2c4
0x0000000000d3c264: ldr        x1, [x9, #8]
0x0000000000d3c268: cmp        w8, #4
0x0000000000d3c26c: b.hi       #0xd3c28c
0x0000000000d3c270: adrp       x9, #0x4c14000
0x0000000000d3c274: add        x9, x9, #0x890
0x0000000000d3c278: ldr        x9, [x9, w8, uxtw #3]
0x0000000000d3c27c: adrp       x10, #0x5c7f000
0x0000000000d3c280: add        x10, x10, #0x30
0x0000000000d3c284: ldr        x8, [x10, w8, uxtw #3]
0x0000000000d3c288: b          #0xd3c298
0x0000000000d3c28c: adrp       x8, #0x520d000
0x0000000000d3c290: add        x8, x8, #0x343
0x0000000000d3c294: mov        w9, #7
0x0000000000d3c298: stp        x8, x9, [sp, #8]
0x0000000000d3c29c: add        x8, sp, #8
0x0000000000d3c2a0: str        x8, [sp]
0x0000000000d3c2a4: adrp       x3, #0x52c5000
0x0000000000d3c2a8: add        x3, x3, #0x8a5
0x0000000000d3c2ac: add        x5, sp, #0x18
0x0000000000d3c2b0: add        x7, x19, #0x18
0x0000000000d3c2b4: mov        w2, #6
0x0000000000d3c2b8: mov        w4, #0x59
0x0000000000d3c2bc: mov        x6, x19
0x0000000000d3c2c0: bl         #0xd3cfe4
0x0000000000d3c2c4: mov        x0, x20
0x0000000000d3c2c8: ldp        x29, x30, [sp, #0x40]
0x0000000000d3c2cc: ldp        x20, x19, [sp, #0x30]
0x0000000000d3c2d0: ldp        x22, x21, [sp, #0x20]
0x0000000000d3c2d4: add        sp, sp, #0x50
0x0000000000d3c2d8: ret        
