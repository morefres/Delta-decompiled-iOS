; instruction-faithful ARM64 fallback for RobloxLib::function_f6f2a0
0x0000000000f6f2a0: sub        sp, sp, #0x40
0x0000000000f6f2a4: stp        x20, x19, [sp, #0x20]
0x0000000000f6f2a8: stp        x29, x30, [sp, #0x30]
0x0000000000f6f2ac: add        x29, sp, #0x30
0x0000000000f6f2b0: mov        x19, x8
0x0000000000f6f2b4: stp        xzr, xzr, [x8]
0x0000000000f6f2b8: adrp       x8, #0x6912000
0x0000000000f6f2bc: add        x8, x8, #0xd80
0x0000000000f6f2c0: ldrb       w8, [x8]
0x0000000000f6f2c4: cmp        w8, #1
0x0000000000f6f2c8: b.ne       #0xf6f30c
0x0000000000f6f2cc: bl         #0x695394
0x0000000000f6f2d0: str        x0, [sp, #0x18]
0x0000000000f6f2d4: add        x8, sp, #8
0x0000000000f6f2d8: add        x0, sp, #0x18
0x0000000000f6f2dc: bl         #0xf714a0
0x0000000000f6f2e0: add        x1, sp, #8
0x0000000000f6f2e4: mov        x0, x19
0x0000000000f6f2e8: bl         #0x1a230
0x0000000000f6f2ec: ldr        x19, [sp, #0x10]
0x0000000000f6f2f0: cbz        x19, #0xf6f35c
0x0000000000f6f2f4: add        x8, x19, #8
0x0000000000f6f2f8: ldaxr      x9, [x8]
0x0000000000f6f2fc: sub        x10, x9, #1
0x0000000000f6f300: stlxr      w11, x10, [x8]
0x0000000000f6f304: cbnz       w11, #0xf6f2f8
0x0000000000f6f308: b          #0xf6f340
0x0000000000f6f30c: add        x8, sp, #8
0x0000000000f6f310: add        x0, sp, #0x18
0x0000000000f6f314: bl         #0xf71608
0x0000000000f6f318: add        x1, sp, #8
0x0000000000f6f31c: mov        x0, x19
0x0000000000f6f320: bl         #0x1a230
0x0000000000f6f324: ldr        x19, [sp, #0x10]
0x0000000000f6f328: cbz        x19, #0xf6f35c
0x0000000000f6f32c: add        x8, x19, #8
0x0000000000f6f330: ldaxr      x9, [x8]
0x0000000000f6f334: sub        x10, x9, #1
0x0000000000f6f338: stlxr      w11, x10, [x8]
0x0000000000f6f33c: cbnz       w11, #0xf6f330
0x0000000000f6f340: cbnz       x9, #0xf6f35c
0x0000000000f6f344: ldr        x8, [x19]
0x0000000000f6f348: ldr        x8, [x8, #0x10]
0x0000000000f6f34c: mov        x0, x19
0x0000000000f6f350: blr        x8
0x0000000000f6f354: mov        x0, x19
0x0000000000f6f358: bl         #0x4b9808c
0x0000000000f6f35c: ldp        x29, x30, [sp, #0x30]
0x0000000000f6f360: ldp        x20, x19, [sp, #0x20]
0x0000000000f6f364: add        sp, sp, #0x40
0x0000000000f6f368: ret        
0x0000000000f6f36c: b          #0xf6f370
0x0000000000f6f370: mov        x20, x0
0x0000000000f6f374: mov        x0, x19
0x0000000000f6f378: bl         #0x1df28
0x0000000000f6f37c: mov        x0, x20
0x0000000000f6f380: bl         #0x4b97984
