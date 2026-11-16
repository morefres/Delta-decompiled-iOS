; instruction-faithful ARM64 fallback for RobloxLib::function_bb32d0
0x0000000000bb32d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb32d4: stp        x29, x30, [sp, #0x10]
0x0000000000bb32d8: add        x29, sp, #0x10
0x0000000000bb32dc: mov        x19, x0
0x0000000000bb32e0: ldr        x0, [x0, #0x10]
0x0000000000bb32e4: cbz        x0, #0xbb332c
0x0000000000bb32e8: bl         #0x4b98098
0x0000000000bb32ec: cbz        x0, #0xbb332c
0x0000000000bb32f0: mov        x20, x0
0x0000000000bb32f4: ldr        x19, [x19, #8]
0x0000000000bb32f8: add        x8, x0, #8
0x0000000000bb32fc: ldaxr      x9, [x8]
0x0000000000bb3300: sub        x10, x9, #1
0x0000000000bb3304: stlxr      w11, x10, [x8]
0x0000000000bb3308: cbnz       w11, #0xbb32fc
0x0000000000bb330c: cbnz       x9, #0xbb3330
0x0000000000bb3310: ldr        x8, [x20]
0x0000000000bb3314: ldr        x8, [x8, #0x10]
0x0000000000bb3318: mov        x0, x20
0x0000000000bb331c: blr        x8
0x0000000000bb3320: mov        x0, x20
0x0000000000bb3324: bl         #0x4b9808c
0x0000000000bb3328: b          #0xbb3330
0x0000000000bb332c: mov        x19, #0
0x0000000000bb3330: mov        x0, x19
0x0000000000bb3334: ldp        x29, x30, [sp, #0x10]
0x0000000000bb3338: ldp        x20, x19, [sp], #0x20
0x0000000000bb333c: ret        
