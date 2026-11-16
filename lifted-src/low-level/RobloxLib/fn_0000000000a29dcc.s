; instruction-faithful ARM64 fallback for RobloxLib::function_a29dcc
0x0000000000a29dcc: ldr        x8, [x1]
0x0000000000a29dd0: cbz        x8, #0xa29e7c
0x0000000000a29dd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a29dd8: stp        x20, x19, [sp, #0x10]
0x0000000000a29ddc: stp        x29, x30, [sp, #0x20]
0x0000000000a29de0: add        x29, sp, #0x20
0x0000000000a29de4: mov        x21, x1
0x0000000000a29de8: mov        x22, x0
0x0000000000a29dec: ldr        x19, [x0]
0x0000000000a29df0: add        x1, x8, #0x30
0x0000000000a29df4: mov        x0, x19
0x0000000000a29df8: bl         #0xa26e94
0x0000000000a29dfc: cbz        x0, #0xa29e70
0x0000000000a29e00: mov        x20, x0
0x0000000000a29e04: mov        x0, x19
0x0000000000a29e08: mov        x1, x20
0x0000000000a29e0c: bl         #0xa244d8
0x0000000000a29e10: mov        x0, x20
0x0000000000a29e14: bl         #0x1129a4
0x0000000000a29e18: ldr        w8, [x0]
0x0000000000a29e1c: tbnz       w8, #0x1f, #0xa29e70
0x0000000000a29e20: ldr        x8, [x22, #8]
0x0000000000a29e24: ldrb       w8, [x8]
0x0000000000a29e28: tbnz       w8, #0, #0xa29e50
0x0000000000a29e2c: ldr        x8, [x21]
0x0000000000a29e30: ldr        x21, [x8, #0x18]
0x0000000000a29e34: bl         #0x3ea08ac
0x0000000000a29e38: ldrh       w8, [x21, #0x1b8]
0x0000000000a29e3c: ldrh       w9, [x0, #0x1b8]
0x0000000000a29e40: sub        w8, w8, w9
0x0000000000a29e44: ldrh       w9, [x0, #0x1ba]
0x0000000000a29e48: cmp        w8, w9
0x0000000000a29e4c: b.ls       #0xa29e64
0x0000000000a29e50: mov        w8, #0x14d0
0x0000000000a29e54: add        x0, x19, x8
0x0000000000a29e58: mov        x1, x20
0x0000000000a29e5c: bl         #0xe998f0
0x0000000000a29e60: b          #0xa29e70
0x0000000000a29e64: mov        x0, x19
0x0000000000a29e68: mov        x1, x20
0x0000000000a29e6c: bl         #0xa24458
0x0000000000a29e70: ldp        x29, x30, [sp, #0x20]
0x0000000000a29e74: ldp        x20, x19, [sp, #0x10]
0x0000000000a29e78: ldp        x22, x21, [sp], #0x30
0x0000000000a29e7c: mov        w0, #1
0x0000000000a29e80: ret        
