; instruction-faithful ARM64 fallback for RobloxLib::function_f9c28c
0x0000000000f9c28c: sub        sp, sp, #0x50
0x0000000000f9c290: stp        x22, x21, [sp, #0x20]
0x0000000000f9c294: stp        x20, x19, [sp, #0x30]
0x0000000000f9c298: stp        x29, x30, [sp, #0x40]
0x0000000000f9c29c: add        x29, sp, #0x40
0x0000000000f9c2a0: mov        x21, x1
0x0000000000f9c2a4: mov        x20, x0
0x0000000000f9c2a8: adrp       x8, #0x6199000
0x0000000000f9c2ac: add        x8, x8, #0xb00
0x0000000000f9c2b0: ldr        x8, [x8]
0x0000000000f9c2b4: sub        x19, x0, #0x98
0x0000000000f9c2b8: mov        x0, x19
0x0000000000f9c2bc: blr        x8
0x0000000000f9c2c0: add        x22, x20, #8
0x0000000000f9c2c4: mov        x0, x22
0x0000000000f9c2c8: mov        x1, x21
0x0000000000f9c2cc: bl         #0xfa9e20
0x0000000000f9c2d0: tbnz       w0, #0, #0xf9c354
0x0000000000f9c2d4: ldr        q0, [x21]
0x0000000000f9c2d8: ldur       q1, [x21, #0xc]
0x0000000000f9c2dc: stur       q1, [x22, #0xc]
0x0000000000f9c2e0: str        q0, [x22]
0x0000000000f9c2e4: cmp        x22, x21
0x0000000000f9c2e8: b.eq       #0xf9c300
0x0000000000f9c2ec: ldp        x1, x2, [x21, #0x20]
0x0000000000f9c2f0: sub        x8, x2, x1
0x0000000000f9c2f4: asr        x3, x8, #2
0x0000000000f9c2f8: add        x0, x20, #0x28
0x0000000000f9c2fc: bl         #0x2b30dc
0x0000000000f9c300: mov        x21, x20
0x0000000000f9c304: ldr        x8, [x21], #0xffffffffffffffb0
0x0000000000f9c308: ldr        x8, [x8, #0x200]
0x0000000000f9c30c: mov        x0, x20
0x0000000000f9c310: blr        x8
0x0000000000f9c314: adrp       x20, #0x62ba000
0x0000000000f9c318: add        x20, x20, #0xe58
0x0000000000f9c31c: mov        x0, x19
0x0000000000f9c320: mov        x1, x20
0x0000000000f9c324: bl         #0x41869d4
0x0000000000f9c328: adrp       x8, #0x5c6e000
0x0000000000f9c32c: add        x8, x8, #0xff0
0x0000000000f9c330: stp        x8, x20, [sp, #0x10]
0x0000000000f9c334: mov        w8, #2
0x0000000000f9c338: str        w8, [sp, #0xc]
0x0000000000f9c33c: add        x8, sp, #0x10
0x0000000000f9c340: str        x8, [sp]
0x0000000000f9c344: add        x1, sp, #0xc
0x0000000000f9c348: mov        x2, sp
0x0000000000f9c34c: mov        x0, x21
0x0000000000f9c350: bl         #0xfb3b2c
0x0000000000f9c354: ldp        x29, x30, [sp, #0x40]
0x0000000000f9c358: ldp        x20, x19, [sp, #0x30]
0x0000000000f9c35c: ldp        x22, x21, [sp, #0x20]
0x0000000000f9c360: add        sp, sp, #0x50
0x0000000000f9c364: ret        
