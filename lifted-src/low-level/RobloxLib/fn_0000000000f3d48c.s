; instruction-faithful ARM64 fallback for RobloxLib::function_f3d48c
0x0000000000f3d48c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f3d490: stp        x20, x19, [sp, #0x10]
0x0000000000f3d494: stp        x29, x30, [sp, #0x20]
0x0000000000f3d498: add        x29, sp, #0x20
0x0000000000f3d49c: mov        x21, x1
0x0000000000f3d4a0: mov        x20, x0
0x0000000000f3d4a4: bl         #0x543c94
0x0000000000f3d4a8: cbz        x0, #0xf3d4f8
0x0000000000f3d4ac: mov        x19, x0
0x0000000000f3d4b0: ldr        x8, [x0, #0x18]
0x0000000000f3d4b4: add        x0, x8, #0x98
0x0000000000f3d4b8: mov        x1, x21
0x0000000000f3d4bc: bl         #0xf3d52c
0x0000000000f3d4c0: ldr        x22, [x19, #0x18]
0x0000000000f3d4c4: mov        x0, x21
0x0000000000f3d4c8: bl         #0xf47bd0
0x0000000000f3d4cc: cmp        w0, #0
0x0000000000f3d4d0: mov        w8, #6
0x0000000000f3d4d4: mov        w9, #4
0x0000000000f3d4d8: csel       w1, w9, w8, ne
0x0000000000f3d4dc: ldr        x2, [x20]
0x0000000000f3d4e0: mov        x0, x22
0x0000000000f3d4e4: bl         #0xf372e4
0x0000000000f3d4e8: ldr        x8, [x19]
0x0000000000f3d4ec: ldr        x8, [x8, #0x10]
0x0000000000f3d4f0: mov        x0, x19
0x0000000000f3d4f4: blr        x8
0x0000000000f3d4f8: ldp        x29, x30, [sp, #0x20]
0x0000000000f3d4fc: ldp        x20, x19, [sp, #0x10]
0x0000000000f3d500: ldp        x22, x21, [sp], #0x30
0x0000000000f3d504: ret        
0x0000000000f3d508: bl         #0x18bd8
0x0000000000f3d50c: mov        x20, x0
0x0000000000f3d510: ldr        x8, [x19]
0x0000000000f3d514: ldr        x8, [x8, #0x10]
0x0000000000f3d518: mov        x0, x19
0x0000000000f3d51c: blr        x8
0x0000000000f3d520: mov        x0, x20
0x0000000000f3d524: bl         #0x4b97984
0x0000000000f3d528: bl         #0x18bd8
