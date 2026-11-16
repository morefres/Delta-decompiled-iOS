; instruction-faithful ARM64 fallback for RobloxLib::function_86d6f4
0x000000000086d6f4: adrp       x8, #0x60f1000
0x000000000086d6f8: add        x8, x8, #0x430
0x000000000086d6fc: ldarb      w8, [x8]
0x000000000086d700: tbnz       w8, #0, #0x86d74c
0x000000000086d704: stp        x29, x30, [sp, #-0x10]!
0x000000000086d708: mov        x29, sp
0x000000000086d70c: adrp       x0, #0x60f1000
0x000000000086d710: add        x0, x0, #0x430
0x000000000086d714: bl         #0x428c
0x000000000086d718: ldp        x29, x30, [sp], #0x10
0x000000000086d71c: cbz        w0, #0x86d74c
0x000000000086d720: adrp       x8, #0x60f1000
0x000000000086d724: add        x8, x8, #0x418
0x000000000086d728: mov        x9, #0x7fffffff7fffffff
0x000000000086d72c: str        x9, [x8]
0x000000000086d730: mov        w10, #0x7fffffff
0x000000000086d734: str        w10, [x8, #8]
0x000000000086d738: stur       x9, [x8, #0xc]
0x000000000086d73c: str        w10, [x8, #0x14]
0x000000000086d740: adrp       x0, #0x60f1000
0x000000000086d744: add        x0, x0, #0x430
0x000000000086d748: b          #0x43e8
0x000000000086d74c: ret        
