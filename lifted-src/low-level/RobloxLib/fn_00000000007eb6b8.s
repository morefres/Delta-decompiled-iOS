; instruction-faithful ARM64 fallback for RobloxLib::function_7eb6b8
0x00000000007eb6b8: stp        x22, x21, [sp, #-0x30]!
0x00000000007eb6bc: stp        x20, x19, [sp, #0x10]
0x00000000007eb6c0: stp        x29, x30, [sp, #0x20]
0x00000000007eb6c4: add        x29, sp, #0x20
0x00000000007eb6c8: mov        x19, x0
0x00000000007eb6cc: mov        x21, x0
0x00000000007eb6d0: str        xzr, [x21, #8]!
0x00000000007eb6d4: str        xzr, [x0, #0x10]
0x00000000007eb6d8: str        x21, [x0]
0x00000000007eb6dc: cbz        x2, #0x7eb70c
0x00000000007eb6e0: mov        x20, x1
0x00000000007eb6e4: add        x8, x2, x2, lsl #1
0x00000000007eb6e8: lsl        x22, x8, #4
0x00000000007eb6ec: mov        x0, x19
0x00000000007eb6f0: mov        x1, x21
0x00000000007eb6f4: mov        x2, x20
0x00000000007eb6f8: mov        x3, x20
0x00000000007eb6fc: bl         #0x27c63c
0x00000000007eb700: add        x20, x20, #0x30
0x00000000007eb704: subs       x22, x22, #0x30
0x00000000007eb708: b.ne       #0x7eb6ec
0x00000000007eb70c: mov        x0, x19
0x00000000007eb710: ldp        x29, x30, [sp, #0x20]
0x00000000007eb714: ldp        x20, x19, [sp, #0x10]
0x00000000007eb718: ldp        x22, x21, [sp], #0x30
0x00000000007eb71c: ret        
0x00000000007eb720: mov        x20, x0
0x00000000007eb724: ldr        x1, [x19, #8]
0x00000000007eb728: mov        x0, x19
0x00000000007eb72c: bl         #0x16dd24
0x00000000007eb730: mov        x0, x20
0x00000000007eb734: bl         #0x4b97984
