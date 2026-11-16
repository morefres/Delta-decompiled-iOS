; instruction-faithful ARM64 fallback for RobloxLib::function_d72c14
0x0000000000d72c14: stp        x20, x19, [sp, #-0x20]!
0x0000000000d72c18: stp        x29, x30, [sp, #0x10]
0x0000000000d72c1c: add        x29, sp, #0x10
0x0000000000d72c20: mov        x20, x1
0x0000000000d72c24: mov        x19, x0
0x0000000000d72c28: ldp        q0, q1, [x1]
0x0000000000d72c2c: ldr        q2, [x1, #0x20]
0x0000000000d72c30: ldr        w8, [x1, #0x30]
0x0000000000d72c34: str        w8, [x0, #0x30]
0x0000000000d72c38: stp        q1, q2, [x0, #0x10]
0x0000000000d72c3c: str        q0, [x0], #0x38
0x0000000000d72c40: add        x1, x1, #0x38
0x0000000000d72c44: bl         #0x1a230
0x0000000000d72c48: add        x0, x19, #0x48
0x0000000000d72c4c: add        x1, x20, #0x48
0x0000000000d72c50: bl         #0x1a230
0x0000000000d72c54: add        x0, x19, #0x58
0x0000000000d72c58: add        x1, x20, #0x58
0x0000000000d72c5c: bl         #0x1a230
0x0000000000d72c60: add        x0, x19, #0x68
0x0000000000d72c64: add        x1, x20, #0x68
0x0000000000d72c68: bl         #0x1a230
0x0000000000d72c6c: add        x0, x19, #0x78
0x0000000000d72c70: add        x1, x20, #0x78
0x0000000000d72c74: bl         #0x1a230
0x0000000000d72c78: ldr        x8, [x20, #0x88]
0x0000000000d72c7c: str        x8, [x19, #0x88]
0x0000000000d72c80: add        x0, x19, #0x90
0x0000000000d72c84: add        x1, x20, #0x90
0x0000000000d72c88: bl         #0x1a230
0x0000000000d72c8c: add        x0, x19, #0xa0
0x0000000000d72c90: add        x1, x20, #0xa0
0x0000000000d72c94: bl         #0x1a230
0x0000000000d72c98: add        x0, x19, #0xb0
0x0000000000d72c9c: add        x1, x20, #0xb0
0x0000000000d72ca0: bl         #0x1a230
0x0000000000d72ca4: ldr        q0, [x20, #0xc0]
0x0000000000d72ca8: str        q0, [x19, #0xc0]
0x0000000000d72cac: ldr        q0, [x20, #0xd0]
0x0000000000d72cb0: stp        xzr, xzr, [x20, #0xd0]
0x0000000000d72cb4: ldr        x0, [x19, #0xd8]
0x0000000000d72cb8: str        q0, [x19, #0xd0]
0x0000000000d72cbc: cbz        x0, #0xd72cc4
0x0000000000d72cc0: bl         #0x4b9808c
0x0000000000d72cc4: ldr        x8, [x20, #0xe0]
0x0000000000d72cc8: ldrb       w9, [x20, #0xe8]
0x0000000000d72ccc: strb       w9, [x19, #0xe8]
0x0000000000d72cd0: str        x8, [x19, #0xe0]
0x0000000000d72cd4: add        x0, x19, #0xf0
0x0000000000d72cd8: add        x1, x20, #0xf0
0x0000000000d72cdc: bl         #0x1a230
0x0000000000d72ce0: mov        x0, x19
0x0000000000d72ce4: ldp        x29, x30, [sp, #0x10]
0x0000000000d72ce8: ldp        x20, x19, [sp], #0x20
0x0000000000d72cec: ret        
0x0000000000d72cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d72cf4: stp        x29, x30, [sp, #0x10]
0x0000000000d72cf8: add        x29, sp, #0x10
0x0000000000d72cfc: mov        x20, x1
0x0000000000d72d00: mov        x19, x0
0x0000000000d72d04: ldrb       w8, [x0, #0x290]
0x0000000000d72d08: ldrb       w9, [x1, #0x290]
0x0000000000d72d0c: cmp        w8, w9
0x0000000000d72d10: b.ne       #0xd72dac
0x0000000000d72d14: cbz        w8, #0xd72dd4
0x0000000000d72d18: ldr        q0, [x20]
0x0000000000d72d1c: ldr        x8, [x20, #0x10]
0x0000000000d72d20: str        x8, [x19, #0x10]
0x0000000000d72d24: str        q0, [x19]
0x0000000000d72d28: add        x0, x19, #0x18
0x0000000000d72d2c: add        x1, x20, #0x18
0x0000000000d72d30: bl         #0xd72e24
0x0000000000d72d34: ldr        q0, [x20, #0x1d0]
0x0000000000d72d38: str        q0, [x19, #0x1d0]
0x0000000000d72d3c: ldp        q0, q1, [x20, #0x200]
0x0000000000d72d40: ldp        q3, q2, [x20, #0x1e0]
0x0000000000d72d44: stp        q0, q1, [x19, #0x200]
0x0000000000d72d48: stp        q3, q2, [x19, #0x1e0]
0x0000000000d72d4c: cmp        x19, x20
0x0000000000d72d50: b.eq       #0xd72d80
0x0000000000d72d54: ldr        x1, [x20, #0x220]
0x0000000000d72d58: ldr        x2, [x20, #0x228]
0x0000000000d72d5c: sub        x8, x2, x1
0x0000000000d72d60: asr        x8, x8, #2
0x0000000000d72d64: mov        x9, #0x6db7
0x0000000000d72d68: movk       x9, #0xb6db, lsl #16
0x0000000000d72d6c: movk       x9, #0xdb6d, lsl #32
0x0000000000d72d70: movk       x9, #0x6db6, lsl #48
0x0000000000d72d74: mul        x3, x8, x9
0x0000000000d72d78: add        x0, x19, #0x220
0x0000000000d72d7c: bl         #0xd73140
0x0000000000d72d80: add        x8, x19, #0x238
0x0000000000d72d84: add        x9, x20, #0x238
0x0000000000d72d88: ldp        q0, q1, [x9]
0x0000000000d72d8c: stp        q0, q1, [x8]
0x0000000000d72d90: ldp        q0, q1, [x9, #0x20]
0x0000000000d72d94: ldr        q2, [x9, #0x40]
0x0000000000d72d98: ldrb       w9, [x20, #0x288]
0x0000000000d72d9c: strb       w9, [x19, #0x288]
0x0000000000d72da0: stp        q1, q2, [x8, #0x30]
0x0000000000d72da4: str        q0, [x8, #0x20]
0x0000000000d72da8: b          #0xd72dd4
0x0000000000d72dac: cbz        w8, #0xd72dc0
0x0000000000d72db0: mov        x0, x19
0x0000000000d72db4: ldp        x29, x30, [sp, #0x10]
0x0000000000d72db8: ldp        x20, x19, [sp], #0x20
0x0000000000d72dbc: b          #0xd72de0
0x0000000000d72dc0: mov        x0, x19
0x0000000000d72dc4: mov        x1, x20
0x0000000000d72dc8: bl         #0xd6fe78
0x0000000000d72dcc: mov        w8, #1
0x0000000000d72dd0: strb       w8, [x19, #0x290]
0x0000000000d72dd4: ldp        x29, x30, [sp, #0x10]
0x0000000000d72dd8: ldp        x20, x19, [sp], #0x20
0x0000000000d72ddc: ret        
0x0000000000d72de0: ldrb       w8, [x0, #0x290]
0x0000000000d72de4: cmp        w8, #1
0x0000000000d72de8: b.ne       #0xd72e20
0x0000000000d72dec: stp        x20, x19, [sp, #-0x20]!
0x0000000000d72df0: stp        x29, x30, [sp, #0x10]
0x0000000000d72df4: add        x29, sp, #0x10
0x0000000000d72df8: mov        x19, x0
0x0000000000d72dfc: ldr        x0, [x0, #0x220]
0x0000000000d72e00: cbz        x0, #0xd72e0c
0x0000000000d72e04: str        x0, [x19, #0x228]
0x0000000000d72e08: bl         #0x47e93a8
0x0000000000d72e0c: add        x0, x19, #0x18
0x0000000000d72e10: bl         #0xd70568
0x0000000000d72e14: strb       wzr, [x19, #0x290]
0x0000000000d72e18: ldp        x29, x30, [sp, #0x10]
0x0000000000d72e1c: ldp        x20, x19, [sp], #0x20
0x0000000000d72e20: ret        
