; instruction-faithful ARM64 fallback for RobloxLib::function_cd9c9c
0x0000000000cd9c9c: stp        x26, x25, [sp, #-0x50]!
0x0000000000cd9ca0: stp        x24, x23, [sp, #0x10]
0x0000000000cd9ca4: stp        x22, x21, [sp, #0x20]
0x0000000000cd9ca8: stp        x20, x19, [sp, #0x30]
0x0000000000cd9cac: stp        x29, x30, [sp, #0x40]
0x0000000000cd9cb0: add        x29, sp, #0x40
0x0000000000cd9cb4: mov        x20, x1
0x0000000000cd9cb8: mov        x19, x0
0x0000000000cd9cbc: ldrsb      x22, [x0, #0x17]
0x0000000000cd9cc0: tbnz       x22, #0x3f, #0xcd9cd4
0x0000000000cd9cc4: mov        w8, #0x16
0x0000000000cd9cc8: mov        x25, x22
0x0000000000cd9ccc: mov        x23, x22
0x0000000000cd9cd0: b          #0xcd9ce4
0x0000000000cd9cd4: ldp        x23, x9, [x19, #8]
0x0000000000cd9cd8: and        x8, x9, #0x7fffffffffffffff
0x0000000000cd9cdc: sub        x8, x8, #1
0x0000000000cd9ce0: lsr        x25, x9, #0x38
0x0000000000cd9ce4: cmp        x20, #0x17
0x0000000000cd9ce8: cset       w24, lo
0x0000000000cd9cec: b.hs       #0xcd9d00
0x0000000000cd9cf0: ldr        x22, [x19]
0x0000000000cd9cf4: mov        x21, x19
0x0000000000cd9cf8: tbz        w25, #7, #0xcd9d1c
0x0000000000cd9cfc: b          #0xcd9d70
0x0000000000cd9d00: cmp        x8, x20
0x0000000000cd9d04: b.hs       #0xcd9d24
0x0000000000cd9d08: add        x0, x20, #1
0x0000000000cd9d0c: bl         #0x47e9370
0x0000000000cd9d10: mov        x21, x0
0x0000000000cd9d14: tbnz       w25, #7, #0xcd9d6c
0x0000000000cd9d18: mov        x22, x19
0x0000000000cd9d1c: and        x8, x25, #0xff
0x0000000000cd9d20: b          #0xcd9d78
0x0000000000cd9d24: add        x0, x20, #1
0x0000000000cd9d28: bl         #0x47e9370
0x0000000000cd9d2c: mov        x21, x0
0x0000000000cd9d30: tbz        w22, #0x1f, #0xcd9d48
0x0000000000cd9d34: ldr        x8, [x19, #0x10]
0x0000000000cd9d38: and        x9, x8, #0x7fffffffffffffff
0x0000000000cd9d3c: sub        x9, x9, #1
0x0000000000cd9d40: cmp        x9, x20
0x0000000000cd9d44: b.hs       #0xcd9d64
0x0000000000cd9d48: mov        x0, x21
0x0000000000cd9d4c: ldp        x29, x30, [sp, #0x40]
0x0000000000cd9d50: ldp        x20, x19, [sp, #0x30]
0x0000000000cd9d54: ldp        x22, x21, [sp, #0x20]
0x0000000000cd9d58: ldp        x24, x23, [sp, #0x10]
0x0000000000cd9d5c: ldp        x26, x25, [sp], #0x50
0x0000000000cd9d60: b          #0x47e93a8
0x0000000000cd9d64: lsr        x25, x8, #0x38
0x0000000000cd9d68: tbz        w25, #7, #0xcd9d18
0x0000000000cd9d6c: ldr        x22, [x19]
0x0000000000cd9d70: ldr        x8, [x19, #8]
0x0000000000cd9d74: mov        w24, #1
0x0000000000cd9d78: adds       x2, x8, #1
0x0000000000cd9d7c: b.hs       #0xcd9d8c
0x0000000000cd9d80: mov        x0, x21
0x0000000000cd9d84: mov        x1, x22
0x0000000000cd9d88: bl         #0x4b98ef0
0x0000000000cd9d8c: cbz        w24, #0xcd9d98
0x0000000000cd9d90: mov        x0, x22
0x0000000000cd9d94: bl         #0x47e93a8
0x0000000000cd9d98: cmp        x20, #0x17
0x0000000000cd9d9c: b.hs       #0xcd9dac
0x0000000000cd9da0: and        w8, w23, #0x7f
0x0000000000cd9da4: strb       w8, [x19, #0x17]
0x0000000000cd9da8: b          #0xcd9dbc
0x0000000000cd9dac: add        x8, x20, #1
0x0000000000cd9db0: orr        x8, x8, #0x8000000000000000
0x0000000000cd9db4: stp        x23, x8, [x19, #8]
0x0000000000cd9db8: str        x21, [x19]
0x0000000000cd9dbc: ldp        x29, x30, [sp, #0x40]
0x0000000000cd9dc0: ldp        x20, x19, [sp, #0x30]
0x0000000000cd9dc4: ldp        x22, x21, [sp, #0x20]
0x0000000000cd9dc8: ldp        x24, x23, [sp, #0x10]
0x0000000000cd9dcc: ldp        x26, x25, [sp], #0x50
0x0000000000cd9dd0: ret        
0x0000000000cd9dd4: bl         #0x4b98500
0x0000000000cd9dd8: ldp        x29, x30, [sp, #0x40]
0x0000000000cd9ddc: ldp        x20, x19, [sp, #0x30]
0x0000000000cd9de0: ldp        x22, x21, [sp, #0x20]
0x0000000000cd9de4: ldp        x24, x23, [sp, #0x10]
0x0000000000cd9de8: ldp        x26, x25, [sp], #0x50
0x0000000000cd9dec: b          #0x4b98518
