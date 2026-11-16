; instruction-faithful ARM64 fallback for RobloxLib::function_aa6114
0x0000000000aa6114: sub        sp, sp, #0x40
0x0000000000aa6118: stp        x20, x19, [sp, #0x20]
0x0000000000aa611c: stp        x29, x30, [sp, #0x30]
0x0000000000aa6120: add        x29, sp, #0x30
0x0000000000aa6124: mov        x19, x8
0x0000000000aa6128: str        x0, [sp, #0x18]
0x0000000000aa612c: bl         #0x152b138
0x0000000000aa6130: ldr        x8, [x0, #0x1a8]
0x0000000000aa6134: adrp       x9, #0x6673000
0x0000000000aa6138: add        x9, x9, #0x550
0x0000000000aa613c: cmp        x8, #0
0x0000000000aa6140: csel       x8, x9, x8, eq
0x0000000000aa6144: ldr        w3, [x8]
0x0000000000aa6148: adrp       x4, #0xaa6000
0x0000000000aa614c: add        x4, x4, #0x1d0
0x0000000000aa6150: add        x8, sp, #8
0x0000000000aa6154: add        x5, sp, #0x18
0x0000000000aa6158: mov        w0, #0xd6
0x0000000000aa615c: mov        w1, #0x100
0x0000000000aa6160: mov        w2, #8
0x0000000000aa6164: bl         #0x20ba8
0x0000000000aa6168: ldp        x9, x8, [sp, #8]
0x0000000000aa616c: stp        x9, x8, [x19]
0x0000000000aa6170: cbz        x8, #0xaa61c0
0x0000000000aa6174: add        x8, x8, #8
0x0000000000aa6178: ldxr       x9, [x8]
0x0000000000aa617c: add        x9, x9, #1
0x0000000000aa6180: stxr       w10, x9, [x8]
0x0000000000aa6184: cbnz       w10, #0xaa6178
0x0000000000aa6188: ldr        x19, [sp, #0x10]
0x0000000000aa618c: cbz        x19, #0xaa61c0
0x0000000000aa6190: add        x8, x19, #8
0x0000000000aa6194: ldaxr      x9, [x8]
0x0000000000aa6198: sub        x10, x9, #1
0x0000000000aa619c: stlxr      w11, x10, [x8]
0x0000000000aa61a0: cbnz       w11, #0xaa6194
0x0000000000aa61a4: cbnz       x9, #0xaa61c0
0x0000000000aa61a8: ldr        x8, [x19]
0x0000000000aa61ac: ldr        x8, [x8, #0x10]
0x0000000000aa61b0: mov        x0, x19
0x0000000000aa61b4: blr        x8
0x0000000000aa61b8: mov        x0, x19
0x0000000000aa61bc: bl         #0x4b9808c
0x0000000000aa61c0: ldp        x29, x30, [sp, #0x30]
0x0000000000aa61c4: ldp        x20, x19, [sp, #0x20]
0x0000000000aa61c8: add        sp, sp, #0x40
0x0000000000aa61cc: ret        
