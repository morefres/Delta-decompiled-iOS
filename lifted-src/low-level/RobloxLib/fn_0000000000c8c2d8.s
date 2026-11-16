; instruction-faithful ARM64 fallback for RobloxLib::function_c8c2d8
0x0000000000c8c2d8: sub        sp, sp, #0x50
0x0000000000c8c2dc: stp        x22, x21, [sp, #0x20]
0x0000000000c8c2e0: stp        x20, x19, [sp, #0x30]
0x0000000000c8c2e4: stp        x29, x30, [sp, #0x40]
0x0000000000c8c2e8: add        x29, sp, #0x40
0x0000000000c8c2ec: mov        x19, x4
0x0000000000c8c2f0: mov        x20, x3
0x0000000000c8c2f4: mov        x21, x2
0x0000000000c8c2f8: mov        x22, x1
0x0000000000c8c2fc: ldp        x9, x8, [x0, #8]
0x0000000000c8c300: stp        x9, x8, [sp, #0x10]
0x0000000000c8c304: cbz        x8, #0xc8c31c
0x0000000000c8c308: add        x8, x8, #0x10
0x0000000000c8c30c: ldxr       x9, [x8]
0x0000000000c8c310: add        x9, x9, #1
0x0000000000c8c314: stxr       w10, x9, [x8]
0x0000000000c8c318: cbnz       w10, #0xc8c30c
0x0000000000c8c31c: ldr        x0, [x0]
0x0000000000c8c320: cbz        x0, #0xc8c330
0x0000000000c8c324: ldr        x8, [x0]
0x0000000000c8c328: ldr        x8, [x8, #8]
0x0000000000c8c32c: blr        x8
0x0000000000c8c330: str        x0, [sp, #8]
0x0000000000c8c334: add        x0, sp, #0x10
0x0000000000c8c338: add        x1, sp, #8
0x0000000000c8c33c: mov        x2, x22
0x0000000000c8c340: mov        x3, x21
0x0000000000c8c344: mov        x4, x20
0x0000000000c8c348: mov        x5, x19
0x0000000000c8c34c: bl         #0xc8c3bc
0x0000000000c8c350: ldr        x0, [sp, #8]
0x0000000000c8c354: cbz        x0, #0xc8c364
0x0000000000c8c358: ldr        x8, [x0]
0x0000000000c8c35c: ldr        x8, [x8, #0x10]
0x0000000000c8c360: blr        x8
0x0000000000c8c364: ldr        x0, [sp, #0x18]
0x0000000000c8c368: cbz        x0, #0xc8c370
0x0000000000c8c36c: bl         #0x4b9808c
0x0000000000c8c370: ldp        x29, x30, [sp, #0x40]
0x0000000000c8c374: ldp        x20, x19, [sp, #0x30]
0x0000000000c8c378: ldp        x22, x21, [sp, #0x20]
0x0000000000c8c37c: add        sp, sp, #0x50
0x0000000000c8c380: ret        
0x0000000000c8c384: bl         #0x18bd8
0x0000000000c8c388: bl         #0x18bd8
0x0000000000c8c38c: mov        x19, x0
0x0000000000c8c390: ldr        x0, [sp, #8]
0x0000000000c8c394: cbz        x0, #0xc8c3a4
0x0000000000c8c398: ldr        x8, [x0]
0x0000000000c8c39c: ldr        x8, [x8, #0x10]
0x0000000000c8c3a0: blr        x8
0x0000000000c8c3a4: ldr        x0, [sp, #0x18]
0x0000000000c8c3a8: cbz        x0, #0xc8c3b0
0x0000000000c8c3ac: bl         #0x4b9808c
0x0000000000c8c3b0: mov        x0, x19
0x0000000000c8c3b4: bl         #0x4b97984
0x0000000000c8c3b8: bl         #0x18bd8
