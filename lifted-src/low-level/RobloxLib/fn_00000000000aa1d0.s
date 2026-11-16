; instruction-faithful ARM64 fallback for RobloxLib::function_aa1d0
0x00000000000aa1d0: stp        x22, x21, [sp, #-0x30]!
0x00000000000aa1d4: stp        x20, x19, [sp, #0x10]
0x00000000000aa1d8: stp        x29, x30, [sp, #0x20]
0x00000000000aa1dc: add        x29, sp, #0x20
0x00000000000aa1e0: mov        x21, x1
0x00000000000aa1e4: mov        x20, x0
0x00000000000aa1e8: adrp       x8, #0x6199000
0x00000000000aa1ec: add        x8, x8, #0xb00
0x00000000000aa1f0: ldr        x8, [x8]
0x00000000000aa1f4: sub        x19, x0, #0x98
0x00000000000aa1f8: mov        x0, x19
0x00000000000aa1fc: blr        x8
0x00000000000aa200: add        x0, x20, #0x88
0x00000000000aa204: mov        x1, x21
0x00000000000aa208: bl         #0x303a034
0x00000000000aa20c: cbz        w0, #0xaa2bc
0x00000000000aa210: adrp       x8, #0x6199000
0x00000000000aa214: add        x8, x8, #0x510
0x00000000000aa218: ldrb       w8, [x8]
0x00000000000aa21c: cmp        w8, #1
0x00000000000aa220: b.ne       #0xaa284
0x00000000000aa224: adrp       x8, #0x65ee000
0x00000000000aa228: add        x8, x8, #0xb00
0x00000000000aa22c: ldrb       w8, [x8]
0x00000000000aa230: tbnz       w8, #0, #0xaa244
0x00000000000aa234: bl         #0x646b70
0x00000000000aa238: tbnz       w0, #0, #0xaa244
0x00000000000aa23c: bl         #0x646df0
0x00000000000aa240: cbz        w0, #0xaa284
0x00000000000aa244: ldr        x8, [x19]
0x00000000000aa248: ldr        x8, [x8, #0x98]
0x00000000000aa24c: adrp       x1, #0x61f3000
0x00000000000aa250: add        x1, x1, #0x268
0x00000000000aa254: mov        x0, x19
0x00000000000aa258: mov        w2, #1
0x00000000000aa25c: blr        x8
0x00000000000aa260: mov        x0, x19
0x00000000000aa264: bl         #0x418c6d4
0x00000000000aa268: cbz        x0, #0xaa284
0x00000000000aa26c: adrp       x2, #0x61f3000
0x00000000000aa270: add        x2, x2, #0x268
0x00000000000aa274: add        x3, x20, #0x88
0x00000000000aa278: mov        x1, x19
0x00000000000aa27c: mov        x4, x21
0x00000000000aa280: bl         #0x24e55b4
0x00000000000aa284: add        x0, x20, #0x88
0x00000000000aa288: mov        x1, x21
0x00000000000aa28c: bl         #0xacdb0
0x00000000000aa290: ldr        x8, [x20]
0x00000000000aa294: ldr        x8, [x8, #0x28]
0x00000000000aa298: mov        x0, x20
0x00000000000aa29c: blr        x8
0x00000000000aa2a0: adrp       x1, #0x61f3000
0x00000000000aa2a4: add        x1, x1, #0x268
0x00000000000aa2a8: mov        x0, x19
0x00000000000aa2ac: ldp        x29, x30, [sp, #0x20]
0x00000000000aa2b0: ldp        x20, x19, [sp, #0x10]
0x00000000000aa2b4: ldp        x22, x21, [sp], #0x30
0x00000000000aa2b8: b          #0x4197e7c
0x00000000000aa2bc: ldp        x29, x30, [sp, #0x20]
0x00000000000aa2c0: ldp        x20, x19, [sp, #0x10]
0x00000000000aa2c4: ldp        x22, x21, [sp], #0x30
0x00000000000aa2c8: ret        
