; instruction-faithful ARM64 fallback for RobloxLib::function_f9f218
0x0000000000f9f218: sub        sp, sp, #0x40
0x0000000000f9f21c: stp        x22, x21, [sp, #0x10]
0x0000000000f9f220: stp        x20, x19, [sp, #0x20]
0x0000000000f9f224: stp        x29, x30, [sp, #0x30]
0x0000000000f9f228: add        x29, sp, #0x30
0x0000000000f9f22c: mov        x21, x2
0x0000000000f9f230: mov        x22, x1
0x0000000000f9f234: mov        x19, x0
0x0000000000f9f238: stp        x1, x2, [sp]
0x0000000000f9f23c: adrp       x8, #0x6199000
0x0000000000f9f240: add        x8, x8, #0xb00
0x0000000000f9f244: ldr        x8, [x8]
0x0000000000f9f248: sub        x20, x0, #0x98
0x0000000000f9f24c: mov        x0, x20
0x0000000000f9f250: blr        x8
0x0000000000f9f254: ldr        d0, [x19, #0x130]
0x0000000000f9f258: fmov       d1, x22
0x0000000000f9f25c: fcmp       d0, d1
0x0000000000f9f260: b.ne       #0xf9f284
0x0000000000f9f264: fmov       s0, w21
0x0000000000f9f268: ldr        s1, [x19, #0x138]
0x0000000000f9f26c: fcmp       s1, s0
0x0000000000f9f270: b.ne       #0xf9f284
0x0000000000f9f274: lsr        x8, x21, #0x20
0x0000000000f9f278: ldrb       w9, [x19, #0x13c]
0x0000000000f9f27c: cmp        w9, w8, uxtb
0x0000000000f9f280: b.eq       #0xf9f31c
0x0000000000f9f284: add        x21, x19, #0x130
0x0000000000f9f288: adrp       x8, #0x6199000
0x0000000000f9f28c: add        x8, x8, #0x510
0x0000000000f9f290: ldrb       w8, [x8]
0x0000000000f9f294: cmp        w8, #1
0x0000000000f9f298: b.ne       #0xf9f2fc
0x0000000000f9f29c: adrp       x8, #0x65ee000
0x0000000000f9f2a0: add        x8, x8, #0xb00
0x0000000000f9f2a4: ldrb       w8, [x8]
0x0000000000f9f2a8: tbnz       w8, #0, #0xf9f2bc
0x0000000000f9f2ac: bl         #0x646b70
0x0000000000f9f2b0: tbnz       w0, #0, #0xf9f2bc
0x0000000000f9f2b4: bl         #0x646df0
0x0000000000f9f2b8: cbz        w0, #0xf9f2fc
0x0000000000f9f2bc: ldr        x8, [x20]
0x0000000000f9f2c0: ldr        x8, [x8, #0x98]
0x0000000000f9f2c4: adrp       x1, #0x62bd000
0x0000000000f9f2c8: add        x1, x1, #0xb8
0x0000000000f9f2cc: mov        x0, x20
0x0000000000f9f2d0: mov        w2, #1
0x0000000000f9f2d4: blr        x8
0x0000000000f9f2d8: mov        x0, x20
0x0000000000f9f2dc: bl         #0x418c6d4
0x0000000000f9f2e0: cbz        x0, #0xf9f2fc
0x0000000000f9f2e4: adrp       x2, #0x62bd000
0x0000000000f9f2e8: add        x2, x2, #0xb8
0x0000000000f9f2ec: mov        x4, sp
0x0000000000f9f2f0: mov        x1, x20
0x0000000000f9f2f4: mov        x3, x21
0x0000000000f9f2f8: bl         #0x24f4ce4
0x0000000000f9f2fc: ldr        x8, [sp]
0x0000000000f9f300: str        x8, [x21]
0x0000000000f9f304: ldur       x8, [sp, #5]
0x0000000000f9f308: stur       x8, [x21, #5]
0x0000000000f9f30c: ldr        x8, [x19]
0x0000000000f9f310: ldr        x8, [x8, #0xf8]
0x0000000000f9f314: mov        x0, x19
0x0000000000f9f318: blr        x8
0x0000000000f9f31c: ldp        x29, x30, [sp, #0x30]
0x0000000000f9f320: ldp        x20, x19, [sp, #0x20]
0x0000000000f9f324: ldp        x22, x21, [sp, #0x10]
0x0000000000f9f328: add        sp, sp, #0x40
0x0000000000f9f32c: ret        
