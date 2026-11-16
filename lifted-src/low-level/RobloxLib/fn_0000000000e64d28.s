; instruction-faithful ARM64 fallback for RobloxLib::function_e64d28
0x0000000000e64d28: stp        x26, x25, [sp, #-0x50]!
0x0000000000e64d2c: stp        x24, x23, [sp, #0x10]
0x0000000000e64d30: stp        x22, x21, [sp, #0x20]
0x0000000000e64d34: stp        x20, x19, [sp, #0x30]
0x0000000000e64d38: stp        x29, x30, [sp, #0x40]
0x0000000000e64d3c: add        x29, sp, #0x40
0x0000000000e64d40: mov        x21, x7
0x0000000000e64d44: mov        x20, x6
0x0000000000e64d48: mov        x22, x5
0x0000000000e64d4c: mov        x23, x4
0x0000000000e64d50: mov        x24, x3
0x0000000000e64d54: mov        x25, x2
0x0000000000e64d58: mov        x26, x1
0x0000000000e64d5c: mov        x19, x0
0x0000000000e64d60: bl         #0xe6165c
0x0000000000e64d64: mov        x1, x0
0x0000000000e64d68: mov        x0, x19
0x0000000000e64d6c: mov        x2, x24
0x0000000000e64d70: mov        x3, x22
0x0000000000e64d74: mov        x4, x20
0x0000000000e64d78: bl         #0x4413d04
0x0000000000e64d7c: adrp       x8, #0x5c82000
0x0000000000e64d80: add        x8, x8, #0x368
0x0000000000e64d84: str        x8, [x19]
0x0000000000e64d88: stp        x26, x25, [x19, #0xa0]
0x0000000000e64d8c: mov        x20, x19
0x0000000000e64d90: str        xzr, [x20, #0xb0]!
0x0000000000e64d94: mov        x1, x23
0x0000000000e64d98: mov        x2, x21
0x0000000000e64d9c: bl         #0xe64de4
0x0000000000e64da0: mov        x0, x19
0x0000000000e64da4: ldp        x29, x30, [sp, #0x40]
0x0000000000e64da8: ldp        x20, x19, [sp, #0x30]
0x0000000000e64dac: ldp        x22, x21, [sp, #0x20]
0x0000000000e64db0: ldp        x24, x23, [sp, #0x10]
0x0000000000e64db4: ldp        x26, x25, [sp], #0x50
0x0000000000e64db8: ret        
0x0000000000e64dbc: mov        x21, x0
0x0000000000e64dc0: ldr        x1, [x20]
0x0000000000e64dc4: str        xzr, [x20]
0x0000000000e64dc8: cbz        x1, #0xe64dd4
0x0000000000e64dcc: mov        x0, x20
0x0000000000e64dd0: bl         #0x246a4
0x0000000000e64dd4: mov        x0, x19
0x0000000000e64dd8: bl         #0x24478
0x0000000000e64ddc: mov        x0, x21
0x0000000000e64de0: bl         #0x4b97984
