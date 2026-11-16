; instruction-faithful ARM64 fallback for RobloxLib::function_cd7d60
0x0000000000cd7d60: stp        x24, x23, [sp, #-0x40]!
0x0000000000cd7d64: stp        x22, x21, [sp, #0x10]
0x0000000000cd7d68: stp        x20, x19, [sp, #0x20]
0x0000000000cd7d6c: stp        x29, x30, [sp, #0x30]
0x0000000000cd7d70: add        x29, sp, #0x30
0x0000000000cd7d74: ldp        x8, x9, [x0, #8]
0x0000000000cd7d78: ldr        x19, [x0]
0x0000000000cd7d7c: sub        x9, x9, x19
0x0000000000cd7d80: sub        x21, x8, x19
0x0000000000cd7d84: cmp        x9, x21
0x0000000000cd7d88: b.ls       #0xcd7dec
0x0000000000cd7d8c: mov        x20, x0
0x0000000000cd7d90: cmp        x8, x19
0x0000000000cd7d94: b.eq       #0xcd7da8
0x0000000000cd7d98: mov        x0, x21
0x0000000000cd7d9c: bl         #0x47e9370
0x0000000000cd7da0: mov        x22, x0
0x0000000000cd7da4: b          #0xcd7dac
0x0000000000cd7da8: mov        x22, #0
0x0000000000cd7dac: add        x23, x22, x21
0x0000000000cd7db0: mov        x0, x22
0x0000000000cd7db4: mov        x1, x19
0x0000000000cd7db8: mov        x2, x21
0x0000000000cd7dbc: bl         #0x4b98ee4
0x0000000000cd7dc0: stp        x22, x23, [x20]
0x0000000000cd7dc4: str        x23, [x20, #0x10]
0x0000000000cd7dc8: cbz        x19, #0xcd7dec
0x0000000000cd7dcc: mov        x0, x19
0x0000000000cd7dd0: ldp        x29, x30, [sp, #0x30]
0x0000000000cd7dd4: ldp        x20, x19, [sp, #0x20]
0x0000000000cd7dd8: ldp        x22, x21, [sp, #0x10]
0x0000000000cd7ddc: ldp        x24, x23, [sp], #0x40
0x0000000000cd7de0: b          #0x47e93a8
0x0000000000cd7de4: bl         #0x4b98500
0x0000000000cd7de8: bl         #0x4b98518
0x0000000000cd7dec: ldp        x29, x30, [sp, #0x30]
0x0000000000cd7df0: ldp        x20, x19, [sp, #0x20]
0x0000000000cd7df4: ldp        x22, x21, [sp, #0x10]
0x0000000000cd7df8: ldp        x24, x23, [sp], #0x40
0x0000000000cd7dfc: ret        
0x0000000000cd7e00: bl         #0x18bd8
