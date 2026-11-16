; instruction-faithful ARM64 fallback for RobloxLib::function_7f7d3c
0x00000000007f7d3c: stp        x22, x21, [sp, #-0x30]!
0x00000000007f7d40: stp        x20, x19, [sp, #0x10]
0x00000000007f7d44: stp        x29, x30, [sp, #0x20]
0x00000000007f7d48: add        x29, sp, #0x20
0x00000000007f7d4c: mov        x20, x1
0x00000000007f7d50: mov        x19, x0
0x00000000007f7d54: ldp        w8, w9, [x0, #8]
0x00000000007f7d58: cmp        w8, w9
0x00000000007f7d5c: b.hs       #0x7f7db8
0x00000000007f7d60: ldr        x9, [x19]
0x00000000007f7d64: mov        w10, #0x50
0x00000000007f7d68: umaddl     x22, w8, w10, x9
0x00000000007f7d6c: bl         #0x1a40c0
0x00000000007f7d70: str        x0, [x22]
0x00000000007f7d74: mov        x21, x22
0x00000000007f7d78: str        xzr, [x21, #8]!
0x00000000007f7d7c: mov        x0, x21
0x00000000007f7d80: mov        x1, x20
0x00000000007f7d84: bl         #0x7f7ed0
0x00000000007f7d88: ldr        w8, [x19, #8]
0x00000000007f7d8c: cmn        w8, #1
0x00000000007f7d90: b.eq       #0x7f7dd0
0x00000000007f7d94: add        w9, w8, #1
0x00000000007f7d98: str        w9, [x19, #8]
0x00000000007f7d9c: ldr        x9, [x19]
0x00000000007f7da0: mov        w10, #0x50
0x00000000007f7da4: umaddl     x0, w8, w10, x9
0x00000000007f7da8: ldp        x29, x30, [sp, #0x20]
0x00000000007f7dac: ldp        x20, x19, [sp, #0x10]
0x00000000007f7db0: ldp        x22, x21, [sp], #0x30
0x00000000007f7db4: ret        
0x00000000007f7db8: mov        x0, x19
0x00000000007f7dbc: mov        x1, x20
0x00000000007f7dc0: ldp        x29, x30, [sp, #0x20]
0x00000000007f7dc4: ldp        x20, x19, [sp, #0x10]
0x00000000007f7dc8: ldp        x22, x21, [sp], #0x30
0x00000000007f7dcc: b          #0x7f7df8
0x00000000007f7dd0: bl         #0x4b0e10c
0x00000000007f7dd4: mov        x19, x0
0x00000000007f7dd8: ldr        x8, [x21]
0x00000000007f7ddc: cbz        x8, #0x7f7dec
0x00000000007f7de0: ldr        x8, [x8, #0x10]
0x00000000007f7de4: add        x0, x22, #0x10
0x00000000007f7de8: blr        x8
0x00000000007f7dec: mov        x0, x19
0x00000000007f7df0: bl         #0x4b97984
0x00000000007f7df4: bl         #0x18bd8
