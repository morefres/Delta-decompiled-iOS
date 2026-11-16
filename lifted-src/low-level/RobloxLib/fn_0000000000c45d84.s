; instruction-faithful ARM64 fallback for RobloxLib::function_c45d84
0x0000000000c45d84: stp        x22, x21, [sp, #-0x30]!
0x0000000000c45d88: stp        x20, x19, [sp, #0x10]
0x0000000000c45d8c: stp        x29, x30, [sp, #0x20]
0x0000000000c45d90: add        x29, sp, #0x20
0x0000000000c45d94: mov        x19, x0
0x0000000000c45d98: adrp       x8, #0x5c7c000
0x0000000000c45d9c: add        x8, x8, #0x488
0x0000000000c45da0: str        x8, [x0]
0x0000000000c45da4: ldp        x20, x21, [x0, #0x90]
0x0000000000c45da8: cmp        x20, x21
0x0000000000c45dac: b.eq       #0xc45dc8
0x0000000000c45db0: ldr        x0, [x20]
0x0000000000c45db4: cbz        x0, #0xc45dc0
0x0000000000c45db8: bl         #0xc4510c
0x0000000000c45dbc: bl         #0x47e93a8
0x0000000000c45dc0: add        x20, x20, #8
0x0000000000c45dc4: b          #0xc45da8
0x0000000000c45dc8: ldr        x8, [x19, #0x10]
0x0000000000c45dcc: ldr        x8, [x8, #0xcd8]
0x0000000000c45dd0: mov        w9, #0x4dbc
0x0000000000c45dd4: ldr        w10, [x8, x9]
0x0000000000c45dd8: sub        w10, w10, #1
0x0000000000c45ddc: str        w10, [x8, x9]
0x0000000000c45de0: add        x0, x19, #0x118
0x0000000000c45de4: bl         #0x1df28
0x0000000000c45de8: add        x0, x19, #0xf0
0x0000000000c45dec: bl         #0x8ef9c
0x0000000000c45df0: ldr        x0, [x19, #0xd8]
0x0000000000c45df4: cbz        x0, #0xc45e00
0x0000000000c45df8: str        x0, [x19, #0xe0]
0x0000000000c45dfc: bl         #0x47e93a8
0x0000000000c45e00: ldr        x0, [x19, #0xc0]
0x0000000000c45e04: cbz        x0, #0xc45e10
0x0000000000c45e08: str        x0, [x19, #0xc8]
0x0000000000c45e0c: bl         #0x47e93a8
0x0000000000c45e10: ldr        x0, [x19, #0xa8]
0x0000000000c45e14: cbz        x0, #0xc45e20
0x0000000000c45e18: str        x0, [x19, #0xb0]
0x0000000000c45e1c: bl         #0x47e93a8
0x0000000000c45e20: ldr        x0, [x19, #0x90]
0x0000000000c45e24: cbz        x0, #0xc45e30
0x0000000000c45e28: str        x0, [x19, #0x98]
0x0000000000c45e2c: bl         #0x47e93a8
0x0000000000c45e30: mov        x0, x19
0x0000000000c45e34: ldp        x29, x30, [sp, #0x20]
0x0000000000c45e38: ldp        x20, x19, [sp, #0x10]
0x0000000000c45e3c: ldp        x22, x21, [sp], #0x30
0x0000000000c45e40: b          #0xc5e408
