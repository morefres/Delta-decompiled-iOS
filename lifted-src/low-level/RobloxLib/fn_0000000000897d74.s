; instruction-faithful ARM64 fallback for RobloxLib::function_897d74
0x0000000000897d74: stp        x24, x23, [sp, #-0x40]!
0x0000000000897d78: stp        x22, x21, [sp, #0x10]
0x0000000000897d7c: stp        x20, x19, [sp, #0x20]
0x0000000000897d80: stp        x29, x30, [sp, #0x30]
0x0000000000897d84: add        x29, sp, #0x30
0x0000000000897d88: ldr        x21, [x0]
0x0000000000897d8c: ldr        x22, [x21]
0x0000000000897d90: cbz        x22, #0x897dec
0x0000000000897d94: mov        x19, x0
0x0000000000897d98: ldr        x8, [x21, #8]
0x0000000000897d9c: mov        x0, x22
0x0000000000897da0: cmp        x8, x22
0x0000000000897da4: b.eq       #0x897dd4
0x0000000000897da8: sub        x20, x8, #0xd8
0x0000000000897dac: mov        x23, x20
0x0000000000897db0: ldr        x8, [x23], #0xffffffffffffff28
0x0000000000897db4: ldr        x8, [x8]
0x0000000000897db8: mov        x0, x20
0x0000000000897dbc: blr        x8
0x0000000000897dc0: cmp        x20, x22
0x0000000000897dc4: mov        x20, x23
0x0000000000897dc8: b.ne       #0x897db0
0x0000000000897dcc: ldr        x8, [x19]
0x0000000000897dd0: ldr        x0, [x8]
0x0000000000897dd4: str        x22, [x21, #8]
0x0000000000897dd8: ldp        x29, x30, [sp, #0x30]
0x0000000000897ddc: ldp        x20, x19, [sp, #0x20]
0x0000000000897de0: ldp        x22, x21, [sp, #0x10]
0x0000000000897de4: ldp        x24, x23, [sp], #0x40
0x0000000000897de8: b          #0x47e93a8
0x0000000000897dec: ldp        x29, x30, [sp, #0x30]
0x0000000000897df0: ldp        x20, x19, [sp, #0x20]
0x0000000000897df4: ldp        x22, x21, [sp, #0x10]
0x0000000000897df8: ldp        x24, x23, [sp], #0x40
0x0000000000897dfc: ret        
