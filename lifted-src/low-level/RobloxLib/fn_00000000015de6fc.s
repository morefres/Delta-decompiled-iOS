; instruction-faithful ARM64 fallback for RobloxLib::function_15de6fc
0x00000000015de6fc: stp        x22, x21, [sp, #-0x30]!
0x00000000015de700: stp        x20, x19, [sp, #0x10]
0x00000000015de704: stp        x29, x30, [sp, #0x20]
0x00000000015de708: add        x29, sp, #0x20
0x00000000015de70c: mov        x21, x1
0x00000000015de710: mov        x19, x8
0x00000000015de714: mov        w0, #0x68
0x00000000015de718: bl         #0x47e9370
0x00000000015de71c: mov        x20, x0
0x00000000015de720: mov        x1, x21
0x00000000015de724: bl         #0x15de75c
0x00000000015de728: add        x1, x20, #0x18
0x00000000015de72c: stp        x1, x20, [x19]
0x00000000015de730: mov        x0, x19
0x00000000015de734: mov        x2, x1
0x00000000015de738: ldp        x29, x30, [sp, #0x20]
0x00000000015de73c: ldp        x20, x19, [sp, #0x10]
0x00000000015de740: ldp        x22, x21, [sp], #0x30
0x00000000015de744: b          #0x2136c
0x00000000015de748: mov        x19, x0
0x00000000015de74c: mov        x0, x20
0x00000000015de750: bl         #0x47e93a8
0x00000000015de754: mov        x0, x19
0x00000000015de758: bl         #0x4b97984
