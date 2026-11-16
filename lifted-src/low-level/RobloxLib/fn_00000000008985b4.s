; instruction-faithful ARM64 fallback for RobloxLib::function_8985b4
0x00000000008985b4: adrp       x8, #0x60f1000
0x00000000008985b8: add        x8, x8, #0x430
0x00000000008985bc: ldarb      w8, [x8]
0x00000000008985c0: tbnz       w8, #0, #0x89860c
0x00000000008985c4: stp        x29, x30, [sp, #-0x10]!
0x00000000008985c8: mov        x29, sp
0x00000000008985cc: adrp       x0, #0x60f1000
0x00000000008985d0: add        x0, x0, #0x430
0x00000000008985d4: bl         #0x428c
0x00000000008985d8: ldp        x29, x30, [sp], #0x10
0x00000000008985dc: cbz        w0, #0x89860c
0x00000000008985e0: adrp       x8, #0x60f1000
0x00000000008985e4: add        x8, x8, #0x418
0x00000000008985e8: mov        x9, #0x7fffffff7fffffff
0x00000000008985ec: str        x9, [x8]
0x00000000008985f0: mov        w10, #0x7fffffff
0x00000000008985f4: str        w10, [x8, #8]
0x00000000008985f8: stur       x9, [x8, #0xc]
0x00000000008985fc: str        w10, [x8, #0x14]
0x0000000000898600: adrp       x0, #0x60f1000
0x0000000000898604: add        x0, x0, #0x430
0x0000000000898608: b          #0x43e8
0x000000000089860c: ret        
