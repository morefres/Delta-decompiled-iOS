; instruction-faithful ARM64 fallback for RobloxLib::function_14fe2bc
0x00000000014fe2bc: sub        sp, sp, #0xd0
0x00000000014fe2c0: stp        x24, x23, [sp, #0x90]
0x00000000014fe2c4: stp        x22, x21, [sp, #0xa0]
0x00000000014fe2c8: stp        x20, x19, [sp, #0xb0]
0x00000000014fe2cc: stp        x29, x30, [sp, #0xc0]
0x00000000014fe2d0: add        x29, sp, #0xc0
0x00000000014fe2d4: mov        x20, x4
0x00000000014fe2d8: mov        x21, x3
0x00000000014fe2dc: mov        x22, x2
0x00000000014fe2e0: mov        x24, x1
0x00000000014fe2e4: mov        x19, x0
0x00000000014fe2e8: adrp       x8, #0x5ba4000
0x00000000014fe2ec: ldr        x8, [x8, #0x338]
0x00000000014fe2f0: ldr        x8, [x8]
0x00000000014fe2f4: stur       x8, [x29, #-0x38]
0x00000000014fe2f8: mov        x23, x4
0x00000000014fe2fc: ldr        x8, [x23, #0x10]!
0x00000000014fe300: ldur       x8, [x8, #-0x18]
0x00000000014fe304: add        x8, x23, x8
0x00000000014fe308: ldrb       w9, [x8, #0x20]
0x00000000014fe30c: mov        w10, #5
0x00000000014fe310: tst        w9, w10
0x00000000014fe314: b.eq       #0x14fe338
0x00000000014fe318: movi       v0.16b, #0
0x00000000014fe31c: stp        q0, q0, [sp, #0x60]
0x00000000014fe320: stp        q0, q0, [sp, #0x40]
0x00000000014fe324: stp        q0, q0, [sp, #0x20]
0x00000000014fe328: stp        q0, q0, [sp]
0x00000000014fe32c: mov        x8, #-1
0x00000000014fe330: str        x8, [sp, #0x80]
0x00000000014fe334: b          #0x14fe37c
0x00000000014fe338: ldr        x0, [x8, #0x28]
0x00000000014fe33c: ldr        x8, [x0]
0x00000000014fe340: ldr        x9, [x8, #0x20]
0x00000000014fe344: mov        x8, sp
0x00000000014fe348: mov        x1, #0
0x00000000014fe34c: mov        w2, #1
0x00000000014fe350: mov        w3, #0x10
0x00000000014fe354: blr        x9
0x00000000014fe358: ldr        x8, [sp, #0x80]
0x00000000014fe35c: add        x8, x8, #1
0x00000000014fe360: cmp        x8, #2
0x00000000014fe364: b.lo       #0x14fe37c
0x00000000014fe368: adrp       x1, #0x5223000
0x00000000014fe36c: add        x1, x1, #0xdda
0x00000000014fe370: mov        x0, x23
0x00000000014fe374: mov        w2, #1
0x00000000014fe378: bl         #0x2d4610
0x00000000014fe37c: mov        x0, x23
0x00000000014fe380: mov        x1, x24
0x00000000014fe384: mov        x2, x22
0x00000000014fe388: bl         #0x4b97eb8
0x00000000014fe38c: adrp       x1, #0x524c000
0x00000000014fe390: add        x1, x1, #0x999
0x00000000014fe394: mov        x0, x23
0x00000000014fe398: mov        w2, #1
0x00000000014fe39c: bl         #0x2d4610
0x00000000014fe3a0: mov        x0, x19
0x00000000014fe3a4: mov        x1, x21
0x00000000014fe3a8: mov        x2, x20
0x00000000014fe3ac: bl         #0x14fe3e8
0x00000000014fe3b0: ldur       x8, [x29, #-0x38]
0x00000000014fe3b4: adrp       x9, #0x5ba4000
0x00000000014fe3b8: ldr        x9, [x9, #0x338]
0x00000000014fe3bc: ldr        x9, [x9]
0x00000000014fe3c0: cmp        x9, x8
0x00000000014fe3c4: b.ne       #0x14fe3e4
0x00000000014fe3c8: mov        x0, x19
0x00000000014fe3cc: ldp        x29, x30, [sp, #0xc0]
0x00000000014fe3d0: ldp        x20, x19, [sp, #0xb0]
0x00000000014fe3d4: ldp        x22, x21, [sp, #0xa0]
0x00000000014fe3d8: ldp        x24, x23, [sp, #0x90]
0x00000000014fe3dc: add        sp, sp, #0xd0
0x00000000014fe3e0: ret        
0x00000000014fe3e4: bl         #0x4b98620
