; instruction-faithful ARM64 fallback for RobloxLib::function_e97d28
0x0000000000e97d28: stp        x24, x23, [sp, #-0x40]!
0x0000000000e97d2c: stp        x22, x21, [sp, #0x10]
0x0000000000e97d30: stp        x20, x19, [sp, #0x20]
0x0000000000e97d34: stp        x29, x30, [sp, #0x30]
0x0000000000e97d38: add        x29, sp, #0x30
0x0000000000e97d3c: mov        x21, x4
0x0000000000e97d40: mov        x24, x3
0x0000000000e97d44: mov        x19, x0
0x0000000000e97d48: stp        x1, xzr, [x0]
0x0000000000e97d4c: strh       w2, [x0, #0x10]
0x0000000000e97d50: strh       wzr, [x0, #0x12]
0x0000000000e97d54: mov        w8, #-1
0x0000000000e97d58: str        w8, [x0, #0x14]
0x0000000000e97d5c: str        x0, [x0, #0x18]
0x0000000000e97d60: bl         #0x695394
0x0000000000e97d64: mov        x20, x19
0x0000000000e97d68: str        xzr, [x20, #0x40]!
0x0000000000e97d6c: stp        xzr, xzr, [x20, #-0x20]
0x0000000000e97d70: stp        xzr, x0, [x20, #-0x10]
0x0000000000e97d74: mov        x0, x24
0x0000000000e97d78: bl         #0x25eed8
0x0000000000e97d7c: mov        x22, x0
0x0000000000e97d80: ldr        x8, [x24]
0x0000000000e97d84: ldr        w9, [x24, #0x10]
0x0000000000e97d88: add        x24, x8, x9, lsl #3
0x0000000000e97d8c: cmp        x24, x0
0x0000000000e97d90: b.eq       #0xe97dc8
0x0000000000e97d94: mov        x23, x1
0x0000000000e97d98: ldr        x1, [x22]
0x0000000000e97d9c: mov        x0, x19
0x0000000000e97da0: bl         #0xe97e14
0x0000000000e97da4: add        x22, x22, #8
0x0000000000e97da8: cmp        x22, x23
0x0000000000e97dac: b.eq       #0xe97dc0
0x0000000000e97db0: ldr        x8, [x22]
0x0000000000e97db4: orr        x8, x8, #0x1000
0x0000000000e97db8: cmn        x8, #1, lsl #12
0x0000000000e97dbc: b.eq       #0xe97da4
0x0000000000e97dc0: cmp        x22, x24
0x0000000000e97dc4: b.ne       #0xe97d98
0x0000000000e97dc8: mov        x0, x19
0x0000000000e97dcc: mov        x1, x21
0x0000000000e97dd0: bl         #0xe97e64
0x0000000000e97dd4: mov        x0, x19
0x0000000000e97dd8: ldp        x29, x30, [sp, #0x30]
0x0000000000e97ddc: ldp        x20, x19, [sp, #0x20]
0x0000000000e97de0: ldp        x22, x21, [sp, #0x10]
0x0000000000e97de4: ldp        x24, x23, [sp], #0x40
0x0000000000e97de8: ret        
0x0000000000e97dec: b          #0xe97df4
0x0000000000e97df0: b          #0xe97df4
0x0000000000e97df4: mov        x21, x0
0x0000000000e97df8: mov        x0, x20
0x0000000000e97dfc: mov        x1, #0
0x0000000000e97e00: bl         #0xe97f08
0x0000000000e97e04: add        x0, x19, #0x18
0x0000000000e97e08: bl         #0xe98358
0x0000000000e97e0c: mov        x0, x21
0x0000000000e97e10: bl         #0x4b97984
