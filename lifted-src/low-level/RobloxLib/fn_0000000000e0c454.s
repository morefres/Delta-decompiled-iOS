; instruction-faithful ARM64 fallback for RobloxLib::function_e0c454
0x0000000000e0c454: stp        x22, x21, [sp, #-0x30]!
0x0000000000e0c458: stp        x20, x19, [sp, #0x10]
0x0000000000e0c45c: stp        x29, x30, [sp, #0x20]
0x0000000000e0c460: add        x29, sp, #0x20
0x0000000000e0c464: ldr        x20, [x0]
0x0000000000e0c468: ldr        x21, [x20]
0x0000000000e0c46c: cbz        x21, #0xe0c4c4
0x0000000000e0c470: ldr        x8, [x20, #8]
0x0000000000e0c474: mov        x1, x21
0x0000000000e0c478: mov        x9, x20
0x0000000000e0c47c: cmp        x8, x21
0x0000000000e0c480: b.eq       #0xe0c4a8
0x0000000000e0c484: mov        x19, x0
0x0000000000e0c488: sub        x22, x8, #0x88
0x0000000000e0c48c: sub        x0, x8, #0x30
0x0000000000e0c490: bl         #0x1df28
0x0000000000e0c494: mov        x8, x22
0x0000000000e0c498: cmp        x22, x21
0x0000000000e0c49c: b.ne       #0xe0c488
0x0000000000e0c4a0: ldr        x9, [x19]
0x0000000000e0c4a4: ldr        x1, [x9]
0x0000000000e0c4a8: str        x21, [x20, #8]
0x0000000000e0c4ac: ldp        x8, x0, [x9, #0x10]
0x0000000000e0c4b0: sub        x2, x8, x1
0x0000000000e0c4b4: ldr        x8, [x0]
0x0000000000e0c4b8: ldr        x8, [x8, #0x18]
0x0000000000e0c4bc: mov        w3, #8
0x0000000000e0c4c0: blr        x8
0x0000000000e0c4c4: ldp        x29, x30, [sp, #0x20]
0x0000000000e0c4c8: ldp        x20, x19, [sp, #0x10]
0x0000000000e0c4cc: ldp        x22, x21, [sp], #0x30
0x0000000000e0c4d0: ret        
0x0000000000e0c4d4: bl         #0x18bd8
