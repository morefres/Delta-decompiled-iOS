; instruction-faithful ARM64 fallback for RobloxLib::function_e3d698
0x0000000000e3d698: sub        sp, sp, #0x40
0x0000000000e3d69c: stp        x20, x19, [sp, #0x20]
0x0000000000e3d6a0: stp        x29, x30, [sp, #0x30]
0x0000000000e3d6a4: add        x29, sp, #0x30
0x0000000000e3d6a8: mov        x19, x1
0x0000000000e3d6ac: mov        x20, x0
0x0000000000e3d6b0: add        x0, x0, #0x48
0x0000000000e3d6b4: add        x2, sp, #8
0x0000000000e3d6b8: bl         #0x8bf970
0x0000000000e3d6bc: cbz        w0, #0xe3d6e0
0x0000000000e3d6c0: ldr        x8, [sp, #8]
0x0000000000e3d6c4: ldr        x9, [x20, #0x48]
0x0000000000e3d6c8: ldr        w10, [x20, #0x58]
0x0000000000e3d6cc: add        x9, x9, x10, lsl #5
0x0000000000e3d6d0: cmp        x8, x9
0x0000000000e3d6d4: b.eq       #0xe3d6e0
0x0000000000e3d6d8: add        x19, x8, #0x10
0x0000000000e3d6dc: b          #0xe3d740
0x0000000000e3d6e0: add        x8, sp, #8
0x0000000000e3d6e4: sub        x0, x29, #0x11
0x0000000000e3d6e8: bl         #0xe3f5a8
0x0000000000e3d6ec: add        x0, x20, #0x48
0x0000000000e3d6f0: mov        x1, x19
0x0000000000e3d6f4: bl         #0xe3f270
0x0000000000e3d6f8: add        x0, x0, #0x10
0x0000000000e3d6fc: add        x1, sp, #8
0x0000000000e3d700: bl         #0x1a230
0x0000000000e3d704: mov        x19, x0
0x0000000000e3d708: ldr        x20, [sp, #0x10]
0x0000000000e3d70c: cbz        x20, #0xe3d740
0x0000000000e3d710: add        x8, x20, #8
0x0000000000e3d714: ldaxr      x9, [x8]
0x0000000000e3d718: sub        x10, x9, #1
0x0000000000e3d71c: stlxr      w11, x10, [x8]
0x0000000000e3d720: cbnz       w11, #0xe3d714
0x0000000000e3d724: cbnz       x9, #0xe3d740
0x0000000000e3d728: ldr        x8, [x20]
0x0000000000e3d72c: ldr        x8, [x8, #0x10]
0x0000000000e3d730: mov        x0, x20
0x0000000000e3d734: blr        x8
0x0000000000e3d738: mov        x0, x20
0x0000000000e3d73c: bl         #0x4b9808c
0x0000000000e3d740: mov        x0, x19
0x0000000000e3d744: ldp        x29, x30, [sp, #0x30]
0x0000000000e3d748: ldp        x20, x19, [sp, #0x20]
0x0000000000e3d74c: add        sp, sp, #0x40
0x0000000000e3d750: ret        
0x0000000000e3d754: mov        x19, x0
0x0000000000e3d758: add        x0, sp, #8
0x0000000000e3d75c: bl         #0x1df28
0x0000000000e3d760: mov        x0, x19
0x0000000000e3d764: bl         #0x4b97984
