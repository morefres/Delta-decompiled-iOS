; instruction-faithful ARM64 fallback for RobloxLib::function_1c9cd8
0x00000000001c9cd8: sub        sp, sp, #0x40
0x00000000001c9cdc: stp        x22, x21, [sp, #0x10]
0x00000000001c9ce0: stp        x20, x19, [sp, #0x20]
0x00000000001c9ce4: stp        x29, x30, [sp, #0x30]
0x00000000001c9ce8: add        x29, sp, #0x30
0x00000000001c9cec: mov        x21, x1
0x00000000001c9cf0: mov        x19, x0
0x00000000001c9cf4: strb       w1, [sp, #0xf]
0x00000000001c9cf8: adrp       x8, #0x6199000
0x00000000001c9cfc: add        x8, x8, #0xb00
0x00000000001c9d00: ldr        x8, [x8]
0x00000000001c9d04: sub        x20, x0, #0xa8
0x00000000001c9d08: mov        x0, x20
0x00000000001c9d0c: blr        x8
0x00000000001c9d10: adrp       x8, #0x6199000
0x00000000001c9d14: add        x8, x8, #0x510
0x00000000001c9d18: ldrb       w8, [x8]
0x00000000001c9d1c: cmp        w8, #1
0x00000000001c9d20: b.ne       #0x1c9d90
0x00000000001c9d24: adrp       x8, #0x65ee000
0x00000000001c9d28: add        x8, x8, #0xb00
0x00000000001c9d2c: ldrb       w8, [x8]
0x00000000001c9d30: tbnz       w8, #0, #0x1c9d44
0x00000000001c9d34: bl         #0x646b70
0x00000000001c9d38: tbnz       w0, #0, #0x1c9d44
0x00000000001c9d3c: bl         #0x646df0
0x00000000001c9d40: cbz        w0, #0x1c9d90
0x00000000001c9d44: mov        x0, x20
0x00000000001c9d48: bl         #0x418c6d4
0x00000000001c9d4c: cbz        x0, #0x1c9dd0
0x00000000001c9d50: mov        x22, x0
0x00000000001c9d54: ldrb       w8, [x0, #0x10]
0x00000000001c9d58: cmp        w8, #1
0x00000000001c9d5c: b.ne       #0x1c9db4
0x00000000001c9d60: mov        x0, x20
0x00000000001c9d64: bl         #0x35ebc8
0x00000000001c9d68: strb       w0, [sp, #0xe]
0x00000000001c9d6c: cmp        w0, w21
0x00000000001c9d70: b.eq       #0x1c9dd0
0x00000000001c9d74: adrp       x2, #0x6222000
0x00000000001c9d78: add        x2, x2, #0x160
0x00000000001c9d7c: add        x3, sp, #0xe
0x00000000001c9d80: add        x4, sp, #0xf
0x00000000001c9d84: mov        x0, x22
0x00000000001c9d88: mov        x1, x20
0x00000000001c9d8c: b          #0x1c9dcc
0x00000000001c9d90: ldr        x8, [x19]
0x00000000001c9d94: ldr        x2, [x8, #0x10]
0x00000000001c9d98: mov        x0, x19
0x00000000001c9d9c: mov        x1, x21
0x00000000001c9da0: ldp        x29, x30, [sp, #0x30]
0x00000000001c9da4: ldp        x20, x19, [sp, #0x20]
0x00000000001c9da8: ldp        x22, x21, [sp, #0x10]
0x00000000001c9dac: add        sp, sp, #0x40
0x00000000001c9db0: br         x2
0x00000000001c9db4: adrp       x2, #0x6222000
0x00000000001c9db8: add        x2, x2, #0x160
0x00000000001c9dbc: add        x4, sp, #0xf
0x00000000001c9dc0: mov        x0, x22
0x00000000001c9dc4: mov        x1, x20
0x00000000001c9dc8: mov        x3, #0
0x00000000001c9dcc: bl         #0x24d6368
0x00000000001c9dd0: ldrb       w1, [sp, #0xf]
0x00000000001c9dd4: ldr        x8, [x19]
0x00000000001c9dd8: ldr        x8, [x8, #0x10]
0x00000000001c9ddc: mov        x0, x19
0x00000000001c9de0: blr        x8
0x00000000001c9de4: ldur       x8, [x19, #-0xa8]
0x00000000001c9de8: ldr        x8, [x8, #0x98]
0x00000000001c9dec: adrp       x1, #0x6222000
0x00000000001c9df0: add        x1, x1, #0x160
0x00000000001c9df4: mov        x0, x20
0x00000000001c9df8: mov        w2, #1
0x00000000001c9dfc: blr        x8
0x00000000001c9e00: ldp        x29, x30, [sp, #0x30]
0x00000000001c9e04: ldp        x20, x19, [sp, #0x20]
0x00000000001c9e08: ldp        x22, x21, [sp, #0x10]
0x00000000001c9e0c: add        sp, sp, #0x40
0x00000000001c9e10: ret        
