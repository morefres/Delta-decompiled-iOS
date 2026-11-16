; instruction-faithful ARM64 fallback for RobloxLib::function_30c69c
0x000000000030c69c: sub        sp, sp, #0x30
0x000000000030c6a0: stp        x20, x19, [sp, #0x10]
0x000000000030c6a4: stp        x29, x30, [sp, #0x20]
0x000000000030c6a8: add        x29, sp, #0x20
0x000000000030c6ac: mov        x20, x0
0x000000000030c6b0: bl         #0x30c73c
0x000000000030c6b4: mov        x1, x0
0x000000000030c6b8: mov        x0, x20
0x000000000030c6bc: bl         #0x419b160
0x000000000030c6c0: mov        x19, x0
0x000000000030c6c4: ldr        x8, [x0]
0x000000000030c6c8: cbz        x8, #0x30c6e0
0x000000000030c6cc: mov        x0, x19
0x000000000030c6d0: ldp        x29, x30, [sp, #0x20]
0x000000000030c6d4: ldp        x20, x19, [sp, #0x10]
0x000000000030c6d8: add        sp, sp, #0x30
0x000000000030c6dc: ret        
0x000000000030c6e0: bl         #0x16c690
0x000000000030c6e4: mov        x1, x0
0x000000000030c6e8: mov        x8, sp
0x000000000030c6ec: mov        x0, x20
0x000000000030c6f0: bl         #0x419b468
0x000000000030c6f4: mov        x1, sp
0x000000000030c6f8: mov        x0, x19
0x000000000030c6fc: bl         #0x1a230
0x000000000030c700: ldr        x20, [sp, #8]
0x000000000030c704: cbz        x20, #0x30c6cc
0x000000000030c708: add        x8, x20, #8
0x000000000030c70c: ldaxr      x9, [x8]
0x000000000030c710: sub        x10, x9, #1
0x000000000030c714: stlxr      w11, x10, [x8]
0x000000000030c718: cbnz       w11, #0x30c70c
0x000000000030c71c: cbnz       x9, #0x30c6cc
0x000000000030c720: ldr        x8, [x20]
0x000000000030c724: ldr        x8, [x8, #0x10]
0x000000000030c728: mov        x0, x20
0x000000000030c72c: blr        x8
0x000000000030c730: mov        x0, x20
0x000000000030c734: bl         #0x4b9808c
0x000000000030c738: b          #0x30c6cc
