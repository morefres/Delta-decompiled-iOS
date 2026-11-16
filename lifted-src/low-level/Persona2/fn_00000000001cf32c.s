; instruction-faithful ARM64 fallback for Persona2::function_1cf32c
0x00000000001cf32c: sub        sp, sp, #0x60
0x00000000001cf330: stp        x20, x19, [sp, #0x40]
0x00000000001cf334: stp        x29, x30, [sp, #0x50]
0x00000000001cf338: add        x29, sp, #0x50
0x00000000001cf33c: and        w8, w0, #0xff
0x00000000001cf340: add        x0, x1, #0x100
0x00000000001cf344: adrp       x19, #0x6a7000
0x00000000001cf348: add        x19, x19, #0x180
0x00000000001cf34c: mov        x1, sp
0x00000000001cf350: mov        x2, x19
0x00000000001cf354: cmp        w8, #3
0x00000000001cf358: b.eq       #0x1cf3c4
0x00000000001cf35c: cmp        w8, #2
0x00000000001cf360: b.ne       #0x1cf424
0x00000000001cf364: bl         #0x148a4
0x00000000001cf368: mov        x0, sp
0x00000000001cf36c: add        x1, sp, #0x10
0x00000000001cf370: mov        x2, x19
0x00000000001cf374: bl         #0x148a4
0x00000000001cf378: ldr        x8, [sp, #0x10]
0x00000000001cf37c: cmp        x8, #1
0x00000000001cf380: b.eq       #0x1cf48c
0x00000000001cf384: ldr        q0, [sp, #0x10]
0x00000000001cf388: str        q0, [sp, #0x20]
0x00000000001cf38c: adrp       x19, #0x6a0000
0x00000000001cf390: add        x19, x19, #0x108
0x00000000001cf394: add        x0, sp, #0x20
0x00000000001cf398: sub        x1, x29, #0x20
0x00000000001cf39c: mov        x2, x19
0x00000000001cf3a0: bl         #0x148a4
0x00000000001cf3a4: sub        x0, x29, #0x20
0x00000000001cf3a8: sub        x1, x29, #0x18
0x00000000001cf3ac: mov        x2, x19
0x00000000001cf3b0: bl         #0x148a4
0x00000000001cf3b4: ldur       x8, [x29, #-0x18]
0x00000000001cf3b8: cbz        x8, #0x1cf48c
0x00000000001cf3bc: add        x8, x8, #0x28
0x00000000001cf3c0: b          #0x1cf480
0x00000000001cf3c4: bl         #0x148a4
0x00000000001cf3c8: mov        x0, sp
0x00000000001cf3cc: add        x1, sp, #0x10
0x00000000001cf3d0: mov        x2, x19
0x00000000001cf3d4: bl         #0x148a4
0x00000000001cf3d8: ldr        x8, [sp, #0x10]
0x00000000001cf3dc: cmp        x8, #1
0x00000000001cf3e0: b.eq       #0x1cf48c
0x00000000001cf3e4: ldr        q0, [sp, #0x10]
0x00000000001cf3e8: str        q0, [sp, #0x20]
0x00000000001cf3ec: adrp       x19, #0x6a0000
0x00000000001cf3f0: add        x19, x19, #0x108
0x00000000001cf3f4: add        x0, sp, #0x20
0x00000000001cf3f8: sub        x1, x29, #0x20
0x00000000001cf3fc: mov        x2, x19
0x00000000001cf400: bl         #0x148a4
0x00000000001cf404: sub        x0, x29, #0x20
0x00000000001cf408: sub        x1, x29, #0x18
0x00000000001cf40c: mov        x2, x19
0x00000000001cf410: bl         #0x148a4
0x00000000001cf414: ldur       x8, [x29, #-0x18]
0x00000000001cf418: cbz        x8, #0x1cf48c
0x00000000001cf41c: add        x8, x8, #0x30
0x00000000001cf420: b          #0x1cf480
0x00000000001cf424: bl         #0x148a4
0x00000000001cf428: mov        x0, sp
0x00000000001cf42c: add        x1, sp, #0x10
0x00000000001cf430: mov        x2, x19
0x00000000001cf434: bl         #0x148a4
0x00000000001cf438: ldr        x8, [sp, #0x10]
0x00000000001cf43c: cmp        x8, #1
0x00000000001cf440: b.eq       #0x1cf48c
0x00000000001cf444: ldr        q0, [sp, #0x10]
0x00000000001cf448: str        q0, [sp, #0x20]
0x00000000001cf44c: adrp       x19, #0x6a0000
0x00000000001cf450: add        x19, x19, #0x108
0x00000000001cf454: add        x0, sp, #0x20
0x00000000001cf458: sub        x1, x29, #0x20
0x00000000001cf45c: mov        x2, x19
0x00000000001cf460: bl         #0x148a4
0x00000000001cf464: sub        x0, x29, #0x20
0x00000000001cf468: sub        x1, x29, #0x18
0x00000000001cf46c: mov        x2, x19
0x00000000001cf470: bl         #0x148a4
0x00000000001cf474: ldur       x8, [x29, #-0x18]
0x00000000001cf478: cbz        x8, #0x1cf48c
0x00000000001cf47c: add        x8, x8, #0x10
0x00000000001cf480: ldr        x0, [x8]
0x00000000001cf484: bl         #0x4c28a8
0x00000000001cf488: b          #0x1cf490
0x00000000001cf48c: mov        x0, #0
0x00000000001cf490: ldp        x29, x30, [sp, #0x50]
0x00000000001cf494: ldp        x20, x19, [sp, #0x40]
0x00000000001cf498: add        sp, sp, #0x60
0x00000000001cf49c: ret        
