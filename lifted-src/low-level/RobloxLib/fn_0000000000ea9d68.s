; instruction-faithful ARM64 fallback for RobloxLib::function_ea9d68
0x0000000000ea9d68: cmp        x0, x1
0x0000000000ea9d6c: b.eq       #0xea9d84
0x0000000000ea9d70: cbz        x1, #0xea9d8c
0x0000000000ea9d74: cbz        x0, #0xea9d80
0x0000000000ea9d78: ldr        x8, [x1]
0x0000000000ea9d7c: str        x8, [x0]
0x0000000000ea9d80: ret        
0x0000000000ea9d84: mov        x0, #0
0x0000000000ea9d88: ret        
0x0000000000ea9d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ea9d90: stp        x20, x19, [sp, #0x10]
0x0000000000ea9d94: stp        x29, x30, [sp, #0x20]
0x0000000000ea9d98: add        x29, sp, #0x20
0x0000000000ea9d9c: ldr        x19, [x0]
0x0000000000ea9da0: add        x8, x19, #0x130
0x0000000000ea9da4: ldarb      w8, [x8]
0x0000000000ea9da8: tbz        w8, #0, #0xea9e18
0x0000000000ea9dac: adrp       x20, #0x610c000
0x0000000000ea9db0: add        x8, x19, #0x131
0x0000000000ea9db4: ldarb      w8, [x8]
0x0000000000ea9db8: tbz        w8, #0, #0xea9e18
0x0000000000ea9dbc: mov        x0, x19
0x0000000000ea9dc0: bl         #0xea8734
0x0000000000ea9dc4: mov        x0, x19
0x0000000000ea9dc8: bl         #0xea947c
0x0000000000ea9dcc: ldrb       w8, [x20, #0xb28]
0x0000000000ea9dd0: cmp        w8, #1
0x0000000000ea9dd4: b.ne       #0xea9de0
0x0000000000ea9dd8: mov        x0, x19
0x0000000000ea9ddc: bl         #0xea950c
0x0000000000ea9de0: add        x21, x19, #0x130
0x0000000000ea9de4: ldarb      w8, [x21]
0x0000000000ea9de8: tbz        w8, #0, #0xea9e10
0x0000000000ea9dec: add        x8, x19, #0x131
0x0000000000ea9df0: ldarb      w8, [x8]
0x0000000000ea9df4: tbz        w8, #0, #0xea9e10
0x0000000000ea9df8: ldr        x0, [x19, #0xd8]
0x0000000000ea9dfc: cbz        x0, #0xea9e10
0x0000000000ea9e00: ldr        x8, [x0]
0x0000000000ea9e04: ldr        x8, [x8, #0x20]
0x0000000000ea9e08: mov        w1, #0x2710
0x0000000000ea9e0c: blr        x8
0x0000000000ea9e10: ldarb      w8, [x21]
0x0000000000ea9e14: tbnz       w8, #0, #0xea9db0
0x0000000000ea9e18: mov        x0, #0
0x0000000000ea9e1c: ldp        x29, x30, [sp, #0x20]
0x0000000000ea9e20: ldp        x20, x19, [sp, #0x10]
0x0000000000ea9e24: ldp        x22, x21, [sp], #0x30
0x0000000000ea9e28: ret        
