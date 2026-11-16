; instruction-faithful ARM64 fallback for Persona2::function_1ef314
0x00000000001ef314: stp        x27, x26, [sp, #-0x50]!
0x00000000001ef318: stp        x25, x24, [sp, #0x10]
0x00000000001ef31c: stp        x23, x22, [sp, #0x20]
0x00000000001ef320: stp        x20, x19, [sp, #0x30]
0x00000000001ef324: stp        x29, x30, [sp, #0x40]
0x00000000001ef328: add        x29, sp, #0x40
0x00000000001ef32c: sub        sp, sp, #0x10
0x00000000001ef330: mov        x23, x21
0x00000000001ef334: mov        x19, x0
0x00000000001ef338: adrp       x0, #0x6a8000
0x00000000001ef33c: add        x0, x0, #0x9b8
0x00000000001ef340: bl         #0x92e4
0x00000000001ef344: mov        x22, x0
0x00000000001ef348: ldur       x27, [x0, #-8]
0x00000000001ef34c: ldr        x8, [x27, #0x40]
0x00000000001ef350: mov        x9, x8
0x00000000001ef354: adrp       x16, #0x5f2000
0x00000000001ef358: ldr        x16, [x16, #0x160]
0x00000000001ef35c: blr        x16
0x00000000001ef360: mov        x9, sp
0x00000000001ef364: add        x8, x8, #0xf
0x00000000001ef368: and        x8, x8, #0xfffffffffffffff0
0x00000000001ef36c: sub        x24, x9, x8
0x00000000001ef370: mov        sp, x24
0x00000000001ef374: ldp        x25, x26, [x19, #0x18]
0x00000000001ef378: mov        x0, x19
0x00000000001ef37c: mov        x1, x25
0x00000000001ef380: bl         #0x92c0
0x00000000001ef384: mov        x20, x0
0x00000000001ef388: bl         #0x1ef694
0x00000000001ef38c: mov        x2, x0
0x00000000001ef390: adrp       x0, #0x610000
0x00000000001ef394: add        x0, x0, #0xbe8
0x00000000001ef398: mov        x8, x24
0x00000000001ef39c: mov        x1, x0
0x00000000001ef3a0: mov        x21, x23
0x00000000001ef3a4: mov        x3, x25
0x00000000001ef3a8: mov        x4, x26
0x00000000001ef3ac: bl         #0x4c17b0
0x00000000001ef3b0: mov        x23, x21
0x00000000001ef3b4: cbnz       x21, #0x1ef3f8
0x00000000001ef3b8: bl         #0x1ef6d0
0x00000000001ef3bc: mov        x4, x0
0x00000000001ef3c0: adrp       x0, #0x610000
0x00000000001ef3c4: add        x0, x0, #0xc08
0x00000000001ef3c8: sub        x8, x29, #0x48
0x00000000001ef3cc: mov        x2, x22
0x00000000001ef3d0: mov        x3, x0
0x00000000001ef3d4: mov        x20, x24
0x00000000001ef3d8: mov        x21, x23
0x00000000001ef3dc: bl         #0x4c1348
0x00000000001ef3e0: mov        x23, x21
0x00000000001ef3e4: ldr        x8, [x27, #8]
0x00000000001ef3e8: mov        x0, x24
0x00000000001ef3ec: mov        x1, x22
0x00000000001ef3f0: blr        x8
0x00000000001ef3f4: cbz        x23, #0x1ef424
0x00000000001ef3f8: mov        x0, x19
0x00000000001ef3fc: bl         #0x9324
0x00000000001ef400: mov        x0, x20
0x00000000001ef404: mov        x21, x23
0x00000000001ef408: sub        sp, x29, #0x40
0x00000000001ef40c: ldp        x29, x30, [sp, #0x40]
0x00000000001ef410: ldp        x20, x19, [sp, #0x30]
0x00000000001ef414: ldp        x23, x22, [sp, #0x20]
0x00000000001ef418: ldp        x25, x24, [sp, #0x10]
0x00000000001ef41c: ldp        x27, x26, [sp], #0x50
0x00000000001ef420: ret        
0x00000000001ef424: ldur       x20, [x29, #-0x48]
0x00000000001ef428: mov        x0, x19
0x00000000001ef42c: bl         #0x9324
0x00000000001ef430: b          #0x1ef400
