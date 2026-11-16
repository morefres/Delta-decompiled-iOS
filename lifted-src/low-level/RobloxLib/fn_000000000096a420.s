; instruction-faithful ARM64 fallback for RobloxLib::ctor_4390
0x000000000096a420: adrp       x8, #0x60f1000
0x000000000096a424: add        x8, x8, #0x430
0x000000000096a428: ldarb      w8, [x8]
0x000000000096a42c: tbnz       w8, #0, #0x96a478
0x000000000096a430: stp        x29, x30, [sp, #-0x10]!
0x000000000096a434: mov        x29, sp
0x000000000096a438: adrp       x0, #0x60f1000
0x000000000096a43c: add        x0, x0, #0x430
0x000000000096a440: bl         #0x428c
0x000000000096a444: ldp        x29, x30, [sp], #0x10
0x000000000096a448: cbz        w0, #0x96a478
0x000000000096a44c: adrp       x8, #0x60f1000
0x000000000096a450: add        x8, x8, #0x418
0x000000000096a454: mov        x9, #0x7fffffff7fffffff
0x000000000096a458: str        x9, [x8]
0x000000000096a45c: mov        w10, #0x7fffffff
0x000000000096a460: str        w10, [x8, #8]
0x000000000096a464: stur       x9, [x8, #0xc]
0x000000000096a468: str        w10, [x8, #0x14]
0x000000000096a46c: adrp       x0, #0x60f1000
0x000000000096a470: add        x0, x0, #0x430
0x000000000096a474: b          #0x43e8
0x000000000096a478: ret        
