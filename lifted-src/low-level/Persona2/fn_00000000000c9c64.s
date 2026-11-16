; instruction-faithful ARM64 fallback for Persona2::function_c9c64
0x00000000000c9c64: sub        sp, sp, #0x80
0x00000000000c9c68: stp        x26, x25, [sp, #0x30]
0x00000000000c9c6c: stp        x24, x23, [sp, #0x40]
0x00000000000c9c70: stp        x22, x21, [sp, #0x50]
0x00000000000c9c74: stp        x20, x19, [sp, #0x60]
0x00000000000c9c78: stp        x29, x30, [sp, #0x70]
0x00000000000c9c7c: add        x29, sp, #0x70
0x00000000000c9c80: mov        x19, x0
0x00000000000c9c84: lsr        x8, x0, #0x3e
0x00000000000c9c88: cbnz       x8, #0xc9db4
0x00000000000c9c8c: and        x8, x19, #0xfffffffffffff8
0x00000000000c9c90: ldr        x21, [x8, #0x10]
0x00000000000c9c94: adrp       x20, #0x5f2000
0x00000000000c9c98: ldr        x20, [x20, #0x180]
0x00000000000c9c9c: cbz        x21, #0xc9d94
0x00000000000c9ca0: str        x20, [sp, #0x28]
0x00000000000c9ca4: bic        x1, x21, x21, asr #63
0x00000000000c9ca8: add        x20, sp, #0x28
0x00000000000c9cac: mov        w0, #0
0x00000000000c9cb0: mov        w2, #0
0x00000000000c9cb4: bl         #0x109154
0x00000000000c9cb8: tbnz       x21, #0x3f, #0xc9ddc
0x00000000000c9cbc: mov        x22, #0
0x00000000000c9cc0: and        x25, x19, #0xc000000000000001
0x00000000000c9cc4: adrp       x8, #0x5f1000
0x00000000000c9cc8: ldr        x8, [x8, #0xe28]
0x00000000000c9ccc: add        x23, x8, #8
0x00000000000c9cd0: cbz        x25, #0xc9ce4
0x00000000000c9cd4: mov        x0, x22
0x00000000000c9cd8: mov        x1, x19
0x00000000000c9cdc: bl         #0x3a7e4
0x00000000000c9ce0: b          #0xc9cf0
0x00000000000c9ce4: add        x8, x19, x22, lsl #3
0x00000000000c9ce8: ldr        x0, [x8, #0x20]
0x00000000000c9cec: bl         #0x4c235c
0x00000000000c9cf0: str        x0, [sp]
0x00000000000c9cf4: mov        x0, #0
0x00000000000c9cf8: bl         #0xcb858
0x00000000000c9cfc: mov        x2, x0
0x00000000000c9d00: add        x0, sp, #8
0x00000000000c9d04: mov        x1, sp
0x00000000000c9d08: mov        x3, x23
0x00000000000c9d0c: mov        w4, #7
0x00000000000c9d10: bl         #0x4c2638
0x00000000000c9d14: ldr        x20, [sp, #0x28]
0x00000000000c9d18: mov        x0, x20
0x00000000000c9d1c: bl         #0x4c2860
0x00000000000c9d20: tbnz       w0, #0, #0xc9d40
0x00000000000c9d24: ldr        x8, [x20, #0x10]
0x00000000000c9d28: add        x1, x8, #1
0x00000000000c9d2c: add        x20, sp, #0x28
0x00000000000c9d30: mov        w0, #0
0x00000000000c9d34: mov        w2, #1
0x00000000000c9d38: bl         #0x109154
0x00000000000c9d3c: ldr        x20, [sp, #0x28]
0x00000000000c9d40: ldp        x26, x8, [x20, #0x10]
0x00000000000c9d44: add        x24, x26, #1
0x00000000000c9d48: cmp        x26, x8, lsr #1
0x00000000000c9d4c: b.hs       #0xc9d74
0x00000000000c9d50: add        x22, x22, #1
0x00000000000c9d54: str        x24, [x20, #0x10]
0x00000000000c9d58: add        x8, x20, x26, lsl #5
0x00000000000c9d5c: add        x1, x8, #0x20
0x00000000000c9d60: add        x0, sp, #8
0x00000000000c9d64: bl         #0xae4c
0x00000000000c9d68: cmp        x21, x22
0x00000000000c9d6c: b.ne       #0xc9cd0
0x00000000000c9d70: b          #0xc9d94
0x00000000000c9d74: cmp        x8, #1
0x00000000000c9d78: cset       w0, hi
0x00000000000c9d7c: add        x20, sp, #0x28
0x00000000000c9d80: mov        x1, x24
0x00000000000c9d84: mov        w2, #1
0x00000000000c9d88: bl         #0x109154
0x00000000000c9d8c: ldr        x20, [sp, #0x28]
0x00000000000c9d90: b          #0xc9d50
0x00000000000c9d94: mov        x0, x20
0x00000000000c9d98: ldp        x29, x30, [sp, #0x70]
0x00000000000c9d9c: ldp        x20, x19, [sp, #0x60]
0x00000000000c9da0: ldp        x22, x21, [sp, #0x50]
0x00000000000c9da4: ldp        x24, x23, [sp, #0x40]
0x00000000000c9da8: ldp        x26, x25, [sp, #0x30]
0x00000000000c9dac: add        sp, sp, #0x80
0x00000000000c9db0: ret        
0x00000000000c9db4: and        x8, x19, #0xffffffffffffff8
0x00000000000c9db8: cmp        x19, #0
0x00000000000c9dbc: csel       x20, x8, x19, ge
0x00000000000c9dc0: mov        x0, x19
0x00000000000c9dc4: bl         #0x4c25a8
0x00000000000c9dc8: mov        x0, x20
0x00000000000c9dcc: bl         #0x4c1240
0x00000000000c9dd0: mov        x21, x0
0x00000000000c9dd4: bl         #0xb4c0
0x00000000000c9dd8: b          #0xc9c94
0x00000000000c9ddc: brk        #1
