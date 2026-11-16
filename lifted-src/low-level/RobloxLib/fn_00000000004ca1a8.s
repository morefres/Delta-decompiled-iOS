; instruction-faithful ARM64 fallback for RobloxLib::function_4ca1a8
0x00000000004ca1a8: sub        sp, sp, #0x60
0x00000000004ca1ac: stp        x22, x21, [sp, #0x30]
0x00000000004ca1b0: stp        x20, x19, [sp, #0x40]
0x00000000004ca1b4: stp        x29, x30, [sp, #0x50]
0x00000000004ca1b8: add        x29, sp, #0x50
0x00000000004ca1bc: mov        x21, x0
0x00000000004ca1c0: ldr        x0, [x0, #0x10]
0x00000000004ca1c4: cbz        x0, #0x4ca240
0x00000000004ca1c8: mov        x20, x1
0x00000000004ca1cc: bl         #0x4b98098
0x00000000004ca1d0: str        x0, [sp, #0x28]
0x00000000004ca1d4: cbz        x0, #0x4ca240
0x00000000004ca1d8: mov        x19, x0
0x00000000004ca1dc: ldr        x0, [x21, #8]
0x00000000004ca1e0: str        x0, [sp, #0x20]
0x00000000004ca1e4: cbz        x0, #0x4ca210
0x00000000004ca1e8: stp        x20, xzr, [sp]
0x00000000004ca1ec: adrp       x8, #0x5c3f000
0x00000000004ca1f0: add        x8, x8, #0x1b0
0x00000000004ca1f4: orr        x8, x8, #2
0x00000000004ca1f8: stp        xzr, x8, [sp, #0x10]
0x00000000004ca1fc: mov        x1, sp
0x00000000004ca200: mov        w2, #1
0x00000000004ca204: bl         #0x3e776ec
0x00000000004ca208: mov        x0, sp
0x00000000004ca20c: bl         #0x18c70
0x00000000004ca210: add        x8, x19, #8
0x00000000004ca214: ldaxr      x9, [x8]
0x00000000004ca218: sub        x10, x9, #1
0x00000000004ca21c: stlxr      w11, x10, [x8]
0x00000000004ca220: cbnz       w11, #0x4ca214
0x00000000004ca224: cbnz       x9, #0x4ca240
0x00000000004ca228: ldr        x8, [x19]
0x00000000004ca22c: ldr        x8, [x8, #0x10]
0x00000000004ca230: mov        x0, x19
0x00000000004ca234: blr        x8
0x00000000004ca238: mov        x0, x19
0x00000000004ca23c: bl         #0x4b9808c
0x00000000004ca240: ldp        x29, x30, [sp, #0x50]
0x00000000004ca244: ldp        x20, x19, [sp, #0x40]
0x00000000004ca248: ldp        x22, x21, [sp, #0x30]
0x00000000004ca24c: add        sp, sp, #0x60
0x00000000004ca250: ret        
0x00000000004ca254: mov        x19, x0
0x00000000004ca258: mov        x0, sp
0x00000000004ca25c: bl         #0x18c70
0x00000000004ca260: add        x0, sp, #0x20
0x00000000004ca264: bl         #0x1df28
0x00000000004ca268: mov        x0, x19
0x00000000004ca26c: bl         #0x4b97984
