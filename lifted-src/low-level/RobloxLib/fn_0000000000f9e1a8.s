; instruction-faithful ARM64 fallback for RobloxLib::function_f9e1a8
0x0000000000f9e1a8: sub        sp, sp, #0x50
0x0000000000f9e1ac: stp        x24, x23, [sp, #0x10]
0x0000000000f9e1b0: stp        x22, x21, [sp, #0x20]
0x0000000000f9e1b4: stp        x20, x19, [sp, #0x30]
0x0000000000f9e1b8: stp        x29, x30, [sp, #0x40]
0x0000000000f9e1bc: add        x29, sp, #0x40
0x0000000000f9e1c0: mov        x22, x2
0x0000000000f9e1c4: mov        x23, x1
0x0000000000f9e1c8: mov        x19, x0
0x0000000000f9e1cc: stp        x1, x2, [sp]
0x0000000000f9e1d0: adrp       x8, #0x6199000
0x0000000000f9e1d4: add        x8, x8, #0xb00
0x0000000000f9e1d8: ldr        x8, [x8]
0x0000000000f9e1dc: sub        x21, x0, #0x98
0x0000000000f9e1e0: mov        x0, x21
0x0000000000f9e1e4: blr        x8
0x0000000000f9e1e8: mov        x20, x19
0x0000000000f9e1ec: ldr        d0, [x20, #0xe0]!
0x0000000000f9e1f0: fmov       d1, x23
0x0000000000f9e1f4: fcmp       d0, d1
0x0000000000f9e1f8: b.ne       #0xf9e21c
0x0000000000f9e1fc: fmov       s0, w22
0x0000000000f9e200: ldr        s1, [x19, #0xe8]
0x0000000000f9e204: fcmp       s1, s0
0x0000000000f9e208: b.ne       #0xf9e21c
0x0000000000f9e20c: lsr        x8, x22, #0x20
0x0000000000f9e210: ldrb       w9, [x19, #0xec]
0x0000000000f9e214: cmp        w9, w8, uxtb
0x0000000000f9e218: b.eq       #0xf9e2b0
0x0000000000f9e21c: adrp       x8, #0x6199000
0x0000000000f9e220: add        x8, x8, #0x510
0x0000000000f9e224: ldrb       w8, [x8]
0x0000000000f9e228: cmp        w8, #1
0x0000000000f9e22c: b.ne       #0xf9e290
0x0000000000f9e230: adrp       x8, #0x65ee000
0x0000000000f9e234: add        x8, x8, #0xb00
0x0000000000f9e238: ldrb       w8, [x8]
0x0000000000f9e23c: tbnz       w8, #0, #0xf9e250
0x0000000000f9e240: bl         #0x646b70
0x0000000000f9e244: tbnz       w0, #0, #0xf9e250
0x0000000000f9e248: bl         #0x646df0
0x0000000000f9e24c: cbz        w0, #0xf9e290
0x0000000000f9e250: ldr        x8, [x21]
0x0000000000f9e254: ldr        x8, [x8, #0x98]
0x0000000000f9e258: adrp       x1, #0x62bc000
0x0000000000f9e25c: add        x1, x1, #0x500
0x0000000000f9e260: mov        x0, x21
0x0000000000f9e264: mov        w2, #1
0x0000000000f9e268: blr        x8
0x0000000000f9e26c: mov        x0, x21
0x0000000000f9e270: bl         #0x418c6d4
0x0000000000f9e274: cbz        x0, #0xf9e290
0x0000000000f9e278: adrp       x2, #0x62bc000
0x0000000000f9e27c: add        x2, x2, #0x500
0x0000000000f9e280: mov        x4, sp
0x0000000000f9e284: mov        x1, x21
0x0000000000f9e288: mov        x3, x20
0x0000000000f9e28c: bl         #0x24f4ce4
0x0000000000f9e290: ldr        x8, [sp]
0x0000000000f9e294: str        x8, [x20]
0x0000000000f9e298: ldur       x8, [sp, #5]
0x0000000000f9e29c: stur       x8, [x20, #5]
0x0000000000f9e2a0: ldr        x8, [x19]
0x0000000000f9e2a4: ldr        x8, [x8, #0xd0]
0x0000000000f9e2a8: mov        x0, x19
0x0000000000f9e2ac: blr        x8
0x0000000000f9e2b0: ldp        x29, x30, [sp, #0x40]
0x0000000000f9e2b4: ldp        x20, x19, [sp, #0x30]
0x0000000000f9e2b8: ldp        x22, x21, [sp, #0x20]
0x0000000000f9e2bc: ldp        x24, x23, [sp, #0x10]
0x0000000000f9e2c0: add        sp, sp, #0x50
0x0000000000f9e2c4: ret        
