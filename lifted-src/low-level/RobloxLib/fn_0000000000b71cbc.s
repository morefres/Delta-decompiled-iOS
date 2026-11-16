; instruction-faithful ARM64 fallback for RobloxLib::function_b71cbc
0x0000000000b71cbc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b71cc0: stp        x20, x19, [sp, #0x10]
0x0000000000b71cc4: stp        x29, x30, [sp, #0x20]
0x0000000000b71cc8: add        x29, sp, #0x20
0x0000000000b71ccc: mov        x19, x0
0x0000000000b71cd0: mov        x20, x0
0x0000000000b71cd4: ldr        x0, [x20, #0x10]!
0x0000000000b71cd8: bl         #0xb71d84
0x0000000000b71cdc: mov        x21, x0
0x0000000000b71ce0: cbz        x0, #0xb71cf8
0x0000000000b71ce4: mov        x0, x21
0x0000000000b71ce8: bl         #0x3e79b80
0x0000000000b71cec: cmp        x0, #0
0x0000000000b71cf0: cset       w8, eq
0x0000000000b71cf4: b          #0xb71cfc
0x0000000000b71cf8: mov        w8, #0
0x0000000000b71cfc: ldr        x22, [x20]
0x0000000000b71d00: cbz        x22, #0xb71d48
0x0000000000b71d04: ldr        x9, [x19, #0x68]
0x0000000000b71d08: cmp        x9, x21
0x0000000000b71d0c: cset       w9, ne
0x0000000000b71d10: orr        w8, w9, w8
0x0000000000b71d14: tbz        w8, #0, #0xb71d3c
0x0000000000b71d18: ldr        x8, [x19]
0x0000000000b71d1c: ldr        x8, [x8, #0x10]
0x0000000000b71d20: mov        x0, x19
0x0000000000b71d24: blr        x8
0x0000000000b71d28: cbz        x21, #0xb71d64
0x0000000000b71d2c: ldp        x29, x30, [sp, #0x20]
0x0000000000b71d30: ldp        x20, x19, [sp, #0x10]
0x0000000000b71d34: ldp        x22, x21, [sp], #0x30
0x0000000000b71d38: ret        
0x0000000000b71d3c: mov        x0, x22
0x0000000000b71d40: bl         #0x2489b84
0x0000000000b71d44: str        w0, [x22, #0x180]
0x0000000000b71d48: ldr        x8, [x19]
0x0000000000b71d4c: ldr        x1, [x8, #0x28]
0x0000000000b71d50: mov        x0, x19
0x0000000000b71d54: ldp        x29, x30, [sp, #0x20]
0x0000000000b71d58: ldp        x20, x19, [sp, #0x10]
0x0000000000b71d5c: ldp        x22, x21, [sp], #0x30
0x0000000000b71d60: br         x1
0x0000000000b71d64: ldr        x8, [x19, #0x60]
0x0000000000b71d68: ldr        x8, [x8, #0x10]
0x0000000000b71d6c: ldr        x0, [x8, #0xb70]
0x0000000000b71d70: mov        x1, x20
0x0000000000b71d74: ldp        x29, x30, [sp, #0x20]
0x0000000000b71d78: ldp        x20, x19, [sp, #0x10]
0x0000000000b71d7c: ldp        x22, x21, [sp], #0x30
0x0000000000b71d80: b          #0xcbca80
0x0000000000b71d84: stp        x22, x21, [sp, #-0x30]!
0x0000000000b71d88: stp        x20, x19, [sp, #0x10]
0x0000000000b71d8c: stp        x29, x30, [sp, #0x20]
0x0000000000b71d90: add        x29, sp, #0x20
0x0000000000b71d94: mov        x19, x0
0x0000000000b71d98: mov        x20, x0
0x0000000000b71d9c: ldr        x20, [x20, #0x60]
0x0000000000b71da0: cbz        x20, #0xb71dc8
0x0000000000b71da4: ldr        x21, [x20, #0x18]
0x0000000000b71da8: bl         #0x2acc230
0x0000000000b71dac: ldrh       w8, [x21, #0x1b8]
0x0000000000b71db0: ldrh       w9, [x0, #0x1b8]
0x0000000000b71db4: sub        w8, w8, w9
0x0000000000b71db8: ldrh       w9, [x0, #0x1ba]
0x0000000000b71dbc: cmp        w8, w9
0x0000000000b71dc0: b.hi       #0xb71d9c
0x0000000000b71dc4: b          #0xb71e14
0x0000000000b71dc8: mov        x0, x19
0x0000000000b71dcc: bl         #0x25f38c
0x0000000000b71dd0: cbz        x0, #0xb71dfc
0x0000000000b71dd4: mov        x8, x19
0x0000000000b71dd8: ldr        x8, [x8, #0x60]
0x0000000000b71ddc: cmp        x8, x0
0x0000000000b71de0: ccmp       x8, #0, #4, ne
0x0000000000b71de4: b.ne       #0xb71dd8
0x0000000000b71de8: mov        x20, #0
0x0000000000b71dec: cbz        x19, #0xb71e14
0x0000000000b71df0: cmp        x8, x0
0x0000000000b71df4: b.ne       #0xb71e00
0x0000000000b71df8: b          #0xb71e14
0x0000000000b71dfc: cbz        x19, #0xb71e10
0x0000000000b71e00: mov        x20, x19
0x0000000000b71e04: ldr        x19, [x19, #0x60]
0x0000000000b71e08: cbnz       x19, #0xb71e00
0x0000000000b71e0c: b          #0xb71e14
0x0000000000b71e10: mov        x20, #0
0x0000000000b71e14: mov        x0, x20
0x0000000000b71e18: ldp        x29, x30, [sp, #0x20]
0x0000000000b71e1c: ldp        x20, x19, [sp, #0x10]
0x0000000000b71e20: ldp        x22, x21, [sp], #0x30
0x0000000000b71e24: ret        
