; instruction-faithful ARM64 fallback for RobloxLib::function_ea14d8
0x0000000000ea14d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea14dc: stp        x29, x30, [sp, #0x10]
0x0000000000ea14e0: add        x29, sp, #0x10
0x0000000000ea14e4: mov        x20, x0
0x0000000000ea14e8: add        x19, x0, #8
0x0000000000ea14ec: mov        x0, x19
0x0000000000ea14f0: bl         #0x211b4
0x0000000000ea14f4: ldr        x8, [x20, #0x18]
0x0000000000ea14f8: cbz        x8, #0xea1504
0x0000000000ea14fc: ldp        x0, x1, [x8]
0x0000000000ea1500: b          #0xea150c
0x0000000000ea1504: mov        x1, #0
0x0000000000ea1508: mov        x0, #0
0x0000000000ea150c: ldr        x8, [x20, #0x10]
0x0000000000ea1510: subs       x8, x8, #1
0x0000000000ea1514: str        x8, [x20, #0x10]
0x0000000000ea1518: b.ne       #0xea1520
0x0000000000ea151c: stlr       xzr, [x19]
0x0000000000ea1520: ldp        x29, x30, [sp, #0x10]
0x0000000000ea1524: ldp        x20, x19, [sp], #0x20
0x0000000000ea1528: ret        
0x0000000000ea152c: bl         #0x18bd8
