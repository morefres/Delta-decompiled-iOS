; instruction-faithful ARM64 fallback for RobloxLib::function_b07cd0
0x0000000000b07cd0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b07cd4: stp        x22, x21, [sp, #0x10]
0x0000000000b07cd8: stp        x20, x19, [sp, #0x20]
0x0000000000b07cdc: stp        x29, x30, [sp, #0x30]
0x0000000000b07ce0: add        x29, sp, #0x30
0x0000000000b07ce4: mov        x19, x0
0x0000000000b07ce8: ldr        w8, [x0]
0x0000000000b07cec: cbz        w8, #0xb07ddc
0x0000000000b07cf0: ldr        x8, [x19, #8]
0x0000000000b07cf4: ldr        w9, [x19, #0x1c]
0x0000000000b07cf8: mov        w10, #1
0x0000000000b07cfc: lsl        x9, x10, x9
0x0000000000b07d00: add        x8, x8, x9, lsl #2
0x0000000000b07d04: ldr        w9, [x8, #0x10]
0x0000000000b07d08: add        x9, x8, x9, lsl #3
0x0000000000b07d0c: add        x21, x9, #0x18
0x0000000000b07d10: ldr        w10, [x8, #4]
0x0000000000b07d14: mvn        x9, x10
0x0000000000b07d18: sub        w10, w10, #1
0x0000000000b07d1c: cmn        w10, #1
0x0000000000b07d20: b.eq       #0xb07dd8
0x0000000000b07d24: lsr        w11, w10, #6
0x0000000000b07d28: ldr        x12, [x21, w11, uxtw #3]
0x0000000000b07d2c: add        x9, x9, #1
0x0000000000b07d30: sub        w11, w10, #1
0x0000000000b07d34: lsr        x12, x12, x10
0x0000000000b07d38: mov        x10, x11
0x0000000000b07d3c: tbnz       w12, #0, #0xb07d1c
0x0000000000b07d40: mov        x22, #0
0x0000000000b07d44: add        w10, w11, #2
0x0000000000b07d48: str        w10, [x8, #4]
0x0000000000b07d4c: neg        x23, x9
0x0000000000b07d50: mov        w24, #0xa8
0x0000000000b07d54: ubfx       x8, x22, #6, #0x1a
0x0000000000b07d58: ldr        x8, [x21, x8, lsl #3]
0x0000000000b07d5c: lsr        x8, x8, x22
0x0000000000b07d60: tbnz       w8, #0, #0xb07dc4
0x0000000000b07d64: ldr        x8, [x19, #0x10]
0x0000000000b07d68: add        x20, x8, x24
0x0000000000b07d6c: add        x0, x20, #0xa0
0x0000000000b07d70: bl         #0xaef69c
0x0000000000b07d74: add        x0, x20, #0x78
0x0000000000b07d78: bl         #0xaef69c
0x0000000000b07d7c: add        x0, x20, #0x70
0x0000000000b07d80: bl         #0xaef69c
0x0000000000b07d84: add        x0, x20, #0x68
0x0000000000b07d88: bl         #0xaef69c
0x0000000000b07d8c: add        x0, x20, #0x60
0x0000000000b07d90: bl         #0xaef69c
0x0000000000b07d94: add        x0, x20, #0x58
0x0000000000b07d98: bl         #0xaef69c
0x0000000000b07d9c: add        x0, x20, #0x50
0x0000000000b07da0: bl         #0xaef69c
0x0000000000b07da4: add        x0, x20, #0x28
0x0000000000b07da8: bl         #0xaef69c
0x0000000000b07dac: add        x0, x20, #8
0x0000000000b07db0: bl         #0x1df28
0x0000000000b07db4: mov        x0, x20
0x0000000000b07db8: bl         #0xaef69c
0x0000000000b07dbc: sub        x0, x20, #0x18
0x0000000000b07dc0: bl         #0xaef69c
0x0000000000b07dc4: add        x22, x22, #1
0x0000000000b07dc8: add        x24, x24, #0x160
0x0000000000b07dcc: subs       x23, x23, #1
0x0000000000b07dd0: b.ne       #0xb07d54
0x0000000000b07dd4: b          #0xb07ddc
0x0000000000b07dd8: str        wzr, [x8, #4]
0x0000000000b07ddc: ldr        x1, [x19, #0x10]
0x0000000000b07de0: ldr        w8, [x19, #4]
0x0000000000b07de4: mov        w9, #0x160
0x0000000000b07de8: umull      x2, w8, w9
0x0000000000b07dec: mov        x0, x19
0x0000000000b07df0: mov        w3, #8
0x0000000000b07df4: bl         #0x58f60
0x0000000000b07df8: ldr        x1, [x19, #8]
0x0000000000b07dfc: ldr        w2, [x19, #4]
0x0000000000b07e00: mov        x0, x19
0x0000000000b07e04: ldp        x29, x30, [sp, #0x30]
0x0000000000b07e08: ldp        x20, x19, [sp, #0x20]
0x0000000000b07e0c: ldp        x22, x21, [sp, #0x10]
0x0000000000b07e10: ldp        x24, x23, [sp], #0x40
0x0000000000b07e14: b          #0xb07e18
