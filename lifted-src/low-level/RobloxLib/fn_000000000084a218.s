; instruction-faithful ARM64 fallback for RobloxLib::function_84a218
0x000000000084a218: adrp       x8, #0x60f1000
0x000000000084a21c: add        x8, x8, #0x430
0x000000000084a220: ldarb      w8, [x8]
0x000000000084a224: tbnz       w8, #0, #0x84a270
0x000000000084a228: stp        x29, x30, [sp, #-0x10]!
0x000000000084a22c: mov        x29, sp
0x000000000084a230: adrp       x0, #0x60f1000
0x000000000084a234: add        x0, x0, #0x430
0x000000000084a238: bl         #0x428c
0x000000000084a23c: ldp        x29, x30, [sp], #0x10
0x000000000084a240: cbz        w0, #0x84a270
0x000000000084a244: adrp       x8, #0x60f1000
0x000000000084a248: add        x8, x8, #0x418
0x000000000084a24c: mov        x9, #0x7fffffff7fffffff
0x000000000084a250: str        x9, [x8]
0x000000000084a254: mov        w10, #0x7fffffff
0x000000000084a258: str        w10, [x8, #8]
0x000000000084a25c: stur       x9, [x8, #0xc]
0x000000000084a260: str        w10, [x8, #0x14]
0x000000000084a264: adrp       x0, #0x60f1000
0x000000000084a268: add        x0, x0, #0x430
0x000000000084a26c: b          #0x43e8
0x000000000084a270: ret        
