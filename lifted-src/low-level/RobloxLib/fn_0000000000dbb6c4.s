; instruction-faithful ARM64 fallback for RobloxLib::function_dbb6c4
0x0000000000dbb6c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbb6c8: stp        x29, x30, [sp, #0x10]
0x0000000000dbb6cc: add        x29, sp, #0x10
0x0000000000dbb6d0: mov        x19, x1
0x0000000000dbb6d4: mov        x20, x0
0x0000000000dbb6d8: bl         #0xdbb144
0x0000000000dbb6dc: mov        x0, x20
0x0000000000dbb6e0: mov        x1, x19
0x0000000000dbb6e4: mov        w2, #1
0x0000000000dbb6e8: ldp        x29, x30, [sp, #0x10]
0x0000000000dbb6ec: ldp        x20, x19, [sp], #0x20
0x0000000000dbb6f0: b          #0xdbafa0
0x0000000000dbb6f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbb6f8: stp        x29, x30, [sp, #0x10]
0x0000000000dbb6fc: add        x29, sp, #0x10
0x0000000000dbb700: mov        x19, x0
0x0000000000dbb704: ldp        x8, x9, [x0, #8]
0x0000000000dbb708: cmp        x8, x9
0x0000000000dbb70c: b.hs       #0xdbb73c
0x0000000000dbb710: ldr        w9, [x1]
0x0000000000dbb714: str        w9, [x8]
0x0000000000dbb718: ldur       q0, [x1, #8]
0x0000000000dbb71c: stur       q0, [x8, #8]
0x0000000000dbb720: stp        xzr, xzr, [x1, #8]
0x0000000000dbb724: ldp        q0, q1, [x1, #0x20]
0x0000000000dbb728: ldp        q2, q3, [x1, #0x40]
0x0000000000dbb72c: stp        q2, q3, [x8, #0x40]
0x0000000000dbb730: stp        q0, q1, [x8, #0x20]
0x0000000000dbb734: add        x0, x8, #0x60
0x0000000000dbb738: b          #0xdbb744
0x0000000000dbb73c: mov        x0, x19
0x0000000000dbb740: bl         #0xdbb754
0x0000000000dbb744: str        x0, [x19, #8]
0x0000000000dbb748: ldp        x29, x30, [sp, #0x10]
0x0000000000dbb74c: ldp        x20, x19, [sp], #0x20
0x0000000000dbb750: ret        
