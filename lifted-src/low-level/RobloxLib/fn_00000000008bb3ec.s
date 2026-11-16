; instruction-faithful ARM64 fallback for RobloxLib::function_8bb3ec
0x00000000008bb3ec: sub        sp, sp, #0xa0
0x00000000008bb3f0: stp        d11, d10, [sp, #0x60]
0x00000000008bb3f4: stp        d9, d8, [sp, #0x70]
0x00000000008bb3f8: stp        x20, x19, [sp, #0x80]
0x00000000008bb3fc: stp        x29, x30, [sp, #0x90]
0x00000000008bb400: add        x29, sp, #0x90
0x00000000008bb404: adrp       x8, #0x5ba4000
0x00000000008bb408: ldr        x8, [x8, #0x338]
0x00000000008bb40c: ldr        x8, [x8]
0x00000000008bb410: stur       x8, [x29, #-0x38]
0x00000000008bb414: ldr        x9, [x0]
0x00000000008bb418: ldrh       w1, [x0, #0x18]
0x00000000008bb41c: add        x8, sp, #8
0x00000000008bb420: mov        x0, x9
0x00000000008bb424: bl         #0x2174b2c
0x00000000008bb428: ldr        x19, [sp, #8]
0x00000000008bb42c: bl         #0x440fc88
0x00000000008bb430: cmp        x0, x19
0x00000000008bb434: b.ne       #0x8bb4b4
0x00000000008bb438: ldr        x9, [sp, #0x10]
0x00000000008bb43c: add        x8, sp, #8
0x00000000008bb440: ldr        s8, [sp, #0x18]
0x00000000008bb444: add        x10, x8, #0x14
0x00000000008bb448: cmp        x9, #0
0x00000000008bb44c: mov        w11, #4
0x00000000008bb450: csel       x10, x11, x10, eq
0x00000000008bb454: ldr        s9, [x10]
0x00000000008bb458: add        x10, x8, #0x18
0x00000000008bb45c: mov        w11, #8
0x00000000008bb460: csel       x10, x11, x10, eq
0x00000000008bb464: ldr        s10, [x10]
0x00000000008bb468: cbz        x9, #0x8bb478
0x00000000008bb46c: ldr        x9, [x9, #0x10]
0x00000000008bb470: add        x0, x8, #0x10
0x00000000008bb474: blr        x9
0x00000000008bb478: ldur       x8, [x29, #-0x38]
0x00000000008bb47c: adrp       x9, #0x5ba4000
0x00000000008bb480: ldr        x9, [x9, #0x338]
0x00000000008bb484: ldr        x9, [x9]
0x00000000008bb488: cmp        x9, x8
0x00000000008bb48c: b.ne       #0x8bb4c4
0x00000000008bb490: fmov       s0, s8
0x00000000008bb494: fmov       s1, s9
0x00000000008bb498: fmov       s2, s10
0x00000000008bb49c: ldp        x29, x30, [sp, #0x90]
0x00000000008bb4a0: ldp        x20, x19, [sp, #0x80]
0x00000000008bb4a4: ldp        d9, d8, [sp, #0x70]
0x00000000008bb4a8: ldp        d11, d10, [sp, #0x60]
0x00000000008bb4ac: add        sp, sp, #0xa0
0x00000000008bb4b0: ret        
0x00000000008bb4b4: adrp       x0, #0x5228000
0x00000000008bb4b8: add        x0, x0, #0x5b2
0x00000000008bb4bc: bl         #0x47ee168
0x00000000008bb4c0: brk        #1
0x00000000008bb4c4: bl         #0x4b98620
0x00000000008bb4c8: b          #0x8bb4f4
0x00000000008bb4cc: mov        x19, x0
0x00000000008bb4d0: b          #0x8bb4fc
0x00000000008bb4d4: mov        x19, x0
0x00000000008bb4d8: ldr        x8, [sp, #0x10]
0x00000000008bb4dc: cbz        x8, #0x8bb4fc
0x00000000008bb4e0: ldr        x8, [x8, #0x10]
0x00000000008bb4e4: add        x9, sp, #8
0x00000000008bb4e8: add        x0, x9, #0x10
0x00000000008bb4ec: blr        x8
0x00000000008bb4f0: b          #0x8bb4fc
0x00000000008bb4f4: mov        x19, x0
0x00000000008bb4f8: cbnz       w1, #0x8bb504
0x00000000008bb4fc: mov        x0, x19
0x00000000008bb500: bl         #0x4b97984
0x00000000008bb504: mov        x0, x19
0x00000000008bb508: bl         #0x18bd8
