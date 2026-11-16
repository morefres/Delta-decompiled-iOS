; instruction-faithful ARM64 fallback for RobloxLib::function_1c3750
0x00000000001c3750: sub        sp, sp, #0x30
0x00000000001c3754: stp        x20, x19, [sp, #0x10]
0x00000000001c3758: stp        x29, x30, [sp, #0x20]
0x00000000001c375c: add        x29, sp, #0x20
0x00000000001c3760: mov        x19, x1
0x00000000001c3764: mov        x20, x0
0x00000000001c3768: mov        x8, sp
0x00000000001c376c: mov        x0, x2
0x00000000001c3770: bl         #0x1df80
0x00000000001c3774: ldr        x2, [sp]
0x00000000001c3778: ldr        x8, [x20]
0x00000000001c377c: ldr        x8, [x8, #0x110]
0x00000000001c3780: mov        x0, x20
0x00000000001c3784: mov        x1, x19
0x00000000001c3788: blr        x8
0x00000000001c378c: ldr        x19, [sp, #8]
0x00000000001c3790: cbz        x19, #0x1c37c4
0x00000000001c3794: add        x8, x19, #8
0x00000000001c3798: ldaxr      x9, [x8]
0x00000000001c379c: sub        x10, x9, #1
0x00000000001c37a0: stlxr      w11, x10, [x8]
0x00000000001c37a4: cbnz       w11, #0x1c3798
0x00000000001c37a8: cbnz       x9, #0x1c37c4
0x00000000001c37ac: ldr        x8, [x19]
0x00000000001c37b0: ldr        x8, [x8, #0x10]
0x00000000001c37b4: mov        x0, x19
0x00000000001c37b8: blr        x8
0x00000000001c37bc: mov        x0, x19
0x00000000001c37c0: bl         #0x4b9808c
0x00000000001c37c4: ldp        x29, x30, [sp, #0x20]
0x00000000001c37c8: ldp        x20, x19, [sp, #0x10]
0x00000000001c37cc: add        sp, sp, #0x30
0x00000000001c37d0: ret        
0x00000000001c37d4: mov        x19, x0
0x00000000001c37d8: mov        x0, sp
0x00000000001c37dc: bl         #0x1df28
0x00000000001c37e0: mov        x0, x19
0x00000000001c37e4: bl         #0x4b97984
