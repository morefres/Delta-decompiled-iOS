; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0b8
0x00000000002bd0b8: sub        sp, sp, #0x50
0x00000000002bd0bc: stp        x24, x23, [sp, #0x10]
0x00000000002bd0c0: stp        x22, x21, [sp, #0x20]
0x00000000002bd0c4: stp        x20, x19, [sp, #0x30]
0x00000000002bd0c8: stp        x29, x30, [sp, #0x40]
0x00000000002bd0cc: add        x29, sp, #0x40
0x00000000002bd0d0: ldr        x8, [x0, #0x70]
0x00000000002bd0d4: cbz        x8, #0x2bd184
0x00000000002bd0d8: ldr        x19, [x0, #0x78]
0x00000000002bd0dc: stp        x8, x19, [sp]
0x00000000002bd0e0: cbz        x19, #0x2bd0f8
0x00000000002bd0e4: add        x9, x19, #8
0x00000000002bd0e8: ldxr       x10, [x9]
0x00000000002bd0ec: add        x10, x10, #1
0x00000000002bd0f0: stxr       w11, x10, [x9]
0x00000000002bd0f4: cbnz       w11, #0x2bd0e8
0x00000000002bd0f8: ldp        x20, x21, [x8]
0x00000000002bd0fc: cmp        x20, x21
0x00000000002bd100: b.eq       #0x2bd150
0x00000000002bd104: ldr        x22, [x20]
0x00000000002bd108: cbz        x22, #0x2bd140
0x00000000002bd10c: ldr        x23, [x22, #0x18]
0x00000000002bd110: bl         #0x3ea08ac
0x00000000002bd114: ldrh       w8, [x23, #0x1b8]
0x00000000002bd118: ldrh       w9, [x0, #0x1b8]
0x00000000002bd11c: sub        w8, w8, w9
0x00000000002bd120: ldrh       w9, [x0, #0x1ba]
0x00000000002bd124: cmp        w8, w9
0x00000000002bd128: b.hi       #0x2bd140
0x00000000002bd12c: ldr        x0, [x22, #0x170]
0x00000000002bd130: cbz        x0, #0x2bd140
0x00000000002bd134: ldr        x8, [x0]
0x00000000002bd138: ldr        x8, [x8, #0x28]
0x00000000002bd13c: blr        x8
0x00000000002bd140: ldr        x0, [x20]
0x00000000002bd144: bl         #0x2bd0b8
0x00000000002bd148: add        x20, x20, #0x10
0x00000000002bd14c: b          #0x2bd0fc
0x00000000002bd150: cbz        x19, #0x2bd184
0x00000000002bd154: add        x8, x19, #8
0x00000000002bd158: ldaxr      x9, [x8]
0x00000000002bd15c: sub        x10, x9, #1
0x00000000002bd160: stlxr      w11, x10, [x8]
0x00000000002bd164: cbnz       w11, #0x2bd158
0x00000000002bd168: cbnz       x9, #0x2bd184
0x00000000002bd16c: ldr        x8, [x19]
0x00000000002bd170: ldr        x8, [x8, #0x10]
0x00000000002bd174: mov        x0, x19
0x00000000002bd178: blr        x8
0x00000000002bd17c: mov        x0, x19
0x00000000002bd180: bl         #0x4b9808c
0x00000000002bd184: ldp        x29, x30, [sp, #0x40]
0x00000000002bd188: ldp        x20, x19, [sp, #0x30]
0x00000000002bd18c: ldp        x22, x21, [sp, #0x20]
0x00000000002bd190: ldp        x24, x23, [sp, #0x10]
0x00000000002bd194: add        sp, sp, #0x50
0x00000000002bd198: ret        
0x00000000002bd19c: mov        x19, x0
0x00000000002bd1a0: mov        x0, sp
0x00000000002bd1a4: bl         #0x1df28
0x00000000002bd1a8: mov        x0, x19
0x00000000002bd1ac: bl         #0x4b97984
