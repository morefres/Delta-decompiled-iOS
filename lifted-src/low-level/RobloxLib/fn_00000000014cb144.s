; instruction-faithful ARM64 fallback for RobloxLib::function_14cb144
0x00000000014cb144: sub        sp, sp, #0x40
0x00000000014cb148: stp        x20, x19, [sp, #0x20]
0x00000000014cb14c: stp        x29, x30, [sp, #0x30]
0x00000000014cb150: add        x29, sp, #0x30
0x00000000014cb154: mov        x20, x0
0x00000000014cb158: mov        x19, x8
0x00000000014cb15c: stp        xzr, xzr, [x8]
0x00000000014cb160: adrp       x8, #0x6912000
0x00000000014cb164: add        x8, x8, #0xd80
0x00000000014cb168: ldrb       w8, [x8]
0x00000000014cb16c: cmp        w8, #1
0x00000000014cb170: b.ne       #0x14cb1b8
0x00000000014cb174: bl         #0x695394
0x00000000014cb178: str        x0, [sp, #0x18]
0x00000000014cb17c: add        x8, sp, #8
0x00000000014cb180: add        x0, sp, #0x18
0x00000000014cb184: mov        x1, x20
0x00000000014cb188: bl         #0x14cb760
0x00000000014cb18c: add        x1, sp, #8
0x00000000014cb190: mov        x0, x19
0x00000000014cb194: bl         #0x1a230
0x00000000014cb198: ldr        x19, [sp, #0x10]
0x00000000014cb19c: cbz        x19, #0x14cb20c
0x00000000014cb1a0: add        x8, x19, #8
0x00000000014cb1a4: ldaxr      x9, [x8]
0x00000000014cb1a8: sub        x10, x9, #1
0x00000000014cb1ac: stlxr      w11, x10, [x8]
0x00000000014cb1b0: cbnz       w11, #0x14cb1a4
0x00000000014cb1b4: b          #0x14cb1f0
0x00000000014cb1b8: add        x8, sp, #8
0x00000000014cb1bc: add        x0, sp, #0x18
0x00000000014cb1c0: mov        x1, x20
0x00000000014cb1c4: bl         #0x14cb950
0x00000000014cb1c8: add        x1, sp, #8
0x00000000014cb1cc: mov        x0, x19
0x00000000014cb1d0: bl         #0x1a230
0x00000000014cb1d4: ldr        x19, [sp, #0x10]
0x00000000014cb1d8: cbz        x19, #0x14cb20c
0x00000000014cb1dc: add        x8, x19, #8
0x00000000014cb1e0: ldaxr      x9, [x8]
0x00000000014cb1e4: sub        x10, x9, #1
0x00000000014cb1e8: stlxr      w11, x10, [x8]
0x00000000014cb1ec: cbnz       w11, #0x14cb1e0
0x00000000014cb1f0: cbnz       x9, #0x14cb20c
0x00000000014cb1f4: ldr        x8, [x19]
0x00000000014cb1f8: ldr        x8, [x8, #0x10]
0x00000000014cb1fc: mov        x0, x19
0x00000000014cb200: blr        x8
0x00000000014cb204: mov        x0, x19
0x00000000014cb208: bl         #0x4b9808c
0x00000000014cb20c: ldp        x29, x30, [sp, #0x30]
0x00000000014cb210: ldp        x20, x19, [sp, #0x20]
0x00000000014cb214: add        sp, sp, #0x40
0x00000000014cb218: ret        
0x00000000014cb21c: b          #0x14cb220
0x00000000014cb220: mov        x20, x0
0x00000000014cb224: mov        x0, x19
0x00000000014cb228: bl         #0x1df28
0x00000000014cb22c: mov        x0, x20
0x00000000014cb230: bl         #0x4b97984
