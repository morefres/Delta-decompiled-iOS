; instruction-faithful ARM64 fallback for RobloxLib::ctor_4714
0x0000000000a0b424: adrp       x8, #0x60fe000
0x0000000000a0b428: add        x8, x8, #0x400
0x0000000000a0b42c: ldarb      w8, [x8]
0x0000000000a0b430: tbnz       w8, #0, #0xa0b480
0x0000000000a0b434: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b438: mov        x29, sp
0x0000000000a0b43c: adrp       x0, #0x60fe000
0x0000000000a0b440: add        x0, x0, #0x400
0x0000000000a0b444: bl         #0x428c
0x0000000000a0b448: ldp        x29, x30, [sp], #0x10
0x0000000000a0b44c: cbz        w0, #0xa0b480
0x0000000000a0b450: adrp       x8, #0x6912000
0x0000000000a0b454: add        x8, x8, #0xd80
0x0000000000a0b458: ldrb       w8, [x8]
0x0000000000a0b45c: cmp        w8, #1
0x0000000000a0b460: b.ne       #0xa0b484
0x0000000000a0b464: adrp       x8, #0x6128000
0x0000000000a0b468: add        x8, x8, #0x68
0x0000000000a0b46c: ldrb       w8, [x8]
0x0000000000a0b470: tbz        w8, #0, #0xa0b484
0x0000000000a0b474: mov        w8, #0x7fffffff
0x0000000000a0b478: mov        x9, #0x7fffffff7fffffff
0x0000000000a0b47c: b          #0xa0b48c
0x0000000000a0b480: ret        
0x0000000000a0b484: mov        x9, #0
0x0000000000a0b488: mov        w8, #0
0x0000000000a0b48c: adrp       x10, #0x60fe000
0x0000000000a0b490: add        x10, x10, #0x3f0
0x0000000000a0b494: str        x9, [x10]
0x0000000000a0b498: mov        w9, #-1
0x0000000000a0b49c: stp        w8, w9, [x10, #8]
0x0000000000a0b4a0: adrp       x0, #0x60fe000
0x0000000000a0b4a4: add        x0, x0, #0x400
0x0000000000a0b4a8: b          #0x43e8
