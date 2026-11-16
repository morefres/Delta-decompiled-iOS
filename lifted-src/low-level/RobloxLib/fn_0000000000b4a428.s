; instruction-faithful ARM64 fallback for RobloxLib::function_b4a428
0x0000000000b4a428: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4a42c: stp        x22, x21, [sp, #0x10]
0x0000000000b4a430: stp        x20, x19, [sp, #0x20]
0x0000000000b4a434: stp        x29, x30, [sp, #0x30]
0x0000000000b4a438: add        x29, sp, #0x30
0x0000000000b4a43c: ldr        x20, [x1, #0x38]
0x0000000000b4a440: lsr        x8, x20, #0x20
0x0000000000b4a444: cmn        w20, #1
0x0000000000b4a448: mov        w9, #-1
0x0000000000b4a44c: ccmp       x8, x9, #4, ne
0x0000000000b4a450: b.eq       #0xb4a51c
0x0000000000b4a454: mov        x19, x2
0x0000000000b4a458: mov        x21, x0
0x0000000000b4a45c: ldr        x22, [x2, #0x38]
0x0000000000b4a460: lsr        x9, x22, #0x20
0x0000000000b4a464: mov        w10, w22
0x0000000000b4a468: cmp        x8, x22, lsr #32
0x0000000000b4a46c: mov        w8, #-1
0x0000000000b4a470: ccmp       x10, x8, #4, hs
0x0000000000b4a474: mov        w8, #-1
0x0000000000b4a478: ccmp       x9, x8, #4, ne
0x0000000000b4a47c: b.ne       #0xb4a49c
0x0000000000b4a480: mov        x0, x21
0x0000000000b4a484: mov        x1, x20
0x0000000000b4a488: ldp        x29, x30, [sp, #0x30]
0x0000000000b4a48c: ldp        x20, x19, [sp, #0x20]
0x0000000000b4a490: ldp        x22, x21, [sp, #0x10]
0x0000000000b4a494: ldp        x24, x23, [sp], #0x40
0x0000000000b4a498: b          #0xb4a33c
0x0000000000b4a49c: adrp       x23, #0x6106000
0x0000000000b4a4a0: ldrb       w8, [x23, #0x670]
0x0000000000b4a4a4: cmp        w8, #1
0x0000000000b4a4a8: b.ne       #0xb4a4b4
0x0000000000b4a4ac: ldr        w3, [x19, #0x40]
0x0000000000b4a4b0: b          #0xb4a4cc
0x0000000000b4a4b4: ldp        x9, x8, [x19, #0x20]
0x0000000000b4a4b8: sub        x8, x8, x9
0x0000000000b4a4bc: lsr        x8, x8, #4
0x0000000000b4a4c0: mov        w9, #0xcccd
0x0000000000b4a4c4: movk       w9, #0xcccc, lsl #16
0x0000000000b4a4c8: mul        w3, w8, w9
0x0000000000b4a4cc: mov        x0, x21
0x0000000000b4a4d0: mov        x1, x20
0x0000000000b4a4d4: mov        x2, x22
0x0000000000b4a4d8: bl         #0xb4a284
0x0000000000b4a4dc: mov        x0, x21
0x0000000000b4a4e0: mov        x1, x22
0x0000000000b4a4e4: bl         #0xb4a33c
0x0000000000b4a4e8: ldrb       w8, [x23, #0x670]
0x0000000000b4a4ec: cmp        w8, #1
0x0000000000b4a4f0: b.ne       #0xb4a4fc
0x0000000000b4a4f4: ldr        w8, [x19, #0x40]
0x0000000000b4a4f8: b          #0xb4a514
0x0000000000b4a4fc: ldp        x9, x8, [x19, #0x20]
0x0000000000b4a500: sub        x8, x8, x9
0x0000000000b4a504: lsr        x8, x8, #4
0x0000000000b4a508: mov        w9, #0xcccd
0x0000000000b4a50c: movk       w9, #0xcccc, lsl #16
0x0000000000b4a510: mul        w8, w8, w9
0x0000000000b4a514: str        x20, [x19, #0x38]
0x0000000000b4a518: str        w8, [x19, #0x40]
0x0000000000b4a51c: ldp        x29, x30, [sp, #0x30]
0x0000000000b4a520: ldp        x20, x19, [sp, #0x20]
0x0000000000b4a524: ldp        x22, x21, [sp, #0x10]
0x0000000000b4a528: ldp        x24, x23, [sp], #0x40
0x0000000000b4a52c: ret        
