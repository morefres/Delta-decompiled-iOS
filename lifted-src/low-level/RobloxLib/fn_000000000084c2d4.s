; instruction-faithful ARM64 fallback for RobloxLib::function_84c2d4
0x000000000084c2d4: adrp       x8, #0x60f1000
0x000000000084c2d8: add        x8, x8, #0x350
0x000000000084c2dc: ldarb      w8, [x8]
0x000000000084c2e0: tbnz       w8, #0, #0x84c324
0x000000000084c2e4: stp        x29, x30, [sp, #-0x10]!
0x000000000084c2e8: mov        x29, sp
0x000000000084c2ec: adrp       x0, #0x60f1000
0x000000000084c2f0: add        x0, x0, #0x350
0x000000000084c2f4: bl         #0x428c
0x000000000084c2f8: ldp        x29, x30, [sp], #0x10
0x000000000084c2fc: cbz        w0, #0x84c324
0x000000000084c300: adrp       x8, #0x60f1000
0x000000000084c304: add        x8, x8, #0x340
0x000000000084c308: mov        x9, #-1
0x000000000084c30c: str        x9, [x8]
0x000000000084c310: mov        w9, #0xffff
0x000000000084c314: strh       w9, [x8, #8]
0x000000000084c318: adrp       x0, #0x60f1000
0x000000000084c31c: add        x0, x0, #0x350
0x000000000084c320: b          #0x43e8
0x000000000084c324: ret        
