; instruction-faithful ARM64 fallback for Persona2::function_9dac
0x0000000000009dac: sub        sp, sp, #0x30
0x0000000000009db0: stp        x20, x19, [sp, #0x10]
0x0000000000009db4: stp        x29, x30, [sp, #0x20]
0x0000000000009db8: add        x29, sp, #0x20
0x0000000000009dbc: mov        x19, x1
0x0000000000009dc0: str        wzr, [sp, #8]
0x0000000000009dc4: mov        w8, #1
0x0000000000009dc8: strb       w8, [sp, #0xc]
0x0000000000009dcc: add        x1, sp, #8
0x0000000000009dd0: bl         #0x4c0a9c
0x0000000000009dd4: ldr        w8, [sp, #8]
0x0000000000009dd8: ldrb       w9, [sp, #0xc]
0x0000000000009ddc: cmp        w9, #0
0x0000000000009de0: csel       w8, wzr, w8, ne
0x0000000000009de4: str        w8, [x19]
0x0000000000009de8: strb       w9, [x19, #4]
0x0000000000009dec: ldp        x29, x30, [sp, #0x20]
0x0000000000009df0: ldp        x20, x19, [sp, #0x10]
0x0000000000009df4: add        sp, sp, #0x30
0x0000000000009df8: ret        
0x0000000000009dfc: sub        sp, sp, #0x30
0x0000000000009e00: stp        x20, x19, [sp, #0x10]
0x0000000000009e04: stp        x29, x30, [sp, #0x20]
0x0000000000009e08: add        x29, sp, #0x20
0x0000000000009e0c: mov        x19, x1
0x0000000000009e10: str        xzr, [sp]
0x0000000000009e14: mov        w8, #1
0x0000000000009e18: strb       w8, [sp, #8]
0x0000000000009e1c: mov        x1, sp
0x0000000000009e20: bl         #0x4bffc8
0x0000000000009e24: ldr        x8, [sp]
0x0000000000009e28: ldrb       w9, [sp, #8]
0x0000000000009e2c: cmp        w9, #0
0x0000000000009e30: csel       x8, xzr, x8, ne
0x0000000000009e34: str        x8, [x19]
0x0000000000009e38: strb       w9, [x19, #8]
0x0000000000009e3c: ldp        x29, x30, [sp, #0x20]
0x0000000000009e40: ldp        x20, x19, [sp, #0x10]
0x0000000000009e44: add        sp, sp, #0x30
0x0000000000009e48: ret        
