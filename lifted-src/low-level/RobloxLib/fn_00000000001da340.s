; instruction-faithful ARM64 fallback for RobloxLib::function_1da340
0x00000000001da340: stp        x24, x23, [sp, #-0x40]!
0x00000000001da344: stp        x22, x21, [sp, #0x10]
0x00000000001da348: stp        x20, x19, [sp, #0x20]
0x00000000001da34c: stp        x29, x30, [sp, #0x30]
0x00000000001da350: add        x29, sp, #0x30
0x00000000001da354: mov        x22, x1
0x00000000001da358: mov        x21, x0
0x00000000001da35c: mov        x20, x8
0x00000000001da360: adrp       x8, #0x6912000
0x00000000001da364: add        x8, x8, #0xde0
0x00000000001da368: ldr        w0, [x8]
0x00000000001da36c: bl         #0x47e85ac
0x00000000001da370: mov        x19, x0
0x00000000001da374: mov        x0, x21
0x00000000001da378: bl         #0x47f274c
0x00000000001da37c: mov        w0, #0x40
0x00000000001da380: bl         #0x47f242c
0x00000000001da384: mov        x23, x0
0x00000000001da388: adrp       x8, #0x4baa000
0x00000000001da38c: ldr        d0, [x8, #0x668]
0x00000000001da390: adrp       x8, #0x1da000
0x00000000001da394: add        x8, x8, #0x450
0x00000000001da398: str        d0, [x0]
0x00000000001da39c: stp        xzr, xzr, [x0, #0x10]
0x00000000001da3a0: str        x8, [x0, #8]
0x00000000001da3a4: ldr        x8, [x21]
0x00000000001da3a8: str        x8, [x0, #0x20]
0x00000000001da3ac: cbz        x8, #0x1da3d0
0x00000000001da3b0: add        x8, x8, #4
0x00000000001da3b4: ldaxr      w9, [x8]
0x00000000001da3b8: add        w9, w9, #1
0x00000000001da3bc: stlxr      w10, w9, [x8]
0x00000000001da3c0: cbnz       w10, #0x1da3b4
0x00000000001da3c4: ldr        x8, [x23, #0x18]
0x00000000001da3c8: orr        x8, x8, #4
0x00000000001da3cc: b          #0x1da3d4
0x00000000001da3d0: mov        w8, #4
0x00000000001da3d4: str        x8, [x23, #0x18]
0x00000000001da3d8: adrp       x8, #0x1da000
0x00000000001da3dc: add        x8, x8, #0x480
0x00000000001da3e0: str        x8, [x23, #0x28]
0x00000000001da3e4: ldr        q0, [x22]
0x00000000001da3e8: str        q0, [x23, #0x30]
0x00000000001da3ec: stp        xzr, xzr, [x22]
0x00000000001da3f0: ldr        x0, [x21]
0x00000000001da3f4: mov        x1, x23
0x00000000001da3f8: bl         #0x47f1f20
0x00000000001da3fc: add        x8, x23, #4
0x00000000001da400: str        x23, [x20]
0x00000000001da404: ldaxr      w9, [x8]
0x00000000001da408: add        w9, w9, #1
0x00000000001da40c: stlxr      w10, w9, [x8]
0x00000000001da410: cbnz       w10, #0x1da404
0x00000000001da414: mov        x0, x19
0x00000000001da418: bl         #0x47e85ac
0x00000000001da41c: ldp        x29, x30, [sp, #0x30]
0x00000000001da420: ldp        x20, x19, [sp, #0x20]
0x00000000001da424: ldp        x22, x21, [sp, #0x10]
0x00000000001da428: ldp        x24, x23, [sp], #0x40
0x00000000001da42c: ret        
0x00000000001da430: bl         #0x18bd8
0x00000000001da434: b          #0x1da438
0x00000000001da438: mov        x20, x0
0x00000000001da43c: mov        x0, x19
0x00000000001da440: bl         #0x47e85ac
0x00000000001da444: mov        x0, x20
0x00000000001da448: bl         #0x4b97984
0x00000000001da44c: bl         #0x18bd8
