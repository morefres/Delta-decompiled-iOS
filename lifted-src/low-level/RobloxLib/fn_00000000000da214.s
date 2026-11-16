; instruction-faithful ARM64 fallback for RobloxLib::function_da214
0x00000000000da214: sub        sp, sp, #0x30
0x00000000000da218: stp        x20, x19, [sp, #0x10]
0x00000000000da21c: stp        x29, x30, [sp, #0x20]
0x00000000000da220: add        x29, sp, #0x20
0x00000000000da224: mov        x19, x2
0x00000000000da228: mov        x20, x0
0x00000000000da22c: ldr        x0, [x0, #0xb8]
0x00000000000da230: ldr        x8, [x0]
0x00000000000da234: ldr        x8, [x8, #0x20]
0x00000000000da238: blr        x8
0x00000000000da23c: str        x0, [sp, #8]
0x00000000000da240: ldr        x0, [x20, #0xb8]
0x00000000000da244: ldr        x8, [x0]
0x00000000000da248: ldr        x8, [x8, #0x28]
0x00000000000da24c: add        x2, sp, #8
0x00000000000da250: mov        x1, x19
0x00000000000da254: blr        x8
0x00000000000da258: ldp        x29, x30, [sp, #0x20]
0x00000000000da25c: ldp        x20, x19, [sp, #0x10]
0x00000000000da260: add        sp, sp, #0x30
0x00000000000da264: ret        
0x00000000000da268: stp        x20, x19, [sp, #-0x20]!
0x00000000000da26c: stp        x29, x30, [sp, #0x10]
0x00000000000da270: add        x29, sp, #0x10
0x00000000000da274: mov        x19, x2
0x00000000000da278: ldr        x0, [x0, #0xb8]
0x00000000000da27c: ldr        x8, [x0]
0x00000000000da280: ldr        x8, [x8, #0x20]
0x00000000000da284: blr        x8
0x00000000000da288: mov        x1, x0
0x00000000000da28c: add        x0, x19, #0x18
0x00000000000da290: ldp        x29, x30, [sp, #0x10]
0x00000000000da294: ldp        x20, x19, [sp], #0x20
0x00000000000da298: b          #0x440a788
