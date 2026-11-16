; instruction-faithful ARM64 fallback for RobloxLib::function_84b470
0x000000000084b470: adrp       x8, #0x60f1000
0x000000000084b474: add        x8, x8, #0x430
0x000000000084b478: ldarb      w8, [x8]
0x000000000084b47c: tbnz       w8, #0, #0x84b4c8
0x000000000084b480: stp        x29, x30, [sp, #-0x10]!
0x000000000084b484: mov        x29, sp
0x000000000084b488: adrp       x0, #0x60f1000
0x000000000084b48c: add        x0, x0, #0x430
0x000000000084b490: bl         #0x428c
0x000000000084b494: ldp        x29, x30, [sp], #0x10
0x000000000084b498: cbz        w0, #0x84b4c8
0x000000000084b49c: adrp       x8, #0x60f1000
0x000000000084b4a0: add        x8, x8, #0x418
0x000000000084b4a4: mov        x9, #0x7fffffff7fffffff
0x000000000084b4a8: str        x9, [x8]
0x000000000084b4ac: mov        w10, #0x7fffffff
0x000000000084b4b0: str        w10, [x8, #8]
0x000000000084b4b4: stur       x9, [x8, #0xc]
0x000000000084b4b8: str        w10, [x8, #0x14]
0x000000000084b4bc: adrp       x0, #0x60f1000
0x000000000084b4c0: add        x0, x0, #0x430
0x000000000084b4c4: b          #0x43e8
0x000000000084b4c8: ret        
