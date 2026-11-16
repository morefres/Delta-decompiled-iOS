; instruction-faithful ARM64 fallback for RobloxLib::function_17d6ce0
0x00000000017d6ce0: stp        x26, x25, [sp, #-0x50]!
0x00000000017d6ce4: stp        x24, x23, [sp, #0x10]
0x00000000017d6ce8: stp        x22, x21, [sp, #0x20]
0x00000000017d6cec: stp        x20, x19, [sp, #0x30]
0x00000000017d6cf0: stp        x29, x30, [sp, #0x40]
0x00000000017d6cf4: add        x29, sp, #0x40
0x00000000017d6cf8: mov        x19, x1
0x00000000017d6cfc: cmp        x2, x3
0x00000000017d6d00: b.eq       #0x17d6d90
0x00000000017d6d04: mov        x22, x3
0x00000000017d6d08: mov        x23, x2
0x00000000017d6d0c: mov        x20, x0
0x00000000017d6d10: add        x3, x2, #0x10
0x00000000017d6d14: mov        x1, #0
0x00000000017d6d18: mov        x2, #0
0x00000000017d6d1c: bl         #0x17d6e54
0x00000000017d6d20: mov        x21, x0
0x00000000017d6d24: ldr        x25, [x23, #8]
0x00000000017d6d28: mov        w24, #1
0x00000000017d6d2c: cmp        x25, x22
0x00000000017d6d30: b.eq       #0x17d6d68
0x00000000017d6d34: mov        x23, x21
0x00000000017d6d38: add        x3, x25, #0x10
0x00000000017d6d3c: mov        x0, x20
0x00000000017d6d40: mov        x1, x23
0x00000000017d6d44: mov        x2, #0
0x00000000017d6d48: bl         #0x17d6e54
0x00000000017d6d4c: str        x0, [x23, #8]
0x00000000017d6d50: add        x24, x24, #1
0x00000000017d6d54: ldr        x25, [x25, #8]
0x00000000017d6d58: mov        x23, x0
0x00000000017d6d5c: cmp        x25, x22
0x00000000017d6d60: b.ne       #0x17d6d38
0x00000000017d6d64: b          #0x17d6d6c
0x00000000017d6d68: mov        x0, x21
0x00000000017d6d6c: ldr        x8, [x19]
0x00000000017d6d70: str        x21, [x8, #8]
0x00000000017d6d74: str        x8, [x21]
0x00000000017d6d78: str        x0, [x19]
0x00000000017d6d7c: str        x19, [x0, #8]
0x00000000017d6d80: ldr        x8, [x20, #0x10]
0x00000000017d6d84: add        x8, x8, x24
0x00000000017d6d88: str        x8, [x20, #0x10]
0x00000000017d6d8c: mov        x19, x21
0x00000000017d6d90: mov        x0, x19
0x00000000017d6d94: ldp        x29, x30, [sp, #0x40]
0x00000000017d6d98: ldp        x20, x19, [sp, #0x30]
0x00000000017d6d9c: ldp        x22, x21, [sp, #0x20]
0x00000000017d6da0: ldp        x24, x23, [sp, #0x10]
0x00000000017d6da4: ldp        x26, x25, [sp], #0x50
0x00000000017d6da8: ret        
0x00000000017d6dac: bl         #0x4b98500
0x00000000017d6db0: mov        x0, x23
0x00000000017d6db4: bl         #0x4b26854
0x00000000017d6db8: bl         #0x4b98548
0x00000000017d6dbc: brk        #1
0x00000000017d6dc0: mov        x19, x0
0x00000000017d6dc4: bl         #0x4b98518
0x00000000017d6dc8: mov        x0, x19
0x00000000017d6dcc: bl         #0x4b97984
0x00000000017d6dd0: bl         #0x18bd8
