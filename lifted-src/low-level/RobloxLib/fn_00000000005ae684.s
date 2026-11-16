; instruction-faithful ARM64 fallback for RobloxLib::function_5ae684
0x00000000005ae684: sub        sp, sp, #0x30
0x00000000005ae688: stp        x20, x19, [sp, #0x10]
0x00000000005ae68c: stp        x29, x30, [sp, #0x20]
0x00000000005ae690: add        x29, sp, #0x20
0x00000000005ae694: ldp        x8, x19, [x1]
0x00000000005ae698: stp        x8, x19, [sp]
0x00000000005ae69c: stp        xzr, xzr, [x1]
0x00000000005ae6a0: ldp        x9, x10, [x0]
0x00000000005ae6a4: ldr        x2, [x9]
0x00000000005ae6a8: ldr        x9, [x10]
0x00000000005ae6ac: ldr        x10, [x8]
0x00000000005ae6b0: ldr        x10, [x10, #0x48]
0x00000000005ae6b4: add        x3, x9, #0x160
0x00000000005ae6b8: mov        x0, x8
0x00000000005ae6bc: mov        w1, #1
0x00000000005ae6c0: blr        x10
0x00000000005ae6c4: cbz        x19, #0x5ae6e0
0x00000000005ae6c8: add        x8, x19, #8
0x00000000005ae6cc: ldaxr      x9, [x8]
0x00000000005ae6d0: sub        x10, x9, #1
0x00000000005ae6d4: stlxr      w11, x10, [x8]
0x00000000005ae6d8: cbnz       w11, #0x5ae6cc
0x00000000005ae6dc: cbz        x9, #0x5ae6f0
0x00000000005ae6e0: ldp        x29, x30, [sp, #0x20]
0x00000000005ae6e4: ldp        x20, x19, [sp, #0x10]
0x00000000005ae6e8: add        sp, sp, #0x30
0x00000000005ae6ec: ret        
0x00000000005ae6f0: ldr        x8, [x19]
0x00000000005ae6f4: ldr        x8, [x8, #0x10]
0x00000000005ae6f8: mov        x0, x19
0x00000000005ae6fc: blr        x8
0x00000000005ae700: mov        x0, x19
0x00000000005ae704: ldp        x29, x30, [sp, #0x20]
0x00000000005ae708: ldp        x20, x19, [sp, #0x10]
0x00000000005ae70c: add        sp, sp, #0x30
0x00000000005ae710: b          #0x4b9808c
0x00000000005ae714: mov        x19, x0
0x00000000005ae718: mov        x0, sp
0x00000000005ae71c: bl         #0x1df28
0x00000000005ae720: mov        x0, x19
0x00000000005ae724: bl         #0x4b97984
