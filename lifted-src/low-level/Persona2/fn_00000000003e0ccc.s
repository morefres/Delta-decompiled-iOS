; instruction-faithful ARM64 fallback for Persona2::function_3e0ccc
0x00000000003e0ccc: sub        sp, sp, #0xb0
0x00000000003e0cd0: stp        x24, x23, [sp, #0x70]
0x00000000003e0cd4: stp        x22, x21, [sp, #0x80]
0x00000000003e0cd8: stp        x20, x19, [sp, #0x90]
0x00000000003e0cdc: stp        x29, x30, [sp, #0xa0]
0x00000000003e0ce0: add        x29, sp, #0xa0
0x00000000003e0ce4: mov        x22, x20
0x00000000003e0ce8: mov        x19, x0
0x00000000003e0cec: mov        x0, x20
0x00000000003e0cf0: bl         #0x4c2770
0x00000000003e0cf4: mov        x20, x0
0x00000000003e0cf8: adrp       x8, #0x6ba000
0x00000000003e0cfc: ldr        x24, [x8, #0x848]
0x00000000003e0d00: adrp       x8, #0x67b000
0x00000000003e0d04: ldr        x0, [x8, #0x6b0]
0x00000000003e0d08: bl         #0x4c2290
0x00000000003e0d0c: mov        x23, x0
0x00000000003e0d10: mov        x0, x22
0x00000000003e0d14: bl         #0x4c235c
0x00000000003e0d18: mov        x21, x0
0x00000000003e0d1c: adrp       x8, #0x678000
0x00000000003e0d20: ldr        x1, [x8, #0x570]
0x00000000003e0d24: mov        x0, x23
0x00000000003e0d28: bl         #0x4c232c
0x00000000003e0d2c: str        x0, [x22, x24]
0x00000000003e0d30: add        x1, sp, #0x28
0x00000000003e0d34: mov        x0, x19
0x00000000003e0d38: bl         #0x20b20
0x00000000003e0d3c: adrp       x8, #0x5f1000
0x00000000003e0d40: ldr        x8, [x8, #0xe28]
0x00000000003e0d44: add        x2, x8, #8
0x00000000003e0d48: sub        x0, x29, #0x48
0x00000000003e0d4c: add        x1, sp, #0x28
0x00000000003e0d50: mov        x3, x20
0x00000000003e0d54: mov        w4, #6
0x00000000003e0d58: bl         #0x4c2638
0x00000000003e0d5c: cbz        w0, #0x3e0df0
0x00000000003e0d60: ldur       x22, [x29, #-0x48]
0x00000000003e0d64: adrp       x24, #0x6ba000
0x00000000003e0d68: ldr        x8, [x24, #0x840]
0x00000000003e0d6c: add        x23, x22, x8
0x00000000003e0d70: sub        x1, x29, #0x48
0x00000000003e0d74: mov        x0, x23
0x00000000003e0d78: mov        x2, #0
0x00000000003e0d7c: mov        x3, #0
0x00000000003e0d80: bl         #0x4c2584
0x00000000003e0d84: add        x1, sp, #0x28
0x00000000003e0d88: mov        x0, x23
0x00000000003e0d8c: bl         #0x3e16a4
0x00000000003e0d90: ldr        x8, [x24, #0x840]
0x00000000003e0d94: add        x1, x21, x8
0x00000000003e0d98: add        x0, sp, #0x28
0x00000000003e0d9c: bl         #0x3e16e8
0x00000000003e0da0: mov        x0, x21
0x00000000003e0da4: bl         #0x4c2350
0x00000000003e0da8: stp        x21, x20, [sp, #0x18]
0x00000000003e0dac: adrp       x8, #0x67a000
0x00000000003e0db0: ldr        x1, [x8, #0x9e0]
0x00000000003e0db4: add        x0, sp, #0x18
0x00000000003e0db8: mov        x2, x22
0x00000000003e0dbc: bl         #0x4c2338
0x00000000003e0dc0: mov        x20, x0
0x00000000003e0dc4: mov        x0, x22
0x00000000003e0dc8: bl         #0x4c2350
0x00000000003e0dcc: mov        x0, x19
0x00000000003e0dd0: bl         #0x9324
0x00000000003e0dd4: mov        x0, x20
0x00000000003e0dd8: ldp        x29, x30, [sp, #0xa0]
0x00000000003e0ddc: ldp        x20, x19, [sp, #0x90]
0x00000000003e0de0: ldp        x22, x21, [sp, #0x80]
0x00000000003e0de4: ldp        x24, x23, [sp, #0x70]
0x00000000003e0de8: add        sp, sp, #0xb0
0x00000000003e0dec: ret        
0x00000000003e0df0: str        wzr, [sp, #8]
0x00000000003e0df4: mov        w8, #0x30
0x00000000003e0df8: str        x8, [sp]
0x00000000003e0dfc: adrp       x8, #0x533000
0x00000000003e0e00: add        x8, x8, #0x10
0x00000000003e0e04: sub        x8, x8, #0x20
0x00000000003e0e08: orr        x4, x8, #0x8000000000000000
0x00000000003e0e0c: adrp       x0, #0x529000
0x00000000003e0e10: add        x0, x0, #0x450
0x00000000003e0e14: adrp       x5, #0x534000
0x00000000003e0e18: add        x5, x5, #0x560
0x00000000003e0e1c: mov        w1, #0xb
0x00000000003e0e20: mov        w2, #2
0x00000000003e0e24: mov        x3, #0x19
0x00000000003e0e28: movk       x3, #0xd000, lsl #48
0x00000000003e0e2c: mov        w6, #0x25
0x00000000003e0e30: mov        w7, #2
0x00000000003e0e34: bl         #0x4c11f8
0x00000000003e0e38: brk        #1
