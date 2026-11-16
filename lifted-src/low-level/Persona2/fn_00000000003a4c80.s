; instruction-faithful ARM64 fallback for Persona2::function_3a4c80
0x00000000003a4c80: stp        x29, x30, [sp, #-0x10]!
0x00000000003a4c84: mov        x29, sp
0x00000000003a4c88: ldr        x0, [x20, #0x18]
0x00000000003a4c8c: bl         #0x4c2890
0x00000000003a4c90: ldr        x0, [x20, #0x28]
0x00000000003a4c94: bl         #0x4c2890
0x00000000003a4c98: ldr        x0, [x20, #0x38]
0x00000000003a4c9c: bl         #0x4c2890
0x00000000003a4ca0: mov        x0, x20
0x00000000003a4ca4: mov        w1, #0x40
0x00000000003a4ca8: mov        w2, #7
0x00000000003a4cac: ldp        x29, x30, [sp], #0x10
0x00000000003a4cb0: b          #0x4c25f0
0x00000000003a4cb4: stp        x29, x30, [sp, #-0x10]!
0x00000000003a4cb8: mov        x29, sp
0x00000000003a4cbc: adrp       x0, #0x6b6000
0x00000000003a4cc0: add        x0, x0, #0xce8
0x00000000003a4cc4: bl         #0x4c2344
0x00000000003a4cc8: mov        x1, #0
0x00000000003a4ccc: ldp        x29, x30, [sp], #0x10
0x00000000003a4cd0: ret        
0x00000000003a4cd4: stp        x20, x19, [sp, #-0x20]!
0x00000000003a4cd8: stp        x29, x30, [sp, #0x10]
0x00000000003a4cdc: add        x29, sp, #0x10
0x00000000003a4ce0: mov        x19, x0
0x00000000003a4ce4: ldr        x0, [x0]
0x00000000003a4ce8: bl         #0x4c2890
0x00000000003a4cec: ldr        x0, [x19, #0x10]
0x00000000003a4cf0: bl         #0x4c2890
0x00000000003a4cf4: ldr        x0, [x19, #0x20]
0x00000000003a4cf8: ldp        x29, x30, [sp, #0x10]
0x00000000003a4cfc: ldp        x20, x19, [sp], #0x20
0x00000000003a4d00: b          #0x4c2890
0x00000000003a4d04: sub        sp, sp, #0x30
0x00000000003a4d08: stp        x20, x19, [sp, #0x10]
0x00000000003a4d0c: stp        x29, x30, [sp, #0x20]
0x00000000003a4d10: add        x29, sp, #0x20
0x00000000003a4d14: mov        x19, x0
0x00000000003a4d18: ldr        x20, [x1, #0x20]
0x00000000003a4d1c: ldp        q0, q1, [x1]
0x00000000003a4d20: str        q1, [sp]
0x00000000003a4d24: stp        q0, q1, [x0]
0x00000000003a4d28: str        x20, [x0, #0x20]
0x00000000003a4d2c: fmov       x0, d0
0x00000000003a4d30: bl         #0x4c28a8
0x00000000003a4d34: ldr        q0, [sp]
0x00000000003a4d38: fmov       x0, d0
0x00000000003a4d3c: bl         #0x4c28a8
0x00000000003a4d40: mov        x0, x20
0x00000000003a4d44: bl         #0x4c28a8
0x00000000003a4d48: mov        x0, x19
0x00000000003a4d4c: ldp        x29, x30, [sp, #0x20]
0x00000000003a4d50: ldp        x20, x19, [sp, #0x10]
0x00000000003a4d54: add        sp, sp, #0x30
0x00000000003a4d58: ret        
0x00000000003a4d5c: stp        x22, x21, [sp, #-0x30]!
0x00000000003a4d60: stp        x20, x19, [sp, #0x10]
0x00000000003a4d64: stp        x29, x30, [sp, #0x20]
0x00000000003a4d68: add        x29, sp, #0x20
0x00000000003a4d6c: mov        x19, x1
0x00000000003a4d70: mov        x20, x0
0x00000000003a4d74: ldr        x0, [x1]
0x00000000003a4d78: ldr        x21, [x20]
0x00000000003a4d7c: str        x0, [x20]
0x00000000003a4d80: bl         #0x4c28a8
0x00000000003a4d84: mov        x0, x21
0x00000000003a4d88: bl         #0x4c2890
0x00000000003a4d8c: ldp        x8, x0, [x19, #8]
0x00000000003a4d90: ldr        x21, [x20, #0x10]
0x00000000003a4d94: stp        x8, x0, [x20, #8]
0x00000000003a4d98: bl         #0x4c28a8
0x00000000003a4d9c: mov        x0, x21
0x00000000003a4da0: bl         #0x4c2890
0x00000000003a4da4: ldp        x8, x0, [x19, #0x18]
0x00000000003a4da8: ldr        x19, [x20, #0x20]
0x00000000003a4dac: stp        x8, x0, [x20, #0x18]
0x00000000003a4db0: bl         #0x4c28a8
0x00000000003a4db4: mov        x0, x19
0x00000000003a4db8: bl         #0x4c2890
0x00000000003a4dbc: mov        x0, x20
0x00000000003a4dc0: ldp        x29, x30, [sp, #0x20]
0x00000000003a4dc4: ldp        x20, x19, [sp, #0x10]
0x00000000003a4dc8: ldp        x22, x21, [sp], #0x30
0x00000000003a4dcc: ret        
0x00000000003a4dd0: ldp        q0, q1, [x1]
0x00000000003a4dd4: ldr        x8, [x1, #0x20]
0x00000000003a4dd8: str        x8, [x0, #0x20]
0x00000000003a4ddc: stp        q0, q1, [x0]
0x00000000003a4de0: ret        
0x00000000003a4de4: stp        x20, x19, [sp, #-0x20]!
0x00000000003a4de8: stp        x29, x30, [sp, #0x10]
0x00000000003a4dec: add        x29, sp, #0x10
0x00000000003a4df0: mov        x19, x1
0x00000000003a4df4: mov        x20, x0
0x00000000003a4df8: ldr        x0, [x0]
0x00000000003a4dfc: bl         #0x4c2890
0x00000000003a4e00: ldr        q0, [x19]
0x00000000003a4e04: str        q0, [x20]
0x00000000003a4e08: ldr        x0, [x20, #0x10]
0x00000000003a4e0c: bl         #0x4c2890
0x00000000003a4e10: ldr        x8, [x19, #0x20]
0x00000000003a4e14: ldr        q0, [x19, #0x10]
0x00000000003a4e18: str        q0, [x20, #0x10]
0x00000000003a4e1c: ldr        x0, [x20, #0x20]
0x00000000003a4e20: str        x8, [x20, #0x20]
0x00000000003a4e24: bl         #0x4c2890
0x00000000003a4e28: mov        x0, x20
0x00000000003a4e2c: ldp        x29, x30, [sp, #0x10]
0x00000000003a4e30: ldp        x20, x19, [sp], #0x20
0x00000000003a4e34: ret        
0x00000000003a4e38: cbz        w1, #0x3a4e58
0x00000000003a4e3c: tbnz       w1, #0x1f, #0x3a4e64
0x00000000003a4e40: ldr        x8, [x0]
0x00000000003a4e44: mov        w9, #-1
0x00000000003a4e48: cmp        x8, x9
0x00000000003a4e4c: csel       x8, x8, x9, lo
0x00000000003a4e50: add        w0, w8, #1
0x00000000003a4e54: ret        
0x00000000003a4e58: mov        w8, #-1
0x00000000003a4e5c: add        w0, w8, #1
0x00000000003a4e60: ret        
0x00000000003a4e64: ldrb       w8, [x0, #0x28]
0x00000000003a4e68: cbz        w8, #0x3a4e40
0x00000000003a4e6c: ldr        w8, [x0]
0x00000000003a4e70: mov        w9, #0x7fffffff
0x00000000003a4e74: add        w8, w8, w9
0x00000000003a4e78: add        w0, w8, #1
0x00000000003a4e7c: ret        
0x00000000003a4e80: tbnz       w1, #0x1f, #0x3a4e90
0x00000000003a4e84: tbnz       w2, #0x1f, #0x3a4eb4
0x00000000003a4e88: cbnz       w1, #0x3a4ebc
0x00000000003a4e8c: ret        
0x00000000003a4e90: movi       v0.16b, #0
0x00000000003a4e94: stur       q0, [x0, #8]
0x00000000003a4e98: eor        w8, w1, #0x80000000
0x00000000003a4e9c: stur       q0, [x0, #0x18]
0x00000000003a4ea0: str        x8, [x0]
0x00000000003a4ea4: tbz        w2, #0x1f, #0x3a4e8c
0x00000000003a4ea8: mov        w8, #1
0x00000000003a4eac: strb       w8, [x0, #0x28]
0x00000000003a4eb0: ret        
0x00000000003a4eb4: strb       wzr, [x0, #0x28]
0x00000000003a4eb8: cbz        w1, #0x3a4e8c
0x00000000003a4ebc: sub        w8, w1, #1
0x00000000003a4ec0: str        x8, [x0]
0x00000000003a4ec4: ret        
0x00000000003a4ec8: adrp       x4, #0x550000
0x00000000003a4ecc: add        x4, x4, #0xe40
0x00000000003a4ed0: b          #0x10e3a8
0x00000000003a4ed4: adrp       x4, #0x550000
0x00000000003a4ed8: add        x4, x4, #0xe70
0x00000000003a4edc: b          #0x10e3a8
