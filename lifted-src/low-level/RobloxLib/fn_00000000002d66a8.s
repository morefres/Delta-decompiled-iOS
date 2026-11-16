; instruction-faithful ARM64 fallback for RobloxLib::function_2d66a8
0x00000000002d66a8: sub        sp, sp, #0x30
0x00000000002d66ac: stp        x20, x19, [sp, #0x10]
0x00000000002d66b0: stp        x29, x30, [sp, #0x20]
0x00000000002d66b4: add        x29, sp, #0x20
0x00000000002d66b8: mov        x19, x0
0x00000000002d66bc: mov        x0, sp
0x00000000002d66c0: bl         #0x2d6898
0x00000000002d66c4: mov        x1, sp
0x00000000002d66c8: mov        x0, x19
0x00000000002d66cc: bl         #0x2d68d4
0x00000000002d66d0: mov        x0, sp
0x00000000002d66d4: bl         #0x2d6724
0x00000000002d66d8: ldr        x20, [sp, #8]
0x00000000002d66dc: cbz        x20, #0x2d6710
0x00000000002d66e0: add        x8, x20, #8
0x00000000002d66e4: ldaxr      x9, [x8]
0x00000000002d66e8: sub        x10, x9, #1
0x00000000002d66ec: stlxr      w11, x10, [x8]
0x00000000002d66f0: cbnz       w11, #0x2d66e4
0x00000000002d66f4: cbnz       x9, #0x2d6710
0x00000000002d66f8: ldr        x8, [x20]
0x00000000002d66fc: ldr        x8, [x8, #0x10]
0x00000000002d6700: mov        x0, x20
0x00000000002d6704: blr        x8
0x00000000002d6708: mov        x0, x20
0x00000000002d670c: bl         #0x4b9808c
0x00000000002d6710: mov        x0, x19
0x00000000002d6714: ldp        x29, x30, [sp, #0x20]
0x00000000002d6718: ldp        x20, x19, [sp, #0x10]
0x00000000002d671c: add        sp, sp, #0x30
0x00000000002d6720: ret        
