; instruction-faithful ARM64 fallback for RobloxLib::function_5fd350
0x00000000005fd350: stp        x20, x19, [sp, #-0x20]!
0x00000000005fd354: stp        x29, x30, [sp, #0x10]
0x00000000005fd358: add        x29, sp, #0x10
0x00000000005fd35c: mov        x19, x1
0x00000000005fd360: ldr        x0, [x0]
0x00000000005fd364: cbz        x0, #0x5fd378
0x00000000005fd368: mov        x1, x19
0x00000000005fd36c: ldp        x29, x30, [sp, #0x10]
0x00000000005fd370: ldp        x20, x19, [sp], #0x20
0x00000000005fd374: b          #0x5fd3d4
0x00000000005fd378: cbz        x19, #0x5fd3c8
0x00000000005fd37c: ldrb       w8, [x19, #0x50]
0x00000000005fd380: cmp        w8, #1
0x00000000005fd384: b.ne       #0x5fd398
0x00000000005fd388: ldrsb      w8, [x19, #0x4f]
0x00000000005fd38c: tbz        w8, #0x1f, #0x5fd398
0x00000000005fd390: ldr        x0, [x19, #0x38]
0x00000000005fd394: bl         #0x47e93a8
0x00000000005fd398: ldrb       w8, [x19, #0x28]
0x00000000005fd39c: cmp        w8, #1
0x00000000005fd3a0: b.ne       #0x5fd3b4
0x00000000005fd3a4: ldrsb      w8, [x19, #0x27]
0x00000000005fd3a8: tbz        w8, #0x1f, #0x5fd3b4
0x00000000005fd3ac: ldr        x0, [x19, #0x10]
0x00000000005fd3b0: bl         #0x47e93a8
0x00000000005fd3b4: mov        x0, x19
0x00000000005fd3b8: bl         #0x698120
0x00000000005fd3bc: ldp        x29, x30, [sp, #0x10]
0x00000000005fd3c0: ldp        x20, x19, [sp], #0x20
0x00000000005fd3c4: b          #0x47e93a8
0x00000000005fd3c8: ldp        x29, x30, [sp, #0x10]
0x00000000005fd3cc: ldp        x20, x19, [sp], #0x20
0x00000000005fd3d0: ret        
0x00000000005fd3d4: sub        sp, sp, #0x30
0x00000000005fd3d8: stp        x20, x19, [sp, #0x10]
0x00000000005fd3dc: stp        x29, x30, [sp, #0x20]
0x00000000005fd3e0: add        x29, sp, #0x20
0x00000000005fd3e4: cbz        x1, #0x5fd404
0x00000000005fd3e8: mov        x19, x0
0x00000000005fd3ec: bl         #0x5fd460
0x00000000005fd3f0: cbnz       w0, #0x5fd428
0x00000000005fd3f4: ldp        x29, x30, [sp, #0x20]
0x00000000005fd3f8: ldp        x20, x19, [sp, #0x10]
0x00000000005fd3fc: add        sp, sp, #0x30
0x00000000005fd400: ret        
0x00000000005fd404: adrp       x8, #0x5ba4000
0x00000000005fd408: ldr        x8, [x8, #0x340]
0x00000000005fd40c: ldr        x0, [x8]
0x00000000005fd410: adrp       x8, #0x5228000
0x00000000005fd414: add        x8, x8, #0x57c
0x00000000005fd418: str        x8, [sp]
0x00000000005fd41c: adrp       x1, #0x5212000
0x00000000005fd420: add        x1, x1, #0xcba
0x00000000005fd424: b          #0x5fd458
0x00000000005fd428: mov        x1, x0
0x00000000005fd42c: adrp       x8, #0x5ba4000
0x00000000005fd430: ldr        x8, [x8, #0x340]
0x00000000005fd434: ldr        x20, [x8]
0x00000000005fd438: ldr        x8, [x19]
0x00000000005fd43c: ldr        x8, [x8, #0x28]
0x00000000005fd440: mov        x0, x19
0x00000000005fd444: blr        x8
0x00000000005fd448: str        x0, [sp]
0x00000000005fd44c: adrp       x1, #0x5212000
0x00000000005fd450: add        x1, x1, #0xcba
0x00000000005fd454: mov        x0, x20
0x00000000005fd458: bl         #0x4b98ad0
0x00000000005fd45c: bl         #0x4b98488
0x00000000005fd460: sub        sp, sp, #0x50
0x00000000005fd464: stp        x20, x19, [sp, #0x30]
0x00000000005fd468: stp        x29, x30, [sp, #0x40]
0x00000000005fd46c: add        x29, sp, #0x40
0x00000000005fd470: mov        x20, x1
0x00000000005fd474: mov        x19, x0
0x00000000005fd478: stur       x1, [x29, #-0x18]
0x00000000005fd47c: ldrb       w8, [x1, #0x50]
0x00000000005fd480: cmp        w8, #1
0x00000000005fd484: b.ne       #0x5fd498
0x00000000005fd488: ldrsb      w8, [x20, #0x4f]
0x00000000005fd48c: tbz        w8, #0x1f, #0x5fd498
0x00000000005fd490: ldr        x0, [x20, #0x38]
0x00000000005fd494: bl         #0x47e93a8
0x00000000005fd498: ldrb       w8, [x20, #0x28]
0x00000000005fd49c: cmp        w8, #1
0x00000000005fd4a0: b.ne       #0x5fd4b4
0x00000000005fd4a4: ldrsb      w8, [x20, #0x27]
0x00000000005fd4a8: tbz        w8, #0x1f, #0x5fd4b4
0x00000000005fd4ac: ldr        x0, [x20, #0x10]
0x00000000005fd4b0: bl         #0x47e93a8
0x00000000005fd4b4: mov        x0, x20
0x00000000005fd4b8: bl         #0x698120
0x00000000005fd4bc: adrp       x8, #0x4bdc000
0x00000000005fd4c0: ldr        q0, [x8, #0x330]
0x00000000005fd4c4: str        q0, [sp, #0x10]
0x00000000005fd4c8: stp        xzr, xzr, [sp]
0x00000000005fd4cc: bl         #0x6952fc
0x00000000005fd4d0: mov        x4, x0
0x00000000005fd4d4: ldr        x8, [x19]
0x00000000005fd4d8: ldr        x8, [x8, #0x38]
0x00000000005fd4dc: sub        x1, x29, #0x18
0x00000000005fd4e0: add        x2, sp, #0x10
0x00000000005fd4e4: mov        x3, sp
0x00000000005fd4e8: mov        x0, x19
0x00000000005fd4ec: blr        x8
0x00000000005fd4f0: ldp        x29, x30, [sp, #0x40]
0x00000000005fd4f4: ldp        x20, x19, [sp, #0x30]
0x00000000005fd4f8: add        sp, sp, #0x50
0x00000000005fd4fc: ret        
