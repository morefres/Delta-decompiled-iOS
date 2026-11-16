; instruction-faithful ARM64 fallback for RobloxLib::function_8ed34c
0x00000000008ed34c: ldr        x8, [x1]
0x00000000008ed350: cbz        x8, #0x8ed398
0x00000000008ed354: stp        x20, x19, [sp, #-0x20]!
0x00000000008ed358: stp        x29, x30, [sp, #0x10]
0x00000000008ed35c: add        x29, sp, #0x10
0x00000000008ed360: mov        x19, x0
0x00000000008ed364: add        x0, x0, #0x1a0
0x00000000008ed368: add        x1, x8, #0x30
0x00000000008ed36c: bl         #0x8f8ae4
0x00000000008ed370: ldr        x8, [x19, #0x1a0]
0x00000000008ed374: ldr        w9, [x19, #0x1b0]
0x00000000008ed378: mov        w10, #0x18
0x00000000008ed37c: umaddl     x8, w9, w10, x8
0x00000000008ed380: cmp        x8, x0
0x00000000008ed384: b.eq       #0x8ed3a0
0x00000000008ed388: ldr        x8, [x0, #8]
0x00000000008ed38c: cmp        x8, #0
0x00000000008ed390: cset       w0, ne
0x00000000008ed394: b          #0x8ed3a4
0x00000000008ed398: mov        w0, #0
0x00000000008ed39c: ret        
0x00000000008ed3a0: mov        w0, #0
0x00000000008ed3a4: ldp        x29, x30, [sp, #0x10]
0x00000000008ed3a8: ldp        x20, x19, [sp], #0x20
0x00000000008ed3ac: ret        
0x00000000008ed3b0: cbz        x1, #0x8ed3f8
0x00000000008ed3b4: stp        x20, x19, [sp, #-0x20]!
0x00000000008ed3b8: stp        x29, x30, [sp, #0x10]
0x00000000008ed3bc: add        x29, sp, #0x10
0x00000000008ed3c0: mov        x19, x0
0x00000000008ed3c4: add        x0, x0, #0x1a0
0x00000000008ed3c8: add        x1, x1, #0x30
0x00000000008ed3cc: bl         #0x8f8ae4
0x00000000008ed3d0: ldr        x8, [x19, #0x1a0]
0x00000000008ed3d4: ldr        w9, [x19, #0x1b0]
0x00000000008ed3d8: mov        w10, #0x18
0x00000000008ed3dc: umaddl     x8, w9, w10, x8
0x00000000008ed3e0: cmp        x8, x0
0x00000000008ed3e4: b.eq       #0x8ed400
0x00000000008ed3e8: ldr        x8, [x0, #8]
0x00000000008ed3ec: cmp        x8, #0
0x00000000008ed3f0: cset       w0, ne
0x00000000008ed3f4: b          #0x8ed404
0x00000000008ed3f8: mov        w0, #0
0x00000000008ed3fc: ret        
0x00000000008ed400: mov        w0, #0
0x00000000008ed404: ldp        x29, x30, [sp, #0x10]
0x00000000008ed408: ldp        x20, x19, [sp], #0x20
0x00000000008ed40c: ret        
