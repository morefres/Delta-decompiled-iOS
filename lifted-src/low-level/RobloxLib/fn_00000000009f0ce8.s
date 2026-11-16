; instruction-faithful ARM64 fallback for RobloxLib::function_9f0ce8
0x00000000009f0ce8: stp        x20, x19, [sp, #-0x20]!
0x00000000009f0cec: stp        x29, x30, [sp, #0x10]
0x00000000009f0cf0: add        x29, sp, #0x10
0x00000000009f0cf4: mov        x19, x0
0x00000000009f0cf8: ldp        x8, x9, [x0, #8]
0x00000000009f0cfc: cmp        x8, x9
0x00000000009f0d00: b.hs       #0x9f0d8c
0x00000000009f0d04: ldr        x9, [x1]
0x00000000009f0d08: str        x9, [x8]
0x00000000009f0d0c: add        x9, x9, #0x30
0x00000000009f0d10: ldaxr      w10, [x9]
0x00000000009f0d14: add        w10, w10, #1
0x00000000009f0d18: stlxr      w11, w10, [x9]
0x00000000009f0d1c: cbnz       w11, #0x9f0d10
0x00000000009f0d20: ldr        x9, [x1, #8]
0x00000000009f0d24: str        x9, [x8, #8]
0x00000000009f0d28: add        x9, x9, #0x30
0x00000000009f0d2c: ldaxr      w10, [x9]
0x00000000009f0d30: add        w10, w10, #1
0x00000000009f0d34: stlxr      w11, w10, [x9]
0x00000000009f0d38: cbnz       w11, #0x9f0d2c
0x00000000009f0d3c: ldr        x9, [x1, #0x10]
0x00000000009f0d40: str        x9, [x8, #0x10]
0x00000000009f0d44: add        x9, x9, #0x30
0x00000000009f0d48: ldaxr      w10, [x9]
0x00000000009f0d4c: add        w10, w10, #1
0x00000000009f0d50: stlxr      w11, w10, [x9]
0x00000000009f0d54: cbnz       w11, #0x9f0d48
0x00000000009f0d58: ldr        x9, [x1, #0x18]
0x00000000009f0d5c: str        x9, [x8, #0x18]
0x00000000009f0d60: add        x9, x9, #0x30
0x00000000009f0d64: ldaxr      w10, [x9]
0x00000000009f0d68: add        w10, w10, #1
0x00000000009f0d6c: stlxr      w11, w10, [x9]
0x00000000009f0d70: cbnz       w11, #0x9f0d64
0x00000000009f0d74: ldrh       w9, [x1, #0x20]
0x00000000009f0d78: ldrb       w10, [x1, #0x22]
0x00000000009f0d7c: strb       w10, [x8, #0x22]
0x00000000009f0d80: strh       w9, [x8, #0x20]
0x00000000009f0d84: add        x0, x8, #0x28
0x00000000009f0d88: b          #0x9f0d94
0x00000000009f0d8c: mov        x0, x19
0x00000000009f0d90: bl         #0x9f53cc
0x00000000009f0d94: str        x0, [x19, #8]
0x00000000009f0d98: ldp        x29, x30, [sp, #0x10]
0x00000000009f0d9c: ldp        x20, x19, [sp], #0x20
0x00000000009f0da0: ret        
0x00000000009f0da4: stp        x20, x19, [sp, #-0x20]!
0x00000000009f0da8: stp        x29, x30, [sp, #0x10]
0x00000000009f0dac: add        x29, sp, #0x10
0x00000000009f0db0: mov        x19, x0
0x00000000009f0db4: add        x0, x0, #0x18
0x00000000009f0db8: bl         #0x504e0
0x00000000009f0dbc: add        x0, x19, #0x10
0x00000000009f0dc0: bl         #0x504e0
0x00000000009f0dc4: add        x0, x19, #8
0x00000000009f0dc8: bl         #0x504e0
0x00000000009f0dcc: mov        x0, x19
0x00000000009f0dd0: ldp        x29, x30, [sp, #0x10]
0x00000000009f0dd4: ldp        x20, x19, [sp], #0x20
0x00000000009f0dd8: b          #0x504e0
0x00000000009f0ddc: sub        sp, sp, #0x30
0x00000000009f0de0: stp        x20, x19, [sp, #0x10]
0x00000000009f0de4: stp        x29, x30, [sp, #0x20]
0x00000000009f0de8: add        x29, sp, #0x20
0x00000000009f0dec: mov        x19, x2
0x00000000009f0df0: str        x1, [sp, #8]
0x00000000009f0df4: add        x0, x0, #0xf60
0x00000000009f0df8: add        x1, sp, #8
0x00000000009f0dfc: bl         #0x9f5aa0
0x00000000009f0e00: ldp        x10, x9, [x19]
0x00000000009f0e04: cbz        x9, #0x9f0e1c
0x00000000009f0e08: add        x8, x9, #0x10
0x00000000009f0e0c: ldxr       x11, [x8]
0x00000000009f0e10: add        x11, x11, #1
0x00000000009f0e14: stxr       w12, x11, [x8]
0x00000000009f0e18: cbnz       w12, #0x9f0e0c
0x00000000009f0e1c: ldr        x8, [x0, #0x10]
0x00000000009f0e20: stp        x10, x9, [x0, #8]
0x00000000009f0e24: cbz        x8, #0x9f0e30
0x00000000009f0e28: mov        x0, x8
0x00000000009f0e2c: bl         #0x4b9808c
0x00000000009f0e30: ldp        x29, x30, [sp, #0x20]
0x00000000009f0e34: ldp        x20, x19, [sp, #0x10]
0x00000000009f0e38: add        sp, sp, #0x30
0x00000000009f0e3c: ret        
