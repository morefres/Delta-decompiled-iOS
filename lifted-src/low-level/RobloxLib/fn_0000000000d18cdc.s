; instruction-faithful ARM64 fallback for RobloxLib::function_d18cdc
0x0000000000d18cdc: sub        sp, sp, #0x60
0x0000000000d18ce0: stp        x22, x21, [sp, #0x30]
0x0000000000d18ce4: stp        x20, x19, [sp, #0x40]
0x0000000000d18ce8: stp        x29, x30, [sp, #0x50]
0x0000000000d18cec: add        x29, sp, #0x50
0x0000000000d18cf0: mov        x20, x1
0x0000000000d18cf4: mov        x19, x0
0x0000000000d18cf8: ldp        x8, x9, [x0, #8]
0x0000000000d18cfc: cmp        x8, x9
0x0000000000d18d00: b.hs       #0xd18d30
0x0000000000d18d04: ldp        x10, x9, [x20]
0x0000000000d18d08: stp        x10, x9, [x8]
0x0000000000d18d0c: cbz        x9, #0xd18d24
0x0000000000d18d10: add        x9, x9, #8
0x0000000000d18d14: ldxr       x10, [x9]
0x0000000000d18d18: add        x10, x10, #1
0x0000000000d18d1c: stxr       w11, x10, [x9]
0x0000000000d18d20: cbnz       w11, #0xd18d14
0x0000000000d18d24: add        x20, x8, #0x10
0x0000000000d18d28: str        x20, [x19, #8]
0x0000000000d18d2c: b          #0xd18de8
0x0000000000d18d30: ldr        x10, [x19]
0x0000000000d18d34: sub        x8, x8, x10
0x0000000000d18d38: asr        x21, x8, #4
0x0000000000d18d3c: add        x8, x21, #1
0x0000000000d18d40: lsr        x11, x8, #0x3c
0x0000000000d18d44: cbnz       x11, #0xd18e04
0x0000000000d18d48: sub        x9, x9, x10
0x0000000000d18d4c: asr        x10, x9, #3
0x0000000000d18d50: cmp        x10, x8
0x0000000000d18d54: csel       x8, x10, x8, hi
0x0000000000d18d58: mov        x10, #0x7ffffffffffffff0
0x0000000000d18d5c: cmp        x9, x10
0x0000000000d18d60: mov        x9, #0xfffffffffffffff
0x0000000000d18d64: csel       x22, x8, x9, lo
0x0000000000d18d68: add        x8, x19, #0x18
0x0000000000d18d6c: str        x8, [sp, #0x28]
0x0000000000d18d70: cbz        x22, #0xd18d90
0x0000000000d18d74: ldr        x0, [x8]
0x0000000000d18d78: lsl        x1, x22, #4
0x0000000000d18d7c: ldr        x8, [x0]
0x0000000000d18d80: ldr        x8, [x8, #0x10]
0x0000000000d18d84: mov        w2, #8
0x0000000000d18d88: blr        x8
0x0000000000d18d8c: b          #0xd18d94
0x0000000000d18d90: mov        x0, #0
0x0000000000d18d94: add        x8, x0, x21, lsl #4
0x0000000000d18d98: stp        x0, x8, [sp, #8]
0x0000000000d18d9c: add        x9, x0, x22, lsl #4
0x0000000000d18da0: str        x9, [sp, #0x20]
0x0000000000d18da4: ldr        q0, [x20]
0x0000000000d18da8: str        q0, [x8]
0x0000000000d18dac: mov        x9, v0.d[1]
0x0000000000d18db0: cbz        x9, #0xd18dc8
0x0000000000d18db4: add        x9, x9, #8
0x0000000000d18db8: ldxr       x10, [x9]
0x0000000000d18dbc: add        x10, x10, #1
0x0000000000d18dc0: stxr       w11, x10, [x9]
0x0000000000d18dc4: cbnz       w11, #0xd18db8
0x0000000000d18dc8: add        x8, x8, #0x10
0x0000000000d18dcc: str        x8, [sp, #0x18]
0x0000000000d18dd0: add        x1, sp, #8
0x0000000000d18dd4: mov        x0, x19
0x0000000000d18dd8: bl         #0x251700
0x0000000000d18ddc: ldr        x20, [x19, #8]
0x0000000000d18de0: add        x0, sp, #8
0x0000000000d18de4: bl         #0xd18e1c
0x0000000000d18de8: str        x20, [x19, #8]
0x0000000000d18dec: sub        x0, x20, #0x10
0x0000000000d18df0: ldp        x29, x30, [sp, #0x50]
0x0000000000d18df4: ldp        x20, x19, [sp, #0x40]
0x0000000000d18df8: ldp        x22, x21, [sp, #0x30]
0x0000000000d18dfc: add        sp, sp, #0x60
0x0000000000d18e00: ret        
0x0000000000d18e04: bl         #0x2dc64
0x0000000000d18e08: mov        x19, x0
0x0000000000d18e0c: add        x0, sp, #8
0x0000000000d18e10: bl         #0xd18e1c
0x0000000000d18e14: mov        x0, x19
0x0000000000d18e18: bl         #0x4b97984
