; instruction-faithful ARM64 fallback for RobloxLib::function_e836e0
0x0000000000e836e0: adrp       x8, #0x60f1000
0x0000000000e836e4: add        x8, x8, #0x350
0x0000000000e836e8: ldarb      w8, [x8]
0x0000000000e836ec: tbnz       w8, #0, #0xe83730
0x0000000000e836f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e836f4: mov        x29, sp
0x0000000000e836f8: adrp       x0, #0x60f1000
0x0000000000e836fc: add        x0, x0, #0x350
0x0000000000e83700: bl         #0x428c
0x0000000000e83704: ldp        x29, x30, [sp], #0x10
0x0000000000e83708: cbz        w0, #0xe83730
0x0000000000e8370c: adrp       x8, #0x60f1000
0x0000000000e83710: add        x8, x8, #0x340
0x0000000000e83714: mov        x9, #-1
0x0000000000e83718: str        x9, [x8]
0x0000000000e8371c: mov        w9, #0xffff
0x0000000000e83720: strh       w9, [x8, #8]
0x0000000000e83724: adrp       x0, #0x60f1000
0x0000000000e83728: add        x0, x0, #0x350
0x0000000000e8372c: b          #0x43e8
0x0000000000e83730: ret        
