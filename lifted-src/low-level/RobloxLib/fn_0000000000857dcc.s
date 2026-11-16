; instruction-faithful ARM64 fallback for RobloxLib::function_857dcc
0x0000000000857dcc: adrp       x8, #0x60f1000
0x0000000000857dd0: add        x8, x8, #0x430
0x0000000000857dd4: ldarb      w8, [x8]
0x0000000000857dd8: tbnz       w8, #0, #0x857e24
0x0000000000857ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000000857de0: mov        x29, sp
0x0000000000857de4: adrp       x0, #0x60f1000
0x0000000000857de8: add        x0, x0, #0x430
0x0000000000857dec: bl         #0x428c
0x0000000000857df0: ldp        x29, x30, [sp], #0x10
0x0000000000857df4: cbz        w0, #0x857e24
0x0000000000857df8: adrp       x8, #0x60f1000
0x0000000000857dfc: add        x8, x8, #0x418
0x0000000000857e00: mov        x9, #0x7fffffff7fffffff
0x0000000000857e04: str        x9, [x8]
0x0000000000857e08: mov        w10, #0x7fffffff
0x0000000000857e0c: str        w10, [x8, #8]
0x0000000000857e10: stur       x9, [x8, #0xc]
0x0000000000857e14: str        w10, [x8, #0x14]
0x0000000000857e18: adrp       x0, #0x60f1000
0x0000000000857e1c: add        x0, x0, #0x430
0x0000000000857e20: b          #0x43e8
0x0000000000857e24: ret        
