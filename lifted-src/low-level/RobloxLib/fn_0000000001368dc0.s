; instruction-faithful ARM64 fallback for RobloxLib::function_1368dc0
0x0000000001368dc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001368dc4: stp        x20, x19, [sp, #0x10]
0x0000000001368dc8: stp        x29, x30, [sp, #0x20]
0x0000000001368dcc: add        x29, sp, #0x20
0x0000000001368dd0: mov        x19, x0
0x0000000001368dd4: movi       v0.16b, #0
0x0000000001368dd8: stp        q0, q0, [x0]
0x0000000001368ddc: mov        w8, #0x3f800000
0x0000000001368de0: str        w8, [x0, #0x20]
0x0000000001368de4: cbz        x2, #0x1368e0c
0x0000000001368de8: mov        x20, x1
0x0000000001368dec: lsl        x21, x2, #5
0x0000000001368df0: mov        x0, x19
0x0000000001368df4: mov        x1, x20
0x0000000001368df8: mov        x2, x20
0x0000000001368dfc: bl         #0x1368e34
0x0000000001368e00: add        x20, x20, #0x20
0x0000000001368e04: subs       x21, x21, #0x20
0x0000000001368e08: b.ne       #0x1368df0
0x0000000001368e0c: mov        x0, x19
0x0000000001368e10: ldp        x29, x30, [sp, #0x20]
0x0000000001368e14: ldp        x20, x19, [sp, #0x10]
0x0000000001368e18: ldp        x22, x21, [sp], #0x30
0x0000000001368e1c: ret        
0x0000000001368e20: mov        x20, x0
0x0000000001368e24: mov        x0, x19
0x0000000001368e28: bl         #0x8ef9c
0x0000000001368e2c: mov        x0, x20
0x0000000001368e30: bl         #0x4b97984
