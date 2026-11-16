; instruction-faithful ARM64 fallback for RobloxLib::function_aa1878
0x0000000000aa1878: adrp       x8, #0x60f1000
0x0000000000aa187c: add        x8, x8, #0x430
0x0000000000aa1880: ldarb      w8, [x8]
0x0000000000aa1884: tbnz       w8, #0, #0xaa18d0
0x0000000000aa1888: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa188c: mov        x29, sp
0x0000000000aa1890: adrp       x0, #0x60f1000
0x0000000000aa1894: add        x0, x0, #0x430
0x0000000000aa1898: bl         #0x428c
0x0000000000aa189c: ldp        x29, x30, [sp], #0x10
0x0000000000aa18a0: cbz        w0, #0xaa18d0
0x0000000000aa18a4: adrp       x8, #0x60f1000
0x0000000000aa18a8: add        x8, x8, #0x418
0x0000000000aa18ac: mov        x9, #0x7fffffff7fffffff
0x0000000000aa18b0: str        x9, [x8]
0x0000000000aa18b4: mov        w10, #0x7fffffff
0x0000000000aa18b8: str        w10, [x8, #8]
0x0000000000aa18bc: stur       x9, [x8, #0xc]
0x0000000000aa18c0: str        w10, [x8, #0x14]
0x0000000000aa18c4: adrp       x0, #0x60f1000
0x0000000000aa18c8: add        x0, x0, #0x430
0x0000000000aa18cc: b          #0x43e8
0x0000000000aa18d0: ret        
