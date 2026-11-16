; instruction-faithful ARM64 fallback for RobloxLib::function_fa724c
0x0000000000fa724c: sub        sp, sp, #0x50
0x0000000000fa7250: stp        x20, x19, [sp, #0x30]
0x0000000000fa7254: stp        x29, x30, [sp, #0x40]
0x0000000000fa7258: add        x29, sp, #0x40
0x0000000000fa725c: mov        x19, x3
0x0000000000fa7260: stur       x0, [x29, #-0x18]
0x0000000000fa7264: stp        x1, x2, [sp, #0x18]
0x0000000000fa7268: add        x8, sp, #8
0x0000000000fa726c: add        x0, sp, #0x18
0x0000000000fa7270: sub        x1, x29, #0x18
0x0000000000fa7274: mov        x2, x4
0x0000000000fa7278: mov        x3, x5
0x0000000000fa727c: bl         #0xfa72f0
0x0000000000fa7280: add        x1, sp, #8
0x0000000000fa7284: mov        x0, x19
0x0000000000fa7288: bl         #0xfa6ca4
0x0000000000fa728c: mov        x19, x0
0x0000000000fa7290: ldr        x20, [sp, #0x10]
0x0000000000fa7294: cbz        x20, #0xfa72c8
0x0000000000fa7298: add        x8, x20, #8
0x0000000000fa729c: ldaxr      x9, [x8]
0x0000000000fa72a0: sub        x10, x9, #1
0x0000000000fa72a4: stlxr      w11, x10, [x8]
0x0000000000fa72a8: cbnz       w11, #0xfa729c
0x0000000000fa72ac: cbnz       x9, #0xfa72c8
0x0000000000fa72b0: ldr        x8, [x20]
0x0000000000fa72b4: ldr        x8, [x8, #0x10]
0x0000000000fa72b8: mov        x0, x20
0x0000000000fa72bc: blr        x8
0x0000000000fa72c0: mov        x0, x20
0x0000000000fa72c4: bl         #0x4b9808c
0x0000000000fa72c8: mov        x0, x19
0x0000000000fa72cc: ldp        x29, x30, [sp, #0x40]
0x0000000000fa72d0: ldp        x20, x19, [sp, #0x30]
0x0000000000fa72d4: add        sp, sp, #0x50
0x0000000000fa72d8: ret        
0x0000000000fa72dc: mov        x19, x0
0x0000000000fa72e0: add        x0, sp, #8
0x0000000000fa72e4: bl         #0x1df28
0x0000000000fa72e8: mov        x0, x19
0x0000000000fa72ec: bl         #0x4b97984
