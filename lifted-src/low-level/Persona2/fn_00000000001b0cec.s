; instruction-faithful ARM64 fallback for Persona2::function_1b0cec
0x00000000001b0cec: sub        sp, sp, #0xd0
0x00000000001b0cf0: str        x28, [sp, #0x70]
0x00000000001b0cf4: stp        x27, x26, [sp, #0x80]
0x00000000001b0cf8: stp        x25, x24, [sp, #0x90]
0x00000000001b0cfc: stp        x23, x22, [sp, #0xa0]
0x00000000001b0d00: stp        x20, x19, [sp, #0xb0]
0x00000000001b0d04: stp        x29, x30, [sp, #0xc0]
0x00000000001b0d08: add        x29, sp, #0xc0
0x00000000001b0d0c: mov        x20, x21
0x00000000001b0d10: mov        x22, x1
0x00000000001b0d14: mov        x19, x0
0x00000000001b0d18: mov        x0, x1
0x00000000001b0d1c: bl         #0x4c2770
0x00000000001b0d20: str        x0, [sp, #0x20]
0x00000000001b0d24: ldr        x24, [x19, #0x10]
0x00000000001b0d28: cbz        x24, #0x1b0e04
0x00000000001b0d2c: str        x20, [sp, #8]
0x00000000001b0d30: adrp       x8, #0x5f2000
0x00000000001b0d34: ldr        x8, [x8, #0x180]
0x00000000001b0d38: stur       x8, [x29, #-0x48]
0x00000000001b0d3c: sub        x20, x29, #0x48
0x00000000001b0d40: mov        w0, #0
0x00000000001b0d44: mov        x1, x24
0x00000000001b0d48: mov        w2, #0
0x00000000001b0d4c: bl         #0x1091e4
0x00000000001b0d50: ldur       x25, [x29, #-0x48]
0x00000000001b0d54: add        x26, x19, #0x20
0x00000000001b0d58: mov        x0, #0
0x00000000001b0d5c: bl         #0x1daac0
0x00000000001b0d60: adrp       x8, #0x679000
0x00000000001b0d64: ldr        x8, [x8, #0x8f8]
0x00000000001b0d68: stp        x8, x0, [sp, #0x10]
0x00000000001b0d6c: add        x1, sp, #0x48
0x00000000001b0d70: mov        x0, x26
0x00000000001b0d74: bl         #0x1bccdc
0x00000000001b0d78: ldr        x8, [sp, #0x20]
0x00000000001b0d7c: str        x8, [sp, #0x40]
0x00000000001b0d80: str        x22, [sp, #0x28]
0x00000000001b0d84: mov        x0, x22
0x00000000001b0d88: bl         #0x4c235c
0x00000000001b0d8c: mov        x19, x0
0x00000000001b0d90: add        x0, sp, #0x48
0x00000000001b0d94: add        x1, sp, #0x28
0x00000000001b0d98: ldp        x2, x20, [sp, #0x10]
0x00000000001b0d9c: bl         #0x1d9ca4
0x00000000001b0da0: mov        x23, x0
0x00000000001b0da4: stur       x25, [x29, #-0x48]
0x00000000001b0da8: ldp        x28, x8, [x25, #0x10]
0x00000000001b0dac: add        x27, x28, #1
0x00000000001b0db0: cmp        x28, x8, lsr #1
0x00000000001b0db4: b.hs       #0x1b0dd4
0x00000000001b0db8: str        x27, [x25, #0x10]
0x00000000001b0dbc: add        x8, x25, x28, lsl #3
0x00000000001b0dc0: str        x23, [x8, #0x20]
0x00000000001b0dc4: add        x26, x26, #0x28
0x00000000001b0dc8: subs       x24, x24, #1
0x00000000001b0dcc: b.ne       #0x1b0d6c
0x00000000001b0dd0: b          #0x1b0df4
0x00000000001b0dd4: cmp        x8, #1
0x00000000001b0dd8: cset       w0, hi
0x00000000001b0ddc: sub        x20, x29, #0x48
0x00000000001b0de0: mov        x1, x27
0x00000000001b0de4: mov        w2, #1
0x00000000001b0de8: bl         #0x1091e4
0x00000000001b0dec: ldur       x25, [x29, #-0x48]
0x00000000001b0df0: b          #0x1b0db8
0x00000000001b0df4: mov        x0, x19
0x00000000001b0df8: bl         #0x4c2350
0x00000000001b0dfc: ldr        x20, [sp, #8]
0x00000000001b0e00: b          #0x1b0e14
0x00000000001b0e04: mov        x0, x22
0x00000000001b0e08: bl         #0x4c2350
0x00000000001b0e0c: adrp       x25, #0x5f2000
0x00000000001b0e10: ldr        x25, [x25, #0x180]
0x00000000001b0e14: mov        x0, x25
0x00000000001b0e18: mov        x21, x20
0x00000000001b0e1c: ldp        x29, x30, [sp, #0xc0]
0x00000000001b0e20: ldp        x20, x19, [sp, #0xb0]
0x00000000001b0e24: ldp        x23, x22, [sp, #0xa0]
0x00000000001b0e28: ldp        x25, x24, [sp, #0x90]
0x00000000001b0e2c: ldp        x27, x26, [sp, #0x80]
0x00000000001b0e30: ldr        x28, [sp, #0x70]
0x00000000001b0e34: add        sp, sp, #0xd0
0x00000000001b0e38: ret        
