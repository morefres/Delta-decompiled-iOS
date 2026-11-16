; instruction-faithful ARM64 fallback for Persona2::function_2b1cb4
0x00000000002b1cb4: cbz        w1, #0x2b1cd8
0x00000000002b1cb8: tbnz       w1, #0x1f, #0x2b1ce0
0x00000000002b1cbc: ldr        x8, [x0, #0x28]
0x00000000002b1cc0: lsr        x8, x8, #1
0x00000000002b1cc4: mov        w9, #-0x80000000
0x00000000002b1cc8: cmp        w8, w9
0x00000000002b1ccc: mov        w9, #-1
0x00000000002b1cd0: csinv      w8, w9, w8, ls
0x00000000002b1cd4: b          #0x2b1cf4
0x00000000002b1cd8: mov        w8, #-1
0x00000000002b1cdc: b          #0x2b1cf4
0x00000000002b1ce0: ldrb       w8, [x0, #0x48]
0x00000000002b1ce4: cbz        w8, #0x2b1cbc
0x00000000002b1ce8: ldr        w8, [x0]
0x00000000002b1cec: mov        w9, #0x7fffffff
0x00000000002b1cf0: add        w8, w8, w9
0x00000000002b1cf4: add        w0, w8, #1
0x00000000002b1cf8: ret        
0x00000000002b1cfc: tbnz       w1, #0x1f, #0x2b1d0c
0x00000000002b1d00: tbnz       w2, #0x1f, #0x2b1d38
0x00000000002b1d04: cbnz       w1, #0x2b1d40
0x00000000002b1d08: ret        
0x00000000002b1d0c: movi       v0.16b, #0
0x00000000002b1d10: stur       q0, [x0, #0x28]
0x00000000002b1d14: eor        w8, w1, #0x80000000
0x00000000002b1d18: stur       q0, [x0, #0x18]
0x00000000002b1d1c: stur       q0, [x0, #8]
0x00000000002b1d20: stur       q0, [x0, #0x38]
0x00000000002b1d24: str        x8, [x0]
0x00000000002b1d28: tbz        w2, #0x1f, #0x2b1d08
0x00000000002b1d2c: mov        w8, #1
0x00000000002b1d30: strb       w8, [x0, #0x48]
0x00000000002b1d34: ret        
0x00000000002b1d38: strb       wzr, [x0, #0x48]
0x00000000002b1d3c: cbz        w1, #0x2b1d08
0x00000000002b1d40: neg        w8, w1
0x00000000002b1d44: ubfiz      x8, x8, #1, #0x20
0x00000000002b1d48: movi       v0.16b, #0
0x00000000002b1d4c: stp        q0, q0, [x0]
0x00000000002b1d50: stp        xzr, x8, [x0, #0x20]
0x00000000002b1d54: stp        xzr, xzr, [x0, #0x38]
0x00000000002b1d58: str        xzr, [x0, #0x30]
0x00000000002b1d5c: ret        
0x00000000002b1d60: ldr        w8, [x0]
0x00000000002b1d64: ldr        x9, [x0, #0x28]
0x00000000002b1d68: lsr        x9, x9, #0x3d
0x00000000002b1d6c: add        w8, w8, #5
0x00000000002b1d70: cmp        w9, #4
0x00000000002b1d74: csel       w0, w8, w9, hi
0x00000000002b1d78: ret        
0x00000000002b1d7c: ldr        x8, [x0, #0x28]
0x00000000002b1d80: and        x8, x8, #0x1fffffffffffffff
0x00000000002b1d84: str        x8, [x0, #0x28]
0x00000000002b1d88: ret        
0x00000000002b1d8c: subs       w8, w1, #5
0x00000000002b1d90: b.lo       #0x2b1db4
0x00000000002b1d94: str        x8, [x0]
0x00000000002b1d98: movi       v0.16b, #0
0x00000000002b1d9c: stur       q0, [x0, #8]
0x00000000002b1da0: stur       q0, [x0, #0x18]
0x00000000002b1da4: mov        x8, #-0x6000000000000000
0x00000000002b1da8: stp        x8, xzr, [x0, #0x28]
0x00000000002b1dac: stp        xzr, xzr, [x0, #0x38]
0x00000000002b1db0: ret        
0x00000000002b1db4: ldr        x8, [x0, #0x28]
0x00000000002b1db8: and        x8, x8, #1
0x00000000002b1dbc: orr        x8, x8, x1, lsl #61
0x00000000002b1dc0: str        x8, [x0, #0x28]
0x00000000002b1dc4: ret        
0x00000000002b1dc8: adrp       x0, #0x622000
0x00000000002b1dcc: add        x0, x0, #0xfe0
0x00000000002b1dd0: mov        x1, #0
0x00000000002b1dd4: ret        
