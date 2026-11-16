; instruction-faithful ARM64 fallback for RobloxLib::function_c90d7c
0x0000000000c90d7c: sub        sp, sp, #0x60
0x0000000000c90d80: stp        x22, x21, [sp, #0x30]
0x0000000000c90d84: stp        x20, x19, [sp, #0x40]
0x0000000000c90d88: stp        x29, x30, [sp, #0x50]
0x0000000000c90d8c: add        x29, sp, #0x50
0x0000000000c90d90: mov        x21, x0
0x0000000000c90d94: mov        x19, x8
0x0000000000c90d98: ldr        x20, [x0]
0x0000000000c90d9c: mov        x0, x20
0x0000000000c90da0: bl         #0xc833b4
0x0000000000c90da4: ldr        x8, [x19]
0x0000000000c90da8: cbnz       x8, #0xc90df8
0x0000000000c90dac: ldr        x8, [x21, #8]
0x0000000000c90db0: mov        w9, #1
0x0000000000c90db4: strb       w9, [x8]
0x0000000000c90db8: ldr        x8, [x20, #0x250]
0x0000000000c90dbc: add        x9, x8, #0x1f0
0x0000000000c90dc0: cmp        x8, #0
0x0000000000c90dc4: csel       x1, xzr, x9, eq
0x0000000000c90dc8: mov        x0, sp
0x0000000000c90dcc: bl         #0x3e78470
0x0000000000c90dd0: ldr        x8, [x20, #0x250]
0x0000000000c90dd4: cbz        x8, #0xc90de8
0x0000000000c90dd8: add        x0, x8, #0x1f0
0x0000000000c90ddc: bl         #0x2f5a50
0x0000000000c90de0: ldr        x0, [x0]
0x0000000000c90de4: b          #0xc90dec
0x0000000000c90de8: mov        x0, #0
0x0000000000c90dec: bl         #0x2b44b7c
0x0000000000c90df0: mov        x0, sp
0x0000000000c90df4: bl         #0x3e784bc
0x0000000000c90df8: ldp        x29, x30, [sp, #0x50]
0x0000000000c90dfc: ldp        x20, x19, [sp, #0x40]
0x0000000000c90e00: ldp        x22, x21, [sp, #0x30]
0x0000000000c90e04: add        sp, sp, #0x60
0x0000000000c90e08: ret        
0x0000000000c90e0c: mov        x20, x0
0x0000000000c90e10: b          #0xc90e20
0x0000000000c90e14: mov        x20, x0
0x0000000000c90e18: mov        x0, sp
0x0000000000c90e1c: bl         #0x3e784bc
0x0000000000c90e20: mov        x0, x19
0x0000000000c90e24: bl         #0x1df28
0x0000000000c90e28: mov        x0, x20
0x0000000000c90e2c: bl         #0x4b97984
