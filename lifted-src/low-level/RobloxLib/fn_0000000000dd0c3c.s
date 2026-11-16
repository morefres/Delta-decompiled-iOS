; instruction-faithful ARM64 fallback for RobloxLib::function_dd0c3c
0x0000000000dd0c3c: sub        sp, sp, #0xb0
0x0000000000dd0c40: stp        x24, x23, [sp, #0x70]
0x0000000000dd0c44: stp        x22, x21, [sp, #0x80]
0x0000000000dd0c48: stp        x20, x19, [sp, #0x90]
0x0000000000dd0c4c: stp        x29, x30, [sp, #0xa0]
0x0000000000dd0c50: add        x29, sp, #0xa0
0x0000000000dd0c54: mov        x20, x3
0x0000000000dd0c58: mov        x22, x2
0x0000000000dd0c5c: mov        x19, x1
0x0000000000dd0c60: mov        x21, x0
0x0000000000dd0c64: ldrsb      w8, [x2, #0x17]
0x0000000000dd0c68: tbnz       w8, #0x1f, #0xdd0c80
0x0000000000dd0c6c: ldr        q0, [x22]
0x0000000000dd0c70: str        q0, [sp, #0x10]
0x0000000000dd0c74: ldr        x8, [x22, #0x10]
0x0000000000dd0c78: str        x8, [sp, #0x20]
0x0000000000dd0c7c: b          #0xdd0c8c
0x0000000000dd0c80: ldp        x1, x2, [x22]
0x0000000000dd0c84: add        x0, sp, #0x10
0x0000000000dd0c88: bl         #0x23268
0x0000000000dd0c8c: add        x24, sp, #0x10
0x0000000000dd0c90: ldur       q0, [x22, #0x18]
0x0000000000dd0c94: stur       q0, [sp, #0x28]
0x0000000000dd0c98: add        x0, x24, #0x28
0x0000000000dd0c9c: add        x1, x22, #0x28
0x0000000000dd0ca0: bl         #0xddc3c4
0x0000000000dd0ca4: ldr        s0, [sp, #0x2c]
0x0000000000dd0ca8: fcmp       s0, #0.0
0x0000000000dd0cac: fmov       s1, wzr
0x0000000000dd0cb0: fcsel      s0, s1, s0, mi
0x0000000000dd0cb4: ldr        x8, [x19]
0x0000000000dd0cb8: ldr        s1, [x8, #0x14c]
0x0000000000dd0cbc: fcmp       s1, s0
0x0000000000dd0cc0: fcsel      s0, s1, s0, mi
0x0000000000dd0cc4: str        s0, [sp, #0x2c]
0x0000000000dd0cc8: mov        w8, #0x1590
0x0000000000dd0ccc: add        x22, x21, x8
0x0000000000dd0cd0: str        x22, [sp]
0x0000000000dd0cd4: mov        w8, #1
0x0000000000dd0cd8: strb       w8, [sp, #8]
0x0000000000dd0cdc: mov        x0, x22
0x0000000000dd0ce0: bl         #0x6983d8
0x0000000000dd0ce4: mov        w8, #0x1568
0x0000000000dd0ce8: ldr        x9, [x19]
0x0000000000dd0cec: add        x1, x9, #0xd0
0x0000000000dd0cf0: stur       x1, [x29, #-0x38]
0x0000000000dd0cf4: adrp       x2, #0x4bdd000
0x0000000000dd0cf8: add        x2, x2, #0x500
0x0000000000dd0cfc: add        x0, x21, x8
0x0000000000dd0d00: sub        x3, x29, #0x38
0x0000000000dd0d04: sub        x4, x29, #0x39
0x0000000000dd0d08: bl         #0xddfef0
0x0000000000dd0d0c: mov        x23, x0
0x0000000000dd0d10: add        x0, x0, #0x30
0x0000000000dd0d14: mov        x1, x19
0x0000000000dd0d18: bl         #0x1de78
0x0000000000dd0d1c: ldr        w8, [x21, #0x1560]
0x0000000000dd0d20: add        w8, w8, #1
0x0000000000dd0d24: str        w8, [x21, #0x1560]
0x0000000000dd0d28: str        w8, [x23, #0x50]
0x0000000000dd0d2c: ldr        x8, [x19]
0x0000000000dd0d30: add        x0, x23, #0x40
0x0000000000dd0d34: add        x1, x8, #0x138
0x0000000000dd0d38: bl         #0x1de78
0x0000000000dd0d3c: ldr        x8, [x20]
0x0000000000dd0d40: str        x8, [x23, #0x58]
0x0000000000dd0d44: add        x0, x23, #0x60
0x0000000000dd0d48: add        x1, sp, #0x10
0x0000000000dd0d4c: bl         #0x4b97d5c
0x0000000000dd0d50: ldur       q0, [x24, #0x18]
0x0000000000dd0d54: stur       q0, [x23, #0x78]
0x0000000000dd0d58: add        x0, x23, #0x88
0x0000000000dd0d5c: add        x1, x24, #0x28
0x0000000000dd0d60: bl         #0xddc474
0x0000000000dd0d64: ldr        s0, [sp, #0x2c]
0x0000000000dd0d68: ldr        x8, [x19]
0x0000000000dd0d6c: str        s0, [x8, #0x14c]
0x0000000000dd0d70: mov        x0, x22
0x0000000000dd0d74: bl         #0x6984e8
0x0000000000dd0d78: ldrb       w8, [sp, #0x58]
0x0000000000dd0d7c: cmp        w8, #1
0x0000000000dd0d80: b.ne       #0xdd0d94
0x0000000000dd0d84: ldrsb      w8, [sp, #0x57]
0x0000000000dd0d88: tbz        w8, #0x1f, #0xdd0d94
0x0000000000dd0d8c: ldr        x0, [sp, #0x40]
0x0000000000dd0d90: bl         #0x47e93a8
0x0000000000dd0d94: ldrsb      w8, [sp, #0x27]
0x0000000000dd0d98: tbz        w8, #0x1f, #0xdd0da4
0x0000000000dd0d9c: ldr        x0, [sp, #0x10]
0x0000000000dd0da0: bl         #0x47e93a8
0x0000000000dd0da4: ldp        x29, x30, [sp, #0xa0]
0x0000000000dd0da8: ldp        x20, x19, [sp, #0x90]
0x0000000000dd0dac: ldp        x22, x21, [sp, #0x80]
0x0000000000dd0db0: ldp        x24, x23, [sp, #0x70]
0x0000000000dd0db4: add        sp, sp, #0xb0
0x0000000000dd0db8: ret        
0x0000000000dd0dbc: bl         #0x18bd8
0x0000000000dd0dc0: mov        x19, x0
0x0000000000dd0dc4: b          #0xdd0dec
0x0000000000dd0dc8: mov        x19, x0
0x0000000000dd0dcc: ldrsb      w8, [sp, #0x27]
0x0000000000dd0dd0: tbz        w8, #0x1f, #0xdd0df4
0x0000000000dd0dd4: ldr        x0, [sp, #0x10]
0x0000000000dd0dd8: bl         #0x47e93a8
0x0000000000dd0ddc: b          #0xdd0df4
0x0000000000dd0de0: mov        x19, x0
0x0000000000dd0de4: mov        x0, sp
0x0000000000dd0de8: bl         #0x50804
0x0000000000dd0dec: add        x0, sp, #0x10
0x0000000000dd0df0: bl         #0xdcd090
0x0000000000dd0df4: mov        x0, x19
0x0000000000dd0df8: bl         #0x4b97984
