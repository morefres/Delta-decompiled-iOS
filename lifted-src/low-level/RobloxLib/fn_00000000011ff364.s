; instruction-faithful ARM64 fallback for RobloxLib::function_11ff364
0x00000000011ff364: sub        sp, sp, #0x50
0x00000000011ff368: stp        x22, x21, [sp, #0x20]
0x00000000011ff36c: stp        x20, x19, [sp, #0x30]
0x00000000011ff370: stp        x29, x30, [sp, #0x40]
0x00000000011ff374: add        x29, sp, #0x40
0x00000000011ff378: mov        x20, x2
0x00000000011ff37c: mov        x21, x1
0x00000000011ff380: mov        x22, x0
0x00000000011ff384: mov        x19, x8
0x00000000011ff388: ldr        x0, [x0]
0x00000000011ff38c: mov        w8, #1
0x00000000011ff390: stp        x0, x8, [sp, #8]
0x00000000011ff394: ldr        x8, [x0]
0x00000000011ff398: ldr        x8, [x8, #0x10]
0x00000000011ff39c: mov        w1, #0x40
0x00000000011ff3a0: mov        w2, #8
0x00000000011ff3a4: blr        x8
0x00000000011ff3a8: str        x0, [sp, #0x18]
0x00000000011ff3ac: ldr        x1, [x22]
0x00000000011ff3b0: mov        x2, x21
0x00000000011ff3b4: mov        x3, x20
0x00000000011ff3b8: bl         #0x11ff3f8
0x00000000011ff3bc: str        xzr, [sp, #0x18]
0x00000000011ff3c0: add        x8, x0, #0x20
0x00000000011ff3c4: stp        x8, x0, [x19]
0x00000000011ff3c8: add        x0, sp, #8
0x00000000011ff3cc: bl         #0x7a3ae8
0x00000000011ff3d0: ldp        x29, x30, [sp, #0x40]
0x00000000011ff3d4: ldp        x20, x19, [sp, #0x30]
0x00000000011ff3d8: ldp        x22, x21, [sp, #0x20]
0x00000000011ff3dc: add        sp, sp, #0x50
0x00000000011ff3e0: ret        
0x00000000011ff3e4: mov        x19, x0
0x00000000011ff3e8: add        x0, sp, #8
0x00000000011ff3ec: bl         #0x7a3ae8
0x00000000011ff3f0: mov        x0, x19
0x00000000011ff3f4: bl         #0x4b97984
