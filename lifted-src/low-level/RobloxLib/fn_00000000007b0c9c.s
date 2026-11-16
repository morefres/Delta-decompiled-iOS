; instruction-faithful ARM64 fallback for RobloxLib::function_7b0c9c
0x00000000007b0c9c: sub        sp, sp, #0x90
0x00000000007b0ca0: stp        x22, x21, [sp, #0x60]
0x00000000007b0ca4: stp        x20, x19, [sp, #0x70]
0x00000000007b0ca8: stp        x29, x30, [sp, #0x80]
0x00000000007b0cac: add        x29, sp, #0x80
0x00000000007b0cb0: adrp       x8, #0x617b000
0x00000000007b0cb4: add        x8, x8, #0x90
0x00000000007b0cb8: ldrb       w8, [x8]
0x00000000007b0cbc: cmp        w8, #1
0x00000000007b0cc0: b.ne       #0x7b0dd8
0x00000000007b0cc4: mov        x20, x1
0x00000000007b0cc8: mov        x19, x0
0x00000000007b0ccc: ldr        x0, [x1]
0x00000000007b0cd0: bl         #0x3781a34
0x00000000007b0cd4: cbz        w0, #0x7b0dd8
0x00000000007b0cd8: ldr        x0, [x20]
0x00000000007b0cdc: bl         #0x47fe030
0x00000000007b0ce0: tbnz       w0, #0, #0x7b0dd8
0x00000000007b0ce4: stp        xzr, xzr, [sp, #0x40]
0x00000000007b0ce8: str        xzr, [sp, #0x50]
0x00000000007b0cec: ldr        x0, [x20]
0x00000000007b0cf0: adrp       x1, #0x5235000
0x00000000007b0cf4: add        x1, x1, #0x919
0x00000000007b0cf8: mov        w2, #5
0x00000000007b0cfc: bl         #0x47fd4cc
0x00000000007b0d00: str        x0, [sp, #0x28]
0x00000000007b0d04: strb       w1, [sp, #0x30]
0x00000000007b0d08: add        x0, sp, #0x28
0x00000000007b0d0c: bl         #0x47fc2e8
0x00000000007b0d10: tbz        w0, #0, #0x7b0dc8
0x00000000007b0d14: ldr        x0, [x20]
0x00000000007b0d18: adrp       x1, #0x5235000
0x00000000007b0d1c: add        x1, x1, #0x919
0x00000000007b0d20: mov        w2, #5
0x00000000007b0d24: bl         #0x47fd4cc
0x00000000007b0d28: stp        xzr, x0, [sp, #0x10]
0x00000000007b0d2c: strb       w1, [sp, #0x20]
0x00000000007b0d30: stp        xzr, xzr, [sp]
0x00000000007b0d34: add        x8, sp, #0x28
0x00000000007b0d38: add        x0, sp, #0x18
0x00000000007b0d3c: mov        x1, sp
0x00000000007b0d40: bl         #0x47fd874
0x00000000007b0d44: ldrsb      w8, [sp, #0x17]
0x00000000007b0d48: ldur       q0, [sp, #0x28]
0x00000000007b0d4c: str        q0, [sp, #0x40]
0x00000000007b0d50: ldr        x9, [sp, #0x38]
0x00000000007b0d54: str        x9, [sp, #0x50]
0x00000000007b0d58: strb       wzr, [sp, #0x3f]
0x00000000007b0d5c: strb       wzr, [sp, #0x28]
0x00000000007b0d60: tbz        w8, #0x1f, #0x7b0d6c
0x00000000007b0d64: ldr        x0, [sp]
0x00000000007b0d68: bl         #0x47e93a8
0x00000000007b0d6c: ldrb       w8, [sp, #0x57]
0x00000000007b0d70: sxtb       w9, w8
0x00000000007b0d74: ldr        x10, [sp, #0x48]
0x00000000007b0d78: and        x8, x8, #0xff
0x00000000007b0d7c: cmp        w9, #0
0x00000000007b0d80: csel       x8, x10, x8, lt
0x00000000007b0d84: cbz        x8, #0x7b0dc8
0x00000000007b0d88: mov        x0, x19
0x00000000007b0d8c: bl         #0x7aefbc
0x00000000007b0d90: mov        x20, x0
0x00000000007b0d94: adrp       x8, #0x60fa000
0x00000000007b0d98: ldrb       w21, [x8, #0x6f0]
0x00000000007b0d9c: cmp        w21, #1
0x00000000007b0da0: b.ne       #0x7b0dac
0x00000000007b0da4: mov        x0, x20
0x00000000007b0da8: bl         #0x698b18
0x00000000007b0dac: ldr        x0, [x19, #0x10]
0x00000000007b0db0: cbz        x0, #0x7b0dbc
0x00000000007b0db4: add        x1, sp, #0x40
0x00000000007b0db8: bl         #0x31f853c
0x00000000007b0dbc: cbz        w21, #0x7b0dc8
0x00000000007b0dc0: mov        x0, x20
0x00000000007b0dc4: bl         #0x698b64
0x00000000007b0dc8: ldrsb      w8, [sp, #0x57]
0x00000000007b0dcc: tbz        w8, #0x1f, #0x7b0dd8
0x00000000007b0dd0: ldr        x0, [sp, #0x40]
0x00000000007b0dd4: bl         #0x47e93a8
0x00000000007b0dd8: ldp        x29, x30, [sp, #0x80]
0x00000000007b0ddc: ldp        x20, x19, [sp, #0x70]
0x00000000007b0de0: ldp        x22, x21, [sp, #0x60]
0x00000000007b0de4: add        sp, sp, #0x90
0x00000000007b0de8: ret        
0x00000000007b0dec: mov        x19, x0
0x00000000007b0df0: cbz        w21, #0x7b0e24
0x00000000007b0df4: mov        x0, x20
0x00000000007b0df8: bl         #0x698b64
0x00000000007b0dfc: b          #0x7b0e24
0x00000000007b0e00: b          #0x7b0e20
0x00000000007b0e04: mov        x19, x0
0x00000000007b0e08: ldrsb      w8, [sp, #0x17]
0x00000000007b0e0c: tbz        w8, #0x1f, #0x7b0e24
0x00000000007b0e10: ldr        x0, [sp]
0x00000000007b0e14: bl         #0x47e93a8
0x00000000007b0e18: b          #0x7b0e24
0x00000000007b0e1c: b          #0x7b0e20
0x00000000007b0e20: mov        x19, x0
0x00000000007b0e24: ldrsb      w8, [sp, #0x57]
0x00000000007b0e28: tbz        w8, #0x1f, #0x7b0e34
0x00000000007b0e2c: ldr        x0, [sp, #0x40]
0x00000000007b0e30: bl         #0x47e93a8
0x00000000007b0e34: mov        x0, x19
0x00000000007b0e38: bl         #0x4b97984
