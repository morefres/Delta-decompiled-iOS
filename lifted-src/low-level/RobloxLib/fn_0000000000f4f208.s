; instruction-faithful ARM64 fallback for RobloxLib::function_f4f208
0x0000000000f4f208: sub        sp, sp, #0x70
0x0000000000f4f20c: stp        x22, x21, [sp, #0x40]
0x0000000000f4f210: stp        x20, x19, [sp, #0x50]
0x0000000000f4f214: stp        x29, x30, [sp, #0x60]
0x0000000000f4f218: add        x29, sp, #0x60
0x0000000000f4f21c: mov        x19, x1
0x0000000000f4f220: mov        x20, x0
0x0000000000f4f224: ldr        q0, [x0]
0x0000000000f4f228: str        q0, [sp]
0x0000000000f4f22c: stp        xzr, xzr, [x0]
0x0000000000f4f230: mov        x21, sp
0x0000000000f4f234: str        xzr, [sp, #0x28]
0x0000000000f4f238: add        x0, x21, #0x10
0x0000000000f4f23c: add        x1, x20, #0x10
0x0000000000f4f240: bl         #0x18bf0
0x0000000000f4f244: ldr        q0, [x20, #0x30]
0x0000000000f4f248: str        q0, [sp, #0x30]
0x0000000000f4f24c: stp        xzr, xzr, [x20, #0x30]
0x0000000000f4f250: mov        x0, sp
0x0000000000f4f254: bl         #0xf4f2d4
0x0000000000f4f258: ldr        x0, [sp, #0x38]
0x0000000000f4f25c: cbz        x0, #0xf4f264
0x0000000000f4f260: bl         #0x4b9808c
0x0000000000f4f264: add        x0, x21, #0x10
0x0000000000f4f268: bl         #0x18c70
0x0000000000f4f26c: ldr        x20, [sp, #8]
0x0000000000f4f270: cbz        x20, #0xf4f2a4
0x0000000000f4f274: add        x8, x20, #8
0x0000000000f4f278: ldaxr      x9, [x8]
0x0000000000f4f27c: sub        x10, x9, #1
0x0000000000f4f280: stlxr      w11, x10, [x8]
0x0000000000f4f284: cbnz       w11, #0xf4f278
0x0000000000f4f288: cbnz       x9, #0xf4f2a4
0x0000000000f4f28c: ldr        x8, [x20]
0x0000000000f4f290: ldr        x8, [x8, #0x10]
0x0000000000f4f294: mov        x0, x20
0x0000000000f4f298: blr        x8
0x0000000000f4f29c: mov        x0, x20
0x0000000000f4f2a0: bl         #0x4b9808c
0x0000000000f4f2a4: mov        x0, x19
0x0000000000f4f2a8: bl         #0x31c730
0x0000000000f4f2ac: ldp        x29, x30, [sp, #0x60]
0x0000000000f4f2b0: ldp        x20, x19, [sp, #0x50]
0x0000000000f4f2b4: ldp        x22, x21, [sp, #0x40]
0x0000000000f4f2b8: add        sp, sp, #0x70
0x0000000000f4f2bc: ret        
0x0000000000f4f2c0: mov        x19, x0
0x0000000000f4f2c4: mov        x0, sp
0x0000000000f4f2c8: bl         #0x508ad0
0x0000000000f4f2cc: mov        x0, x19
0x0000000000f4f2d0: bl         #0x4b97984
