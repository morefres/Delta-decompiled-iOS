; instruction-faithful ARM64 fallback for Persona2::function_3c6c34
0x00000000003c6c34: sub        sp, sp, #0x40
0x00000000003c6c38: stp        x22, x21, [sp, #0x10]
0x00000000003c6c3c: stp        x20, x19, [sp, #0x20]
0x00000000003c6c40: stp        x29, x30, [sp, #0x30]
0x00000000003c6c44: add        x29, sp, #0x30
0x00000000003c6c48: mov        x19, x0
0x00000000003c6c4c: mov        x0, x20
0x00000000003c6c50: bl         #0x4c2770
0x00000000003c6c54: mov        x21, x0
0x00000000003c6c58: adrp       x8, #0x6b7000
0x00000000003c6c5c: ldr        x8, [x8, #0xb88]
0x00000000003c6c60: add        x8, x20, x8
0x00000000003c6c64: stp        xzr, xzr, [x8]
0x00000000003c6c68: adrp       x8, #0x6b7000
0x00000000003c6c6c: ldr        x8, [x8, #0xb90]
0x00000000003c6c70: str        xzr, [x20, x8]
0x00000000003c6c74: adrp       x8, #0x6b7000
0x00000000003c6c78: ldr        x8, [x8, #0xb98]
0x00000000003c6c7c: str        xzr, [x20, x8]
0x00000000003c6c80: adrp       x8, #0x6b7000
0x00000000003c6c84: ldr        x8, [x8, #0xba0]
0x00000000003c6c88: str        xzr, [x20, x8]
0x00000000003c6c8c: adrp       x8, #0x6b7000
0x00000000003c6c90: ldr        x8, [x8, #0xba8]
0x00000000003c6c94: str        xzr, [x20, x8]
0x00000000003c6c98: adrp       x8, #0x6b7000
0x00000000003c6c9c: ldr        x8, [x8, #0xbb0]
0x00000000003c6ca0: str        xzr, [x20, x8]
0x00000000003c6ca4: adrp       x8, #0x6b7000
0x00000000003c6ca8: ldr        x8, [x8, #0xbb8]
0x00000000003c6cac: str        xzr, [x20, x8]
0x00000000003c6cb0: adrp       x8, #0x6b7000
0x00000000003c6cb4: ldr        x8, [x8, #0xbc0]
0x00000000003c6cb8: str        xzr, [x20, x8]
0x00000000003c6cbc: adrp       x8, #0x6b7000
0x00000000003c6cc0: ldr        x8, [x8, #0xbc8]
0x00000000003c6cc4: strb       wzr, [x20, x8]
0x00000000003c6cc8: adrp       x8, #0x6b7000
0x00000000003c6ccc: ldr        x8, [x8, #0xbd0]
0x00000000003c6cd0: add        x8, x20, x8
0x00000000003c6cd4: stp        xzr, xzr, [x8]
0x00000000003c6cd8: mov        w9, #1
0x00000000003c6cdc: strb       w9, [x8, #0x10]
0x00000000003c6ce0: adrp       x8, #0x6b7000
0x00000000003c6ce4: ldr        x8, [x8, #0xbd8]
0x00000000003c6ce8: add        x8, x20, x8
0x00000000003c6cec: str        xzr, [x8]
0x00000000003c6cf0: strb       w9, [x8, #8]
0x00000000003c6cf4: adrp       x8, #0x6b7000
0x00000000003c6cf8: ldr        x8, [x8, #0xbe0]
0x00000000003c6cfc: add        x8, x20, x8
0x00000000003c6d00: str        xzr, [x8]
0x00000000003c6d04: strb       w9, [x8, #8]
0x00000000003c6d08: adrp       x8, #0x6b7000
0x00000000003c6d0c: ldr        x8, [x8, #0xbe8]
0x00000000003c6d10: mov        w10, #2
0x00000000003c6d14: strb       w10, [x20, x8]
0x00000000003c6d18: adrp       x8, #0x6b7000
0x00000000003c6d1c: ldr        x8, [x8, #0xbf0]
0x00000000003c6d20: add        x8, x20, x8
0x00000000003c6d24: str        xzr, [x8]
0x00000000003c6d28: strb       w9, [x8, #8]
0x00000000003c6d2c: adrp       x8, #0x6b7000
0x00000000003c6d30: ldr        x8, [x8, #0xbf8]
0x00000000003c6d34: add        x8, x20, x8
0x00000000003c6d38: movi       v0.16b, #0
0x00000000003c6d3c: stp        q0, q0, [x8]
0x00000000003c6d40: adrp       x8, #0x6b7000
0x00000000003c6d44: ldr        x8, [x8, #0xc00]
0x00000000003c6d48: add        x8, x20, x8
0x00000000003c6d4c: stp        xzr, xzr, [x8]
0x00000000003c6d50: adrp       x8, #0x6b7000
0x00000000003c6d54: ldr        x8, [x8, #0xc08]
0x00000000003c6d58: str        xzr, [x20, x8]
0x00000000003c6d5c: adrp       x8, #0x6b7000
0x00000000003c6d60: ldr        x8, [x8, #0xc10]
0x00000000003c6d64: str        xzr, [x20, x8]
0x00000000003c6d68: adrp       x8, #0x6b7000
0x00000000003c6d6c: ldr        x8, [x8, #0xc18]
0x00000000003c6d70: str        xzr, [x20, x8]
0x00000000003c6d74: adrp       x8, #0x6b7000
0x00000000003c6d78: ldr        x8, [x8, #0xc20]
0x00000000003c6d7c: strb       wzr, [x20, x8]
0x00000000003c6d80: ldr        x22, [x19, #0x18]
0x00000000003c6d84: mov        x0, x19
0x00000000003c6d88: mov        x1, x22
0x00000000003c6d8c: bl         #0x92c0
0x00000000003c6d90: mov        x1, x22
0x00000000003c6d94: bl         #0x4c14f8
0x00000000003c6d98: mov        x22, x0
0x00000000003c6d9c: stp        x20, x21, [sp]
0x00000000003c6da0: adrp       x8, #0x67a000
0x00000000003c6da4: ldr        x1, [x8, #0x9e0]
0x00000000003c6da8: mov        x0, sp
0x00000000003c6dac: mov        x2, x22
0x00000000003c6db0: bl         #0x4c2338
0x00000000003c6db4: mov        x20, x0
0x00000000003c6db8: mov        x0, x22
0x00000000003c6dbc: bl         #0x4c2968
0x00000000003c6dc0: mov        x0, x19
0x00000000003c6dc4: bl         #0x9324
0x00000000003c6dc8: mov        x0, x20
0x00000000003c6dcc: ldp        x29, x30, [sp, #0x30]
0x00000000003c6dd0: ldp        x20, x19, [sp, #0x20]
0x00000000003c6dd4: ldp        x22, x21, [sp, #0x10]
0x00000000003c6dd8: add        sp, sp, #0x40
0x00000000003c6ddc: ret        
