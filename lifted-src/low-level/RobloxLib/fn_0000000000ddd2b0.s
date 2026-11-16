; instruction-faithful ARM64 fallback for RobloxLib::function_ddd2b0
0x0000000000ddd2b0: sub        sp, sp, #0xc0
0x0000000000ddd2b4: stp        x28, x27, [sp, #0x60]
0x0000000000ddd2b8: stp        x26, x25, [sp, #0x70]
0x0000000000ddd2bc: stp        x24, x23, [sp, #0x80]
0x0000000000ddd2c0: stp        x22, x21, [sp, #0x90]
0x0000000000ddd2c4: stp        x20, x19, [sp, #0xa0]
0x0000000000ddd2c8: stp        x29, x30, [sp, #0xb0]
0x0000000000ddd2cc: add        x29, sp, #0xb0
0x0000000000ddd2d0: str        x7, [sp, #0x58]
0x0000000000ddd2d4: mov        x22, x6
0x0000000000ddd2d8: mov        x23, x5
0x0000000000ddd2dc: mov        x24, x4
0x0000000000ddd2e0: mov        x25, x3
0x0000000000ddd2e4: mov        x26, x2
0x0000000000ddd2e8: mov        x27, x1
0x0000000000ddd2ec: mov        x19, x8
0x0000000000ddd2f0: ldr        q0, [x29, #0x10]
0x0000000000ddd2f4: str        q0, [sp, #0x40]
0x0000000000ddd2f8: ldr        q0, [x29, #0x20]
0x0000000000ddd2fc: str        q0, [sp, #0x30]
0x0000000000ddd300: ldp        x28, x21, [x29, #0x30]
0x0000000000ddd304: mov        w0, #0x2d0
0x0000000000ddd308: bl         #0x47e9370
0x0000000000ddd30c: mov        x20, x0
0x0000000000ddd310: stp        x28, x21, [sp, #0x20]
0x0000000000ddd314: ldp        q1, q0, [sp, #0x30]
0x0000000000ddd318: stp        q0, q1, [sp]
0x0000000000ddd31c: mov        x1, x27
0x0000000000ddd320: mov        x2, x26
0x0000000000ddd324: mov        x3, x25
0x0000000000ddd328: mov        x4, x24
0x0000000000ddd32c: mov        x5, x23
0x0000000000ddd330: mov        x6, x22
0x0000000000ddd334: ldr        x7, [sp, #0x58]
0x0000000000ddd338: bl         #0xddd380
0x0000000000ddd33c: add        x1, x20, #0x18
0x0000000000ddd340: stp        x1, x20, [x19]
0x0000000000ddd344: mov        x0, x19
0x0000000000ddd348: mov        x2, x1
0x0000000000ddd34c: ldp        x29, x30, [sp, #0xb0]
0x0000000000ddd350: ldp        x20, x19, [sp, #0xa0]
0x0000000000ddd354: ldp        x22, x21, [sp, #0x90]
0x0000000000ddd358: ldp        x24, x23, [sp, #0x80]
0x0000000000ddd35c: ldp        x26, x25, [sp, #0x70]
0x0000000000ddd360: ldp        x28, x27, [sp, #0x60]
0x0000000000ddd364: add        sp, sp, #0xc0
0x0000000000ddd368: b          #0x2136c
0x0000000000ddd36c: mov        x19, x0
0x0000000000ddd370: mov        x0, x20
0x0000000000ddd374: bl         #0x47e93a8
0x0000000000ddd378: mov        x0, x19
0x0000000000ddd37c: bl         #0x4b97984
