; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2a0
0x00000000002ad2a0: stp        d9, d8, [sp, #-0x30]!
0x00000000002ad2a4: stp        x20, x19, [sp, #0x10]
0x00000000002ad2a8: stp        x29, x30, [sp, #0x20]
0x00000000002ad2ac: add        x29, sp, #0x20
0x00000000002ad2b0: adrp       x8, #0x616a000
0x00000000002ad2b4: add        x8, x8, #0xcc0
0x00000000002ad2b8: ldrb       w8, [x8]
0x00000000002ad2bc: cmp        w8, #1
0x00000000002ad2c0: b.ne       #0x2ad32c
0x00000000002ad2c4: adrp       x8, #0x616a000
0x00000000002ad2c8: add        x8, x8, #0xc78
0x00000000002ad2cc: ldrb       w8, [x8]
0x00000000002ad2d0: cmp        w8, #1
0x00000000002ad2d4: b.ne       #0x2ad32c
0x00000000002ad2d8: mov        x20, x0
0x00000000002ad2dc: ldr        x8, [x0, #0xd0]
0x00000000002ad2e0: cbz        x8, #0x2ad32c
0x00000000002ad2e4: mov        x19, x1
0x00000000002ad2e8: fmov       d8, d0
0x00000000002ad2ec: ldr        x0, [x8, #0x98]
0x00000000002ad2f0: cbz        x0, #0x2ad304
0x00000000002ad2f4: bl         #0x2d1f11c
0x00000000002ad2f8: cbnz       x0, #0x2ad314
0x00000000002ad2fc: ldr        x8, [x20, #0xd0]
0x00000000002ad300: cbz        x8, #0x2ad32c
0x00000000002ad304: ldr        x0, [x8, #0xa0]
0x00000000002ad308: cbz        x0, #0x2ad32c
0x00000000002ad30c: bl         #0x2d1f11c
0x00000000002ad310: cbz        x0, #0x2ad32c
0x00000000002ad314: fmov       d0, d8
0x00000000002ad318: mov        x1, x19
0x00000000002ad31c: ldp        x29, x30, [sp, #0x20]
0x00000000002ad320: ldp        x20, x19, [sp, #0x10]
0x00000000002ad324: ldp        d9, d8, [sp], #0x30
0x00000000002ad328: b          #0x2d1e870
0x00000000002ad32c: ldp        x29, x30, [sp, #0x20]
0x00000000002ad330: ldp        x20, x19, [sp, #0x10]
0x00000000002ad334: ldp        d9, d8, [sp], #0x30
0x00000000002ad338: ret        
