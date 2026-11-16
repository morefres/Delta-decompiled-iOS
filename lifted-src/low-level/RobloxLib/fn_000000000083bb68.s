; instruction-faithful ARM64 fallback for RobloxLib::function_83bb68
0x000000000083bb68: adrp       x8, #0x60f1000
0x000000000083bb6c: add        x8, x8, #0x430
0x000000000083bb70: ldarb      w8, [x8]
0x000000000083bb74: tbnz       w8, #0, #0x83bbc0
0x000000000083bb78: stp        x29, x30, [sp, #-0x10]!
0x000000000083bb7c: mov        x29, sp
0x000000000083bb80: adrp       x0, #0x60f1000
0x000000000083bb84: add        x0, x0, #0x430
0x000000000083bb88: bl         #0x428c
0x000000000083bb8c: ldp        x29, x30, [sp], #0x10
0x000000000083bb90: cbz        w0, #0x83bbc0
0x000000000083bb94: adrp       x8, #0x60f1000
0x000000000083bb98: add        x8, x8, #0x418
0x000000000083bb9c: mov        x9, #0x7fffffff7fffffff
0x000000000083bba0: str        x9, [x8]
0x000000000083bba4: mov        w10, #0x7fffffff
0x000000000083bba8: str        w10, [x8, #8]
0x000000000083bbac: stur       x9, [x8, #0xc]
0x000000000083bbb0: str        w10, [x8, #0x14]
0x000000000083bbb4: adrp       x0, #0x60f1000
0x000000000083bbb8: add        x0, x0, #0x430
0x000000000083bbbc: b          #0x43e8
0x000000000083bbc0: ret        
