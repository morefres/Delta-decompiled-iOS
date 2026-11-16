; instruction-faithful ARM64 fallback for RobloxLib::function_4d14cc
0x00000000004d14cc: stp        x20, x19, [sp, #-0x20]!
0x00000000004d14d0: stp        x29, x30, [sp, #0x10]
0x00000000004d14d4: add        x29, sp, #0x10
0x00000000004d14d8: mov        x20, x0
0x00000000004d14dc: add        x19, x0, #8
0x00000000004d14e0: mov        x0, x19
0x00000000004d14e4: bl         #0x211b4
0x00000000004d14e8: ldr        x8, [x20, #0x18]
0x00000000004d14ec: cbz        x8, #0x4d14f8
0x00000000004d14f0: ldp        x0, x1, [x8, #8]
0x00000000004d14f4: b          #0x4d1500
0x00000000004d14f8: mov        x1, #0
0x00000000004d14fc: mov        x0, #0
0x00000000004d1500: ldr        x8, [x20, #0x10]
0x00000000004d1504: subs       x8, x8, #1
0x00000000004d1508: str        x8, [x20, #0x10]
0x00000000004d150c: b.ne       #0x4d1514
0x00000000004d1510: stlr       xzr, [x19]
0x00000000004d1514: ldp        x29, x30, [sp, #0x10]
0x00000000004d1518: ldp        x20, x19, [sp], #0x20
0x00000000004d151c: ret        
0x00000000004d1520: bl         #0x18bd8
