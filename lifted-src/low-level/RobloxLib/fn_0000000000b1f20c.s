; instruction-faithful ARM64 fallback for RobloxLib::function_b1f20c
0x0000000000b1f20c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1f210: stp        x29, x30, [sp, #0x10]
0x0000000000b1f214: add        x29, sp, #0x10
0x0000000000b1f218: mov        x19, x1
0x0000000000b1f21c: mov        x20, x0
0x0000000000b1f220: bl         #0xb1efa0
0x0000000000b1f224: mov        x0, x20
0x0000000000b1f228: mov        x1, x19
0x0000000000b1f22c: mov        w2, #1
0x0000000000b1f230: ldp        x29, x30, [sp, #0x10]
0x0000000000b1f234: ldp        x20, x19, [sp], #0x20
0x0000000000b1f238: b          #0xb1ee00
0x0000000000b1f23c: ldr        w8, [x0]
0x0000000000b1f240: cbz        w8, #0xb1f324
0x0000000000b1f244: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1f248: stp        x29, x30, [sp, #0x10]
0x0000000000b1f24c: add        x29, sp, #0x10
0x0000000000b1f250: mov        x19, x0
0x0000000000b1f254: mov        w2, #0
0x0000000000b1f258: bl         #0xb1ee00
0x0000000000b1f25c: tbnz       x0, #0x20, #0xb1f32c
0x0000000000b1f260: ldr        x8, [x19, #8]
0x0000000000b1f264: ldr        w10, [x8, w0, uxtw #2]
0x0000000000b1f268: mov        w9, w0
0x0000000000b1f26c: ldp        w11, w12, [x19, #0x18]
0x0000000000b1f270: and        w11, w11, w10
0x0000000000b1f274: ldr        w10, [x19]
0x0000000000b1f278: sub        w10, w10, #1
0x0000000000b1f27c: str        w10, [x19]
0x0000000000b1f280: mov        w10, #1
0x0000000000b1f284: lsl        x10, x10, x12
0x0000000000b1f288: add        x10, x8, x10, lsl #2
0x0000000000b1f28c: ldr        w12, [x10]
0x0000000000b1f290: cmp        w12, w11
0x0000000000b1f294: b.ls       #0xb1f29c
0x0000000000b1f298: str        w11, [x10]
0x0000000000b1f29c: mov        w0, #1
0x0000000000b1f2a0: add        x12, x10, #0x18
0x0000000000b1f2a4: ldp        w14, w13, [x10, #0xc]
0x0000000000b1f2a8: add        w13, w13, w11, lsr #6
0x0000000000b1f2ac: ldr        x15, [x12, w13, uxtw #3]
0x0000000000b1f2b0: lsl        x16, x0, x11
0x0000000000b1f2b4: orr        x15, x15, x16
0x0000000000b1f2b8: lsr        w16, w11, #6
0x0000000000b1f2bc: str        x15, [x12, w13, uxtw #3]
0x0000000000b1f2c0: lsl        x13, x0, x16
0x0000000000b1f2c4: add        w14, w14, w11, lsr #12
0x0000000000b1f2c8: ldr        x15, [x12, w14, uxtw #3]
0x0000000000b1f2cc: orr        x13, x15, x13
0x0000000000b1f2d0: str        x13, [x12, w14, uxtw #3]
0x0000000000b1f2d4: lsr        w13, w11, #0xc
0x0000000000b1f2d8: lsr        w11, w11, #0x12
0x0000000000b1f2dc: lsl        x13, x0, x13
0x0000000000b1f2e0: ldr        x14, [x12, w11, uxtw #3]
0x0000000000b1f2e4: orr        x13, x14, x13
0x0000000000b1f2e8: str        x13, [x12, w11, uxtw #3]
0x0000000000b1f2ec: mov        w11, #0x7fffffff
0x0000000000b1f2f0: str        w11, [x8, x9, lsl #2]
0x0000000000b1f2f4: ldr        w8, [x10, #8]
0x0000000000b1f2f8: add        w8, w8, #1
0x0000000000b1f2fc: str        w8, [x10, #8]
0x0000000000b1f300: ldr        w9, [x19]
0x0000000000b1f304: add        w8, w9, w8, lsl #2
0x0000000000b1f308: ldr        w9, [x19, #0x1c]
0x0000000000b1f30c: lsr        w8, w8, w9
0x0000000000b1f310: cbz        w8, #0xb1f330
0x0000000000b1f314: mov        x0, x19
0x0000000000b1f318: bl         #0xb1f0cc
0x0000000000b1f31c: mov        w0, #1
0x0000000000b1f320: b          #0xb1f330
0x0000000000b1f324: mov        w0, #0
0x0000000000b1f328: ret        
0x0000000000b1f32c: mov        w0, #0
0x0000000000b1f330: ldp        x29, x30, [sp, #0x10]
0x0000000000b1f334: ldp        x20, x19, [sp], #0x20
0x0000000000b1f338: ret        
