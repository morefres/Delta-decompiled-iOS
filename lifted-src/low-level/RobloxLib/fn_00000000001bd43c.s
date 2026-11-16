; instruction-faithful ARM64 fallback for RobloxLib::function_1bd43c
0x00000000001bd43c: stp        x22, x21, [sp, #-0x30]!
0x00000000001bd440: stp        x20, x19, [sp, #0x10]
0x00000000001bd444: stp        x29, x30, [sp, #0x20]
0x00000000001bd448: add        x29, sp, #0x20
0x00000000001bd44c: mov        x20, x1
0x00000000001bd450: mov        x19, x0
0x00000000001bd454: ldp        w8, w9, [x0, #8]
0x00000000001bd458: cmp        w8, w9
0x00000000001bd45c: b.hs       #0x1bd4b8
0x00000000001bd460: ldr        x9, [x19]
0x00000000001bd464: mov        w10, #0x50
0x00000000001bd468: umaddl     x22, w8, w10, x9
0x00000000001bd46c: bl         #0x440f580
0x00000000001bd470: str        x0, [x22]
0x00000000001bd474: mov        x21, x22
0x00000000001bd478: str        xzr, [x21, #8]!
0x00000000001bd47c: mov        x0, x21
0x00000000001bd480: mov        x1, x20
0x00000000001bd484: bl         #0x1bd5d0
0x00000000001bd488: ldr        w8, [x19, #8]
0x00000000001bd48c: cmn        w8, #1
0x00000000001bd490: b.eq       #0x1bd4d0
0x00000000001bd494: add        w9, w8, #1
0x00000000001bd498: str        w9, [x19, #8]
0x00000000001bd49c: ldr        x9, [x19]
0x00000000001bd4a0: mov        w10, #0x50
0x00000000001bd4a4: umaddl     x0, w8, w10, x9
0x00000000001bd4a8: ldp        x29, x30, [sp, #0x20]
0x00000000001bd4ac: ldp        x20, x19, [sp, #0x10]
0x00000000001bd4b0: ldp        x22, x21, [sp], #0x30
0x00000000001bd4b4: ret        
0x00000000001bd4b8: mov        x0, x19
0x00000000001bd4bc: mov        x1, x20
0x00000000001bd4c0: ldp        x29, x30, [sp, #0x20]
0x00000000001bd4c4: ldp        x20, x19, [sp, #0x10]
0x00000000001bd4c8: ldp        x22, x21, [sp], #0x30
0x00000000001bd4cc: b          #0x1bd4f8
0x00000000001bd4d0: bl         #0x4b0e10c
0x00000000001bd4d4: mov        x19, x0
0x00000000001bd4d8: ldr        x8, [x21]
0x00000000001bd4dc: cbz        x8, #0x1bd4ec
0x00000000001bd4e0: ldr        x8, [x8, #0x10]
0x00000000001bd4e4: add        x0, x22, #0x10
0x00000000001bd4e8: blr        x8
0x00000000001bd4ec: mov        x0, x19
0x00000000001bd4f0: bl         #0x4b97984
0x00000000001bd4f4: bl         #0x18bd8
