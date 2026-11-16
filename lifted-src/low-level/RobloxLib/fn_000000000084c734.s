; instruction-faithful ARM64 fallback for RobloxLib::function_84c734
0x000000000084c734: adrp       x8, #0x60f1000
0x000000000084c738: add        x8, x8, #0x430
0x000000000084c73c: ldarb      w8, [x8]
0x000000000084c740: tbnz       w8, #0, #0x84c78c
0x000000000084c744: stp        x29, x30, [sp, #-0x10]!
0x000000000084c748: mov        x29, sp
0x000000000084c74c: adrp       x0, #0x60f1000
0x000000000084c750: add        x0, x0, #0x430
0x000000000084c754: bl         #0x428c
0x000000000084c758: ldp        x29, x30, [sp], #0x10
0x000000000084c75c: cbz        w0, #0x84c78c
0x000000000084c760: adrp       x8, #0x60f1000
0x000000000084c764: add        x8, x8, #0x418
0x000000000084c768: mov        x9, #0x7fffffff7fffffff
0x000000000084c76c: str        x9, [x8]
0x000000000084c770: mov        w10, #0x7fffffff
0x000000000084c774: str        w10, [x8, #8]
0x000000000084c778: stur       x9, [x8, #0xc]
0x000000000084c77c: str        w10, [x8, #0x14]
0x000000000084c780: adrp       x0, #0x60f1000
0x000000000084c784: add        x0, x0, #0x430
0x000000000084c788: b          #0x43e8
0x000000000084c78c: ret        
