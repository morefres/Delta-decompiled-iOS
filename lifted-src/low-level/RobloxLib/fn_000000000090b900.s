; instruction-faithful ARM64 fallback for RobloxLib::function_90b900
0x000000000090b900: adrp       x8, #0x60f1000
0x000000000090b904: add        x8, x8, #0x430
0x000000000090b908: ldarb      w8, [x8]
0x000000000090b90c: tbnz       w8, #0, #0x90b958
0x000000000090b910: stp        x29, x30, [sp, #-0x10]!
0x000000000090b914: mov        x29, sp
0x000000000090b918: adrp       x0, #0x60f1000
0x000000000090b91c: add        x0, x0, #0x430
0x000000000090b920: bl         #0x428c
0x000000000090b924: ldp        x29, x30, [sp], #0x10
0x000000000090b928: cbz        w0, #0x90b958
0x000000000090b92c: adrp       x8, #0x60f1000
0x000000000090b930: add        x8, x8, #0x418
0x000000000090b934: mov        x9, #0x7fffffff7fffffff
0x000000000090b938: str        x9, [x8]
0x000000000090b93c: mov        w10, #0x7fffffff
0x000000000090b940: str        w10, [x8, #8]
0x000000000090b944: stur       x9, [x8, #0xc]
0x000000000090b948: str        w10, [x8, #0x14]
0x000000000090b94c: adrp       x0, #0x60f1000
0x000000000090b950: add        x0, x0, #0x430
0x000000000090b954: b          #0x43e8
0x000000000090b958: ret        
