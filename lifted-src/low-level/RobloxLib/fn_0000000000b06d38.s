; instruction-faithful ARM64 fallback for RobloxLib::function_b06d38
0x0000000000b06d38: stp        x24, x23, [sp, #-0x40]!
0x0000000000b06d3c: stp        x22, x21, [sp, #0x10]
0x0000000000b06d40: stp        x20, x19, [sp, #0x20]
0x0000000000b06d44: stp        x29, x30, [sp, #0x30]
0x0000000000b06d48: add        x29, sp, #0x30
0x0000000000b06d4c: mov        x9, x3
0x0000000000b06d50: mov        x19, x2
0x0000000000b06d54: mov        x21, x1
0x0000000000b06d58: mov        x22, x0
0x0000000000b06d5c: mov        x20, x8
0x0000000000b06d60: ldr        x3, [x0, #0xc90]
0x0000000000b06d64: mov        x0, x1
0x0000000000b06d68: mov        x1, x2
0x0000000000b06d6c: mov        x2, x9
0x0000000000b06d70: bl         #0xb06b94
0x0000000000b06d74: tbnz       w0, #4, #0xb06dcc
0x0000000000b06d78: mov        x3, x0
0x0000000000b06d7c: ldr        x23, [x21, #0xe0]
0x0000000000b06d80: mov        x0, x22
0x0000000000b06d84: mov        x1, x21
0x0000000000b06d88: mov        x2, x19
0x0000000000b06d8c: bl         #0xb069bc
0x0000000000b06d90: and        w8, w0, #0x3fffff
0x0000000000b06d94: and        w8, w8, #0xfffffeff
0x0000000000b06d98: cmp        x23, #0
0x0000000000b06d9c: csel       w3, w0, w8, eq
0x0000000000b06da0: ldr        x0, [x22, #0xd38]
0x0000000000b06da4: mov        w8, #0x428c0000
0x0000000000b06da8: fmov       s0, w8
0x0000000000b06dac: mov        x8, x20
0x0000000000b06db0: mov        x1, x21
0x0000000000b06db4: mov        x2, x19
0x0000000000b06db8: ldp        x29, x30, [sp, #0x30]
0x0000000000b06dbc: ldp        x20, x19, [sp, #0x20]
0x0000000000b06dc0: ldp        x22, x21, [sp, #0x10]
0x0000000000b06dc4: ldp        x24, x23, [sp], #0x40
0x0000000000b06dc8: b          #0xc16ea0
0x0000000000b06dcc: movi       v0.16b, #0
0x0000000000b06dd0: stp        q0, q0, [x20]
0x0000000000b06dd4: fmov       v0.2s, #1.00000000
0x0000000000b06dd8: str        d0, [x20, #0x20]
0x0000000000b06ddc: ldp        x29, x30, [sp, #0x30]
0x0000000000b06de0: ldp        x20, x19, [sp, #0x20]
0x0000000000b06de4: ldp        x22, x21, [sp, #0x10]
0x0000000000b06de8: ldp        x24, x23, [sp], #0x40
0x0000000000b06dec: ret        
