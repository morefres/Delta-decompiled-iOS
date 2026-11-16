; instruction-faithful ARM64 fallback for RobloxLib::function_576d6c
0x0000000000576d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000576d70: stp        x29, x30, [sp, #0x10]
0x0000000000576d74: add        x29, sp, #0x10
0x0000000000576d78: mov        x19, x1
0x0000000000576d7c: mov        x20, x0
0x0000000000576d80: str        x1, [x0]
0x0000000000576d84: mov        w0, #0x20
0x0000000000576d88: bl         #0x47e9370
0x0000000000576d8c: adrp       x8, #0x5c48000
0x0000000000576d90: add        x8, x8, #0x210
0x0000000000576d94: stp        x8, xzr, [x0]
0x0000000000576d98: stp        xzr, x19, [x0, #0x10]
0x0000000000576d9c: str        x0, [x20, #8]
0x0000000000576da0: add        x8, x19, #8
0x0000000000576da4: cmp        x19, #0
0x0000000000576da8: csel       x1, xzr, x8, eq
0x0000000000576dac: mov        x0, x20
0x0000000000576db0: mov        x2, x19
0x0000000000576db4: bl         #0x2136c
0x0000000000576db8: mov        x0, x20
0x0000000000576dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000576dc0: ldp        x20, x19, [sp], #0x20
0x0000000000576dc4: ret        
0x0000000000576dc8: mov        x20, x0
0x0000000000576dcc: cbz        x19, #0x576de0
0x0000000000576dd0: ldr        x8, [x19]
0x0000000000576dd4: ldr        x8, [x8, #0x40]
0x0000000000576dd8: mov        x0, x19
0x0000000000576ddc: blr        x8
0x0000000000576de0: mov        x0, x20
0x0000000000576de4: bl         #0x4b97984
