; instruction-faithful ARM64 fallback for RobloxLib::function_cf5ccc
0x0000000000cf5ccc: sub        sp, sp, #0x60
0x0000000000cf5cd0: stp        x26, x25, [sp, #0x10]
0x0000000000cf5cd4: stp        x24, x23, [sp, #0x20]
0x0000000000cf5cd8: stp        x22, x21, [sp, #0x30]
0x0000000000cf5cdc: stp        x20, x19, [sp, #0x40]
0x0000000000cf5ce0: stp        x29, x30, [sp, #0x50]
0x0000000000cf5ce4: add        x29, sp, #0x50
0x0000000000cf5ce8: mov        x20, x1
0x0000000000cf5cec: mov        x19, x0
0x0000000000cf5cf0: add        x21, x0, #0x20c, lsl #12
0x0000000000cf5cf4: bl         #0xce390c
0x0000000000cf5cf8: adrp       x8, #0x5c7e000
0x0000000000cf5cfc: add        x8, x8, #0x60
0x0000000000cf5d00: str        x8, [x0]
0x0000000000cf5d04: add        x24, x21, #0xc98
0x0000000000cf5d08: add        x8, x8, #0x70
0x0000000000cf5d0c: str        x8, [x21, #0xc98]
0x0000000000cf5d10: movi       v0.16b, #0
0x0000000000cf5d14: str        q0, [x21, #0xca0]
0x0000000000cf5d18: mov        w22, #0xccf0
0x0000000000cf5d1c: movk       w22, #0x20, lsl #16
0x0000000000cf5d20: str        q0, [x21, #0xcb0]
0x0000000000cf5d24: str        q0, [x21, #0xcc0]
0x0000000000cf5d28: str        q0, [x21, #0xcd0]
0x0000000000cf5d2c: str        q0, [x21, #0xce0]
0x0000000000cf5d30: add        x0, x0, x22
0x0000000000cf5d34: bl         #0x6991e4
0x0000000000cf5d38: mov        w23, #0xccf8
0x0000000000cf5d3c: movk       w23, #0x20, lsl #16
0x0000000000cf5d40: adrp       x1, #0x52c2000
0x0000000000cf5d44: add        x1, x1, #0x339
0x0000000000cf5d48: add        x0, x19, x23
0x0000000000cf5d4c: bl         #0x6963c4
0x0000000000cf5d50: add        x8, x21, #0xd00
0x0000000000cf5d54: mov        w9, #1
0x0000000000cf5d58: stlr       w9, [x8]
0x0000000000cf5d5c: mov        w8, #0xcd08
0x0000000000cf5d60: movk       w8, #0x20, lsl #16
0x0000000000cf5d64: movi       v0.16b, #0
0x0000000000cf5d68: str        q0, [x19, x8]
0x0000000000cf5d6c: ldr        x8, [x20, #0xc08]
0x0000000000cf5d70: ldr        x0, [x8, #0x740]
0x0000000000cf5d74: str        x0, [x21, #0xca0]
0x0000000000cf5d78: str        x24, [sp]
0x0000000000cf5d7c: mov        x1, sp
0x0000000000cf5d80: bl         #0x257c2c
0x0000000000cf5d84: mov        x0, x19
0x0000000000cf5d88: ldp        x29, x30, [sp, #0x50]
0x0000000000cf5d8c: ldp        x20, x19, [sp, #0x40]
0x0000000000cf5d90: ldp        x22, x21, [sp, #0x30]
0x0000000000cf5d94: ldp        x24, x23, [sp, #0x20]
0x0000000000cf5d98: ldp        x26, x25, [sp, #0x10]
0x0000000000cf5d9c: add        sp, sp, #0x60
0x0000000000cf5da0: ret        
0x0000000000cf5da4: mov        x20, x0
0x0000000000cf5da8: add        x8, x19, #0x20c, lsl #12
0x0000000000cf5dac: add        x24, x8, #0xcd8
0x0000000000cf5db0: add        x8, x19, #0x20c, lsl #12
0x0000000000cf5db4: add        x25, x8, #0xcc0
0x0000000000cf5db8: add        x0, x19, x23
0x0000000000cf5dbc: bl         #0x6963bc
0x0000000000cf5dc0: add        x0, x19, x22
0x0000000000cf5dc4: bl         #0x6991e0
0x0000000000cf5dc8: str        x24, [sp, #8]
0x0000000000cf5dcc: add        x0, sp, #8
0x0000000000cf5dd0: bl         #0xcf5e00
0x0000000000cf5dd4: str        x25, [sp, #8]
0x0000000000cf5dd8: add        x0, sp, #8
0x0000000000cf5ddc: bl         #0xcf5e70
0x0000000000cf5de0: ldr        x0, [x21, #0xca8]
0x0000000000cf5de4: cbz        x0, #0xcf5df0
0x0000000000cf5de8: str        x0, [x21, #0xcb0]
0x0000000000cf5dec: bl         #0x47e93a8
0x0000000000cf5df0: mov        x0, x19
0x0000000000cf5df4: bl         #0xce4004
0x0000000000cf5df8: mov        x0, x20
0x0000000000cf5dfc: bl         #0x4b97984
