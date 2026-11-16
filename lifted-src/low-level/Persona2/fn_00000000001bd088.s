; instruction-faithful ARM64 fallback for Persona2::function_1bd088
0x00000000001bd088: sub        sp, sp, #0x130
0x00000000001bd08c: stp        x28, x27, [sp, #0xd0]
0x00000000001bd090: stp        x26, x25, [sp, #0xe0]
0x00000000001bd094: stp        x24, x23, [sp, #0xf0]
0x00000000001bd098: stp        x22, x21, [sp, #0x100]
0x00000000001bd09c: stp        x20, x19, [sp, #0x110]
0x00000000001bd0a0: stp        x29, x30, [sp, #0x120]
0x00000000001bd0a4: add        x29, sp, #0x120
0x00000000001bd0a8: mov        x19, x0
0x00000000001bd0ac: ldp        x20, x0, [x0, #8]
0x00000000001bd0b0: ldp        x21, x22, [x19, #0x18]
0x00000000001bd0b4: ldp        x23, x24, [x19, #0x30]
0x00000000001bd0b8: ldr        x9, [x19, #0x50]
0x00000000001bd0bc: ldr        x8, [x19, #0x58]
0x00000000001bd0c0: stp        x8, x9, [x29, #-0x68]
0x00000000001bd0c4: ldr        x9, [x19, #0x60]
0x00000000001bd0c8: ldr        x8, [x19, #0x68]
0x00000000001bd0cc: stp        x8, x9, [x29, #-0x78]
0x00000000001bd0d0: ldr        x9, [x19, #0x70]
0x00000000001bd0d4: ldr        x8, [x19, #0x78]
0x00000000001bd0d8: stp        x8, x9, [x29, #-0x88]
0x00000000001bd0dc: ldr        x9, [x19, #0x80]
0x00000000001bd0e0: ldr        x8, [x19, #0x88]
0x00000000001bd0e4: stp        x8, x9, [sp, #0x88]
0x00000000001bd0e8: ldr        q1, [x19, #0x90]
0x00000000001bd0ec: ldr        q0, [x19, #0xa0]
0x00000000001bd0f0: stp        q0, q1, [sp, #0x60]
0x00000000001bd0f4: ldr        q0, [x19, #0xb0]
0x00000000001bd0f8: str        q0, [sp, #0x50]
0x00000000001bd0fc: ldp        x26, x27, [x19, #0xc0]
0x00000000001bd100: ldrh       w28, [x19, #0xd0]
0x00000000001bd104: ldrb       w25, [x19, #0x28]
0x00000000001bd108: bl         #0x4c235c
0x00000000001bd10c: mov        x0, x20
0x00000000001bd110: bl         #0x4c25a8
0x00000000001bd114: mov        x0, x21
0x00000000001bd118: mov        x1, x22
0x00000000001bd11c: mov        x2, x25
0x00000000001bd120: bl         #0x2305c
0x00000000001bd124: mov        x0, x23
0x00000000001bd128: bl         #0x4c25a8
0x00000000001bd12c: mov        x0, x24
0x00000000001bd130: bl         #0x4c25a8
0x00000000001bd134: strh       w28, [sp, #0x40]
0x00000000001bd138: stp        x26, x27, [sp, #0x30]
0x00000000001bd13c: ldr        q1, [sp, #0x50]
0x00000000001bd140: ldr        q0, [sp, #0x60]
0x00000000001bd144: stp        q0, q1, [sp, #0x10]
0x00000000001bd148: ldr        q0, [sp, #0x70]
0x00000000001bd14c: str        q0, [sp]
0x00000000001bd150: ldp        x1, x0, [x29, #-0x68]
0x00000000001bd154: ldp        x3, x2, [x29, #-0x78]
0x00000000001bd158: ldp        x5, x4, [x29, #-0x88]
0x00000000001bd15c: ldp        x7, x6, [sp, #0x88]
0x00000000001bd160: bl         #0x3e0dc
0x00000000001bd164: mov        x0, x19
0x00000000001bd168: ldp        x29, x30, [sp, #0x120]
0x00000000001bd16c: ldp        x20, x19, [sp, #0x110]
0x00000000001bd170: ldp        x22, x21, [sp, #0x100]
0x00000000001bd174: ldp        x24, x23, [sp, #0xf0]
0x00000000001bd178: ldp        x26, x25, [sp, #0xe0]
0x00000000001bd17c: ldp        x28, x27, [sp, #0xd0]
0x00000000001bd180: add        sp, sp, #0x130
0x00000000001bd184: ret        
