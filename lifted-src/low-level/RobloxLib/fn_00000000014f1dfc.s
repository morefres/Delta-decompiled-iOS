; instruction-faithful ARM64 fallback for RobloxLib::function_14f1dfc
0x00000000014f1dfc: stp        x20, x19, [sp, #-0x20]!
0x00000000014f1e00: stp        x29, x30, [sp, #0x10]
0x00000000014f1e04: add        x29, sp, #0x10
0x00000000014f1e08: mov        x19, x0
0x00000000014f1e0c: ldr        x20, [x0]
0x00000000014f1e10: str        xzr, [x0]
0x00000000014f1e14: cbz        x20, #0x14f1e34
0x00000000014f1e18: ldrb       w8, [x19, #0x10]
0x00000000014f1e1c: cmp        w8, #1
0x00000000014f1e20: b.ne       #0x14f1e2c
0x00000000014f1e24: add        x0, x20, #0x20
0x00000000014f1e28: bl         #0x156ac8
0x00000000014f1e2c: mov        x0, x20
0x00000000014f1e30: bl         #0x47e93a8
0x00000000014f1e34: mov        x0, x19
0x00000000014f1e38: ldp        x29, x30, [sp, #0x10]
0x00000000014f1e3c: ldp        x20, x19, [sp], #0x20
0x00000000014f1e40: ret        
