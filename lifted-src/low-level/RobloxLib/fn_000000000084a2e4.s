; instruction-faithful ARM64 fallback for RobloxLib::function_84a2e4
0x000000000084a2e4: adrp       x8, #0x60f1000
0x000000000084a2e8: add        x8, x8, #0x350
0x000000000084a2ec: ldarb      w8, [x8]
0x000000000084a2f0: tbnz       w8, #0, #0x84a334
0x000000000084a2f4: stp        x29, x30, [sp, #-0x10]!
0x000000000084a2f8: mov        x29, sp
0x000000000084a2fc: adrp       x0, #0x60f1000
0x000000000084a300: add        x0, x0, #0x350
0x000000000084a304: bl         #0x428c
0x000000000084a308: ldp        x29, x30, [sp], #0x10
0x000000000084a30c: cbz        w0, #0x84a334
0x000000000084a310: adrp       x8, #0x60f1000
0x000000000084a314: add        x8, x8, #0x340
0x000000000084a318: mov        x9, #-1
0x000000000084a31c: str        x9, [x8]
0x000000000084a320: mov        w9, #0xffff
0x000000000084a324: strh       w9, [x8, #8]
0x000000000084a328: adrp       x0, #0x60f1000
0x000000000084a32c: add        x0, x0, #0x350
0x000000000084a330: b          #0x43e8
0x000000000084a334: ret        
