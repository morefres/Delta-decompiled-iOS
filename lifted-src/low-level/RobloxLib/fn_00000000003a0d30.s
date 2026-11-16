; instruction-faithful ARM64 fallback for RobloxLib::function_3a0d30
0x00000000003a0d30: stp        x20, x19, [sp, #-0x20]!
0x00000000003a0d34: stp        x29, x30, [sp, #0x10]
0x00000000003a0d38: add        x29, sp, #0x10
0x00000000003a0d3c: mov        x19, x1
0x00000000003a0d40: mov        x20, x0
0x00000000003a0d44: bl         #0x3a0a24
0x00000000003a0d48: mov        x0, x20
0x00000000003a0d4c: mov        x1, x19
0x00000000003a0d50: mov        w2, #1
0x00000000003a0d54: ldp        x29, x30, [sp, #0x10]
0x00000000003a0d58: ldp        x20, x19, [sp], #0x20
0x00000000003a0d5c: b          #0x3a083c
0x00000000003a0d60: sub        sp, sp, #0x50
0x00000000003a0d64: stp        x20, x19, [sp, #0x30]
0x00000000003a0d68: stp        x29, x30, [sp, #0x40]
0x00000000003a0d6c: add        x29, sp, #0x40
0x00000000003a0d70: ldr        x8, [x1, #0x18]
0x00000000003a0d74: str        x8, [sp, #0x18]
0x00000000003a0d78: ldrsb      w8, [x1, #0x17]
0x00000000003a0d7c: tbnz       w8, #0x1f, #0x3a0d94
0x00000000003a0d80: ldr        q0, [x1]
0x00000000003a0d84: str        q0, [sp]
0x00000000003a0d88: ldr        x8, [x1, #0x10]
0x00000000003a0d8c: str        x8, [sp, #0x10]
0x00000000003a0d90: b          #0x3a0da4
0x00000000003a0d94: ldp        x8, x2, [x1]
0x00000000003a0d98: mov        x0, sp
0x00000000003a0d9c: mov        x1, x8
0x00000000003a0da0: bl         #0x27abac
0x00000000003a0da4: ldrb       w8, [sp, #0x17]
0x00000000003a0da8: sxtb       w9, w8
0x00000000003a0dac: ldp        x10, x11, [sp]
0x00000000003a0db0: cmp        w9, #0
0x00000000003a0db4: mov        x9, sp
0x00000000003a0db8: csel       x1, x10, x9, lt
0x00000000003a0dbc: csel       x2, x11, x8, lt
0x00000000003a0dc0: sub        x0, x29, #0x11
0x00000000003a0dc4: bl         #0x3a0de8
0x00000000003a0dc8: mov        x19, x0
0x00000000003a0dcc: mov        x0, sp
0x00000000003a0dd0: bl         #0x156ac8
0x00000000003a0dd4: mov        x0, x19
0x00000000003a0dd8: ldp        x29, x30, [sp, #0x40]
0x00000000003a0ddc: ldp        x20, x19, [sp, #0x30]
0x00000000003a0de0: add        sp, sp, #0x50
0x00000000003a0de4: ret        
