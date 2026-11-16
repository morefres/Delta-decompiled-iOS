; instruction-faithful ARM64 fallback for RobloxLib::function_ab86a4
0x0000000000ab86a4: adrp       x8, #0x60f1000
0x0000000000ab86a8: add        x8, x8, #0x430
0x0000000000ab86ac: ldarb      w8, [x8]
0x0000000000ab86b0: tbnz       w8, #0, #0xab86fc
0x0000000000ab86b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab86b8: mov        x29, sp
0x0000000000ab86bc: adrp       x0, #0x60f1000
0x0000000000ab86c0: add        x0, x0, #0x430
0x0000000000ab86c4: bl         #0x428c
0x0000000000ab86c8: ldp        x29, x30, [sp], #0x10
0x0000000000ab86cc: cbz        w0, #0xab86fc
0x0000000000ab86d0: adrp       x8, #0x60f1000
0x0000000000ab86d4: add        x8, x8, #0x418
0x0000000000ab86d8: mov        x9, #0x7fffffff7fffffff
0x0000000000ab86dc: str        x9, [x8]
0x0000000000ab86e0: mov        w10, #0x7fffffff
0x0000000000ab86e4: str        w10, [x8, #8]
0x0000000000ab86e8: stur       x9, [x8, #0xc]
0x0000000000ab86ec: str        w10, [x8, #0x14]
0x0000000000ab86f0: adrp       x0, #0x60f1000
0x0000000000ab86f4: add        x0, x0, #0x430
0x0000000000ab86f8: b          #0x43e8
0x0000000000ab86fc: ret        
