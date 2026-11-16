; instruction-faithful ARM64 fallback for RobloxLib::function_153f994
0x000000000153f994: stp        x26, x25, [sp, #-0x50]!
0x000000000153f998: stp        x24, x23, [sp, #0x10]
0x000000000153f99c: stp        x22, x21, [sp, #0x20]
0x000000000153f9a0: stp        x20, x19, [sp, #0x30]
0x000000000153f9a4: stp        x29, x30, [sp, #0x40]
0x000000000153f9a8: add        x29, sp, #0x40
0x000000000153f9ac: mov        x20, x6
0x000000000153f9b0: mov        x21, x5
0x000000000153f9b4: mov        x22, x4
0x000000000153f9b8: mov        x23, x3
0x000000000153f9bc: mov        x24, x2
0x000000000153f9c0: mov        x25, x1
0x000000000153f9c4: mov        x19, x0
0x000000000153f9c8: bl         #0x1532324
0x000000000153f9cc: mov        x1, x0
0x000000000153f9d0: mov        x0, x19
0x000000000153f9d4: mov        x2, x23
0x000000000153f9d8: mov        x3, x22
0x000000000153f9dc: mov        x4, x21
0x000000000153f9e0: bl         #0x4413d04
0x000000000153f9e4: adrp       x8, #0x5cc7000
0x000000000153f9e8: add        x8, x8, #0x160
0x000000000153f9ec: str        x8, [x19]
0x000000000153f9f0: stp        x25, x24, [x19, #0xa0]
0x000000000153f9f4: mov        x1, x20
0x000000000153f9f8: bl         #0x59738
0x000000000153f9fc: mov        x0, x19
0x000000000153fa00: ldp        x29, x30, [sp, #0x40]
0x000000000153fa04: ldp        x20, x19, [sp, #0x30]
0x000000000153fa08: ldp        x22, x21, [sp, #0x20]
0x000000000153fa0c: ldp        x24, x23, [sp, #0x10]
0x000000000153fa10: ldp        x26, x25, [sp], #0x50
0x000000000153fa14: ret        
0x000000000153fa18: mov        x20, x0
0x000000000153fa1c: mov        x0, x19
0x000000000153fa20: bl         #0x24478
0x000000000153fa24: mov        x0, x20
0x000000000153fa28: bl         #0x4b97984
