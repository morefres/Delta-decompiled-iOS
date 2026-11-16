; instruction-faithful ARM64 fallback for RobloxLib::function_b5a424
0x0000000000b5a424: sub        sp, sp, #0x40
0x0000000000b5a428: stp        x22, x21, [sp, #0x10]
0x0000000000b5a42c: stp        x20, x19, [sp, #0x20]
0x0000000000b5a430: stp        x29, x30, [sp, #0x30]
0x0000000000b5a434: add        x29, sp, #0x30
0x0000000000b5a438: mov        x19, x2
0x0000000000b5a43c: mov        x20, x1
0x0000000000b5a440: mov        x21, x0
0x0000000000b5a444: adrp       x8, #0x6106000
0x0000000000b5a448: ldr        x0, [x8, #0x878]
0x0000000000b5a44c: and        w8, w0, #0xff
0x0000000000b5a450: lsr        x9, x0, #8
0x0000000000b5a454: cmp        w8, #6
0x0000000000b5a458: and        w8, w9, #0xff
0x0000000000b5a45c: ccmp       w8, #3, #0, hs
0x0000000000b5a460: b.lo       #0xb5a478
0x0000000000b5a464: adrp       x8, #0x6106000
0x0000000000b5a468: ldr        x1, [x8, #0x880]
0x0000000000b5a46c: adrp       x2, #0x52a6000
0x0000000000b5a470: add        x2, x2, #0xd46
0x0000000000b5a474: bl         #0x47eec08
0x0000000000b5a478: stp        xzr, xzr, [sp]
0x0000000000b5a47c: add        x2, x21, #0x110
0x0000000000b5a480: add        x3, x21, #0x100
0x0000000000b5a484: mov        x4, sp
0x0000000000b5a488: mov        x0, x21
0x0000000000b5a48c: mov        x1, x20
0x0000000000b5a490: mov        x5, x19
0x0000000000b5a494: bl         #0xb5ad98
0x0000000000b5a498: ldp        x29, x30, [sp, #0x30]
0x0000000000b5a49c: ldp        x20, x19, [sp, #0x20]
0x0000000000b5a4a0: ldp        x22, x21, [sp, #0x10]
0x0000000000b5a4a4: add        sp, sp, #0x40
0x0000000000b5a4a8: ret        
0x0000000000b5a4ac: mov        x19, x0
0x0000000000b5a4b0: mov        x0, sp
0x0000000000b5a4b4: bl         #0x1df28
0x0000000000b5a4b8: mov        x0, x19
0x0000000000b5a4bc: bl         #0x4b97984
