; instruction-faithful ARM64 fallback for RobloxLib::function_14c6c9c
0x00000000014c6c9c: stp        x22, x21, [sp, #-0x30]!
0x00000000014c6ca0: stp        x20, x19, [sp, #0x10]
0x00000000014c6ca4: stp        x29, x30, [sp, #0x20]
0x00000000014c6ca8: add        x29, sp, #0x20
0x00000000014c6cac: mov        x20, x1
0x00000000014c6cb0: mov        x19, x0
0x00000000014c6cb4: cmp        x0, x1
0x00000000014c6cb8: b.eq       #0x14c6db4
0x00000000014c6cbc: ldp        x1, x2, [x20]
0x00000000014c6cc0: sub        x8, x2, x1
0x00000000014c6cc4: asr        x8, x8, #3
0x00000000014c6cc8: mov        x21, #-0x3333333333333334
0x00000000014c6ccc: movk       x21, #0xcccd
0x00000000014c6cd0: mul        x3, x8, x21
0x00000000014c6cd4: mov        x0, x19
0x00000000014c6cd8: bl         #0x1425ce4
0x00000000014c6cdc: ldp        x1, x2, [x20, #0x18]
0x00000000014c6ce0: sub        x8, x2, x1
0x00000000014c6ce4: asr        x3, x8, #3
0x00000000014c6ce8: add        x0, x19, #0x18
0x00000000014c6cec: bl         #0x2522ec
0x00000000014c6cf0: ldp        x1, x2, [x20, #0x30]
0x00000000014c6cf4: sub        x8, x2, x1
0x00000000014c6cf8: asr        x8, x8, #2
0x00000000014c6cfc: mov        x9, #-0x5555555555555556
0x00000000014c6d00: movk       x9, #0xaaab
0x00000000014c6d04: mul        x3, x8, x9
0x00000000014c6d08: add        x0, x19, #0x30
0x00000000014c6d0c: bl         #0x47afb4
0x00000000014c6d10: add        x0, x19, #0x48
0x00000000014c6d14: add        x1, x20, #0x48
0x00000000014c6d18: bl         #0xb0bd10
0x00000000014c6d1c: ldp        x1, x2, [x20, #0x138]
0x00000000014c6d20: sub        x8, x2, x1
0x00000000014c6d24: asr        x8, x8, #3
0x00000000014c6d28: mul        x3, x8, x21
0x00000000014c6d2c: add        x0, x19, #0x138
0x00000000014c6d30: bl         #0x14ca614
0x00000000014c6d34: ldp        x1, x2, [x20, #0x150]
0x00000000014c6d38: sub        x8, x2, x1
0x00000000014c6d3c: asr        x8, x8, #2
0x00000000014c6d40: mov        x9, #-0x1111111111111112
0x00000000014c6d44: movk       x9, #0xeeef
0x00000000014c6d48: mul        x3, x8, x9
0x00000000014c6d4c: add        x0, x19, #0x150
0x00000000014c6d50: bl         #0xb0ebac
0x00000000014c6d54: ldp        x1, x2, [x20, #0x168]
0x00000000014c6d58: sub        x3, x2, x1
0x00000000014c6d5c: add        x0, x19, #0x168
0x00000000014c6d60: bl         #0x62a2d0
0x00000000014c6d64: ldr        q0, [x20, #0x180]
0x00000000014c6d68: ldr        x8, [x20, #0x190]
0x00000000014c6d6c: str        x8, [x19, #0x190]
0x00000000014c6d70: str        q0, [x19, #0x180]
0x00000000014c6d74: ldp        x1, x2, [x20, #0x198]
0x00000000014c6d78: sub        x8, x2, x1
0x00000000014c6d7c: asr        x3, x8, #5
0x00000000014c6d80: add        x0, x19, #0x198
0x00000000014c6d84: bl         #0x12fc014
0x00000000014c6d88: ldp        x1, x2, [x20, #0x1b0]
0x00000000014c6d8c: sub        x8, x2, x1
0x00000000014c6d90: asr        x3, x8, #2
0x00000000014c6d94: add        x0, x19, #0x1b0
0x00000000014c6d98: bl         #0x2b30dc
0x00000000014c6d9c: ldp        x1, x2, [x20, #0x1c8]
0x00000000014c6da0: sub        x8, x2, x1
0x00000000014c6da4: asr        x3, x8, #2
0x00000000014c6da8: add        x0, x19, #0x1c8
0x00000000014c6dac: bl         #0x2b30dc
0x00000000014c6db0: b          #0x14c6dd0
0x00000000014c6db4: add        x0, x19, #0x48
0x00000000014c6db8: add        x1, x20, #0x48
0x00000000014c6dbc: bl         #0xb0bd10
0x00000000014c6dc0: ldr        x8, [x20, #0x190]
0x00000000014c6dc4: ldr        q0, [x20, #0x180]
0x00000000014c6dc8: str        q0, [x19, #0x180]
0x00000000014c6dcc: str        x8, [x19, #0x190]
0x00000000014c6dd0: ldrh       w8, [x20, #0x1e0]
0x00000000014c6dd4: strh       w8, [x19, #0x1e0]
0x00000000014c6dd8: add        x0, x19, #0x1e8
0x00000000014c6ddc: add        x1, x20, #0x1e8
0x00000000014c6de0: bl         #0x41d410
0x00000000014c6de4: add        x0, x19, #0x210
0x00000000014c6de8: add        x1, x20, #0x210
0x00000000014c6dec: bl         #0x41d410
0x00000000014c6df0: add        x8, x19, #0x238
0x00000000014c6df4: add        x9, x20, #0x238
0x00000000014c6df8: ldr        w10, [x20, #0x248]
0x00000000014c6dfc: ldr        q0, [x9]
0x00000000014c6e00: str        q0, [x8]
0x00000000014c6e04: str        w10, [x19, #0x248]
0x00000000014c6e08: add        x0, x19, #0x250
0x00000000014c6e0c: add        x1, x20, #0x250
0x00000000014c6e10: bl         #0x1de78
0x00000000014c6e14: add        x0, x19, #0x260
0x00000000014c6e18: add        x1, x20, #0x260
0x00000000014c6e1c: bl         #0x1de78
0x00000000014c6e20: add        x0, x19, #0x270
0x00000000014c6e24: add        x1, x20, #0x270
0x00000000014c6e28: bl         #0x1de78
0x00000000014c6e2c: mov        x0, x19
0x00000000014c6e30: ldp        x29, x30, [sp, #0x20]
0x00000000014c6e34: ldp        x20, x19, [sp, #0x10]
0x00000000014c6e38: ldp        x22, x21, [sp], #0x30
0x00000000014c6e3c: ret        
0x00000000014c6e40: stp        x22, x21, [sp, #-0x30]!
0x00000000014c6e44: stp        x20, x19, [sp, #0x10]
0x00000000014c6e48: stp        x29, x30, [sp, #0x20]
0x00000000014c6e4c: add        x29, sp, #0x20
0x00000000014c6e50: mov        x19, x0
0x00000000014c6e54: add        x0, x0, #0x1c8
0x00000000014c6e58: bl         #0xb6d2b8
0x00000000014c6e5c: cbz        x0, #0x14c6ed4
0x00000000014c6e60: mov        w21, #0x79b9
0x00000000014c6e64: movk       w21, #0x9e37, lsl #16
0x00000000014c6e68: bl         #0x3fb30f4
0x00000000014c6e6c: bl         #0x46fd5ec
0x00000000014c6e70: add        x20, x0, x21
0x00000000014c6e74: mov        x0, x19
0x00000000014c6e78: bl         #0x13e304c
0x00000000014c6e7c: bl         #0x46fd5ec
0x00000000014c6e80: add        x8, x0, x20, lsl #6
0x00000000014c6e84: add        x8, x8, x20, lsr #2
0x00000000014c6e88: add        x8, x8, x21
0x00000000014c6e8c: eor        x20, x8, x20
0x00000000014c6e90: cbz        x19, #0x14c6ed8
0x00000000014c6e94: ldr        x22, [x19, #0x18]
0x00000000014c6e98: bl         #0x1fbe68
0x00000000014c6e9c: ldrh       w8, [x22, #0x1b8]
0x00000000014c6ea0: ldrh       w9, [x0, #0x1b8]
0x00000000014c6ea4: sub        w8, w8, w9
0x00000000014c6ea8: ldrh       w9, [x0, #0x1ba]
0x00000000014c6eac: cmp        w8, w9
0x00000000014c6eb0: b.hi       #0x14c6ed8
0x00000000014c6eb4: mov        x0, x19
0x00000000014c6eb8: bl         #0x14d3458
0x00000000014c6ebc: bl         #0x46fd5ec
0x00000000014c6ec0: add        x8, x21, x20, lsl #6
0x00000000014c6ec4: add        x8, x8, x20, lsr #2
0x00000000014c6ec8: add        x8, x8, x0
0x00000000014c6ecc: eor        x20, x8, x20
0x00000000014c6ed0: b          #0x14c6ed8
0x00000000014c6ed4: mov        w20, #0
0x00000000014c6ed8: mov        x0, x20
0x00000000014c6edc: ldp        x29, x30, [sp, #0x20]
0x00000000014c6ee0: ldp        x20, x19, [sp, #0x10]
0x00000000014c6ee4: ldp        x22, x21, [sp], #0x30
0x00000000014c6ee8: ret        
