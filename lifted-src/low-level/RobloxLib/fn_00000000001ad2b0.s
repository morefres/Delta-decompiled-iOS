; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2b0
0x00000000001ad2b0: sub        sp, sp, #0x30
0x00000000001ad2b4: stp        x20, x19, [sp, #0x10]
0x00000000001ad2b8: stp        x29, x30, [sp, #0x20]
0x00000000001ad2bc: add        x29, sp, #0x20
0x00000000001ad2c0: mov        x19, x8
0x00000000001ad2c4: cbnz       x0, #0x1ad2cc
0x00000000001ad2c8: bl         #0x647f28
0x00000000001ad2cc: str        x0, [sp]
0x00000000001ad2d0: mov        w8, #0xc58
0x00000000001ad2d4: str        w8, [sp, #8]
0x00000000001ad2d8: mov        x0, sp
0x00000000001ad2dc: mov        x8, x19
0x00000000001ad2e0: bl         #0x1ad2f4
0x00000000001ad2e4: ldp        x29, x30, [sp, #0x20]
0x00000000001ad2e8: ldp        x20, x19, [sp, #0x10]
0x00000000001ad2ec: add        sp, sp, #0x30
0x00000000001ad2f0: ret        
0x00000000001ad2f4: sub        sp, sp, #0x40
0x00000000001ad2f8: stp        x20, x19, [sp, #0x20]
0x00000000001ad2fc: stp        x29, x30, [sp, #0x30]
0x00000000001ad300: add        x29, sp, #0x30
0x00000000001ad304: mov        x19, x8
0x00000000001ad308: str        x0, [sp, #0x18]
0x00000000001ad30c: bl         #0x1ad038
0x00000000001ad310: ldr        x8, [x0, #0x1a8]
0x00000000001ad314: adrp       x9, #0x6673000
0x00000000001ad318: add        x9, x9, #0x550
0x00000000001ad31c: cmp        x8, #0
0x00000000001ad320: csel       x8, x9, x8, eq
0x00000000001ad324: ldr        w3, [x8]
0x00000000001ad328: adrp       x4, #0x1ad000
0x00000000001ad32c: add        x4, x4, #0x3b0
0x00000000001ad330: add        x8, sp, #8
0x00000000001ad334: add        x5, sp, #0x18
0x00000000001ad338: mov        w0, #0x367
0x00000000001ad33c: mov        w1, #0x108
0x00000000001ad340: mov        w2, #8
0x00000000001ad344: bl         #0x20ba8
0x00000000001ad348: ldp        x9, x8, [sp, #8]
0x00000000001ad34c: stp        x9, x8, [x19]
0x00000000001ad350: cbz        x8, #0x1ad3a0
0x00000000001ad354: add        x8, x8, #8
0x00000000001ad358: ldxr       x9, [x8]
0x00000000001ad35c: add        x9, x9, #1
0x00000000001ad360: stxr       w10, x9, [x8]
0x00000000001ad364: cbnz       w10, #0x1ad358
0x00000000001ad368: ldr        x19, [sp, #0x10]
0x00000000001ad36c: cbz        x19, #0x1ad3a0
0x00000000001ad370: add        x8, x19, #8
0x00000000001ad374: ldaxr      x9, [x8]
0x00000000001ad378: sub        x10, x9, #1
0x00000000001ad37c: stlxr      w11, x10, [x8]
0x00000000001ad380: cbnz       w11, #0x1ad374
0x00000000001ad384: cbnz       x9, #0x1ad3a0
0x00000000001ad388: ldr        x8, [x19]
0x00000000001ad38c: ldr        x8, [x8, #0x10]
0x00000000001ad390: mov        x0, x19
0x00000000001ad394: blr        x8
0x00000000001ad398: mov        x0, x19
0x00000000001ad39c: bl         #0x4b9808c
0x00000000001ad3a0: ldp        x29, x30, [sp, #0x30]
0x00000000001ad3a4: ldp        x20, x19, [sp, #0x20]
0x00000000001ad3a8: add        sp, sp, #0x40
0x00000000001ad3ac: ret        
