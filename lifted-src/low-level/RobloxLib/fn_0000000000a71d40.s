; instruction-faithful ARM64 fallback for RobloxLib::function_a71d40
0x0000000000a71d40: sub        sp, sp, #0x40
0x0000000000a71d44: stp        x22, x21, [sp, #0x10]
0x0000000000a71d48: stp        x20, x19, [sp, #0x20]
0x0000000000a71d4c: stp        x29, x30, [sp, #0x30]
0x0000000000a71d50: add        x29, sp, #0x30
0x0000000000a71d54: mov        x21, x1
0x0000000000a71d58: mov        x19, x0
0x0000000000a71d5c: ldr        x8, [x1, #0x30]
0x0000000000a71d60: str        x8, [sp]
0x0000000000a71d64: ldr        w8, [x1, #0x38]
0x0000000000a71d68: str        w8, [sp, #8]
0x0000000000a71d6c: mov        x1, sp
0x0000000000a71d70: bl         #0xa71e20
0x0000000000a71d74: mov        x20, x0
0x0000000000a71d78: mov        x0, x21
0x0000000000a71d7c: bl         #0xa5b77c
0x0000000000a71d80: ldr        x8, [x19, #0x2928]
0x0000000000a71d84: ldr        x9, [x19, #0x2920]
0x0000000000a71d88: sub        x10, x8, x9
0x0000000000a71d8c: asr        x10, x10, #3
0x0000000000a71d90: mov        x11, #-0x5555555555555556
0x0000000000a71d94: movk       x11, #0xaaab
0x0000000000a71d98: mul        x10, x10, x11
0x0000000000a71d9c: cmp        x20, x10
0x0000000000a71da0: b.hs       #0xa71dec
0x0000000000a71da4: mov        w10, #0x18
0x0000000000a71da8: madd       x9, x20, x10, x9
0x0000000000a71dac: add        x10, x9, #0x18
0x0000000000a71db0: cmp        x10, x8
0x0000000000a71db4: b.eq       #0xa71de8
0x0000000000a71db8: mov        x10, x9
0x0000000000a71dbc: ldr        x11, [x10, #0x18]!
0x0000000000a71dc0: str        x11, [x9]
0x0000000000a71dc4: ldr        w11, [x9, #0x20]
0x0000000000a71dc8: str        w11, [x9, #8]
0x0000000000a71dcc: ldr        x11, [x9, #0x28]
0x0000000000a71dd0: str        x11, [x9, #0x10]
0x0000000000a71dd4: add        x11, x9, #0x30
0x0000000000a71dd8: mov        x9, x10
0x0000000000a71ddc: cmp        x11, x8
0x0000000000a71de0: b.ne       #0xa71dbc
0x0000000000a71de4: mov        x9, x10
0x0000000000a71de8: str        x9, [x19, #0x2928]
0x0000000000a71dec: ldr        x8, [x19, #0x1a0]
0x0000000000a71df0: mov        w9, #0x3a70
0x0000000000a71df4: ldrb       w8, [x8, x9]
0x0000000000a71df8: tbnz       w8, #0, #0xa71e0c
0x0000000000a71dfc: mov        x1, sp
0x0000000000a71e00: mov        x0, x19
0x0000000000a71e04: mov        w2, #0
0x0000000000a71e08: bl         #0xa5bea8
0x0000000000a71e0c: ldp        x29, x30, [sp, #0x30]
0x0000000000a71e10: ldp        x20, x19, [sp, #0x20]
0x0000000000a71e14: ldp        x22, x21, [sp, #0x10]
0x0000000000a71e18: add        sp, sp, #0x40
0x0000000000a71e1c: ret        
