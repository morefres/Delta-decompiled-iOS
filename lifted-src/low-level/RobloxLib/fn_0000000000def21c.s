; instruction-faithful ARM64 fallback for RobloxLib::function_def21c
0x0000000000def21c: sub        sp, sp, #0x80
0x0000000000def220: stp        x20, x19, [sp, #0x60]
0x0000000000def224: stp        x29, x30, [sp, #0x70]
0x0000000000def228: add        x29, sp, #0x70
0x0000000000def22c: mov        x19, x0
0x0000000000def230: ldr        x8, [x1]
0x0000000000def234: cbz        x8, #0xdef2c8
0x0000000000def238: mov        x0, x19
0x0000000000def23c: bl         #0x1de78
0x0000000000def240: movi       v0.16b, #0
0x0000000000def244: stp        q0, q0, [sp, #0x10]
0x0000000000def248: str        q0, [sp]
0x0000000000def24c: mov        x8, sp
0x0000000000def250: movi       d1, #0x000000ffffffff
0x0000000000def254: str        d1, [sp, #0x30]
0x0000000000def258: mov        w9, #0xff
0x0000000000def25c: str        w9, [sp, #0x38]
0x0000000000def260: stp        xzr, xzr, [sp, #0x40]
0x0000000000def264: stur       xzr, [sp, #0x4f]
0x0000000000def268: stur       q0, [x19, #0x38]
0x0000000000def26c: stur       q0, [x19, #0x48]
0x0000000000def270: add        x0, x19, #0x58
0x0000000000def274: add        x1, x8, #0x20
0x0000000000def278: bl         #0x1a230
0x0000000000def27c: ldp        q0, q1, [sp, #0x30]
0x0000000000def280: stur       q0, [x19, #0x68]
0x0000000000def284: stur       q1, [x19, #0x78]
0x0000000000def288: ldur       x8, [sp, #0x4f]
0x0000000000def28c: stur       x8, [x19, #0x87]
0x0000000000def290: ldr        x20, [sp, #0x28]
0x0000000000def294: cbz        x20, #0xdef2c8
0x0000000000def298: add        x8, x20, #8
0x0000000000def29c: ldaxr      x9, [x8]
0x0000000000def2a0: sub        x10, x9, #1
0x0000000000def2a4: stlxr      w11, x10, [x8]
0x0000000000def2a8: cbnz       w11, #0xdef29c
0x0000000000def2ac: cbnz       x9, #0xdef2c8
0x0000000000def2b0: ldr        x8, [x20]
0x0000000000def2b4: ldr        x8, [x8, #0x10]
0x0000000000def2b8: mov        x0, x20
0x0000000000def2bc: blr        x8
0x0000000000def2c0: mov        x0, x20
0x0000000000def2c4: bl         #0x4b9808c
0x0000000000def2c8: mov        w8, #3
0x0000000000def2cc: strb       w8, [x19, #0x90]
0x0000000000def2d0: ldp        x29, x30, [sp, #0x70]
0x0000000000def2d4: ldp        x20, x19, [sp, #0x60]
0x0000000000def2d8: add        sp, sp, #0x80
0x0000000000def2dc: ret        
