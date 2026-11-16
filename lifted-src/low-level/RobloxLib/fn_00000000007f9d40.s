; instruction-faithful ARM64 fallback for RobloxLib::function_7f9d40
0x00000000007f9d40: stp        x22, x21, [sp, #-0x30]!
0x00000000007f9d44: stp        x20, x19, [sp, #0x10]
0x00000000007f9d48: stp        x29, x30, [sp, #0x20]
0x00000000007f9d4c: add        x29, sp, #0x20
0x00000000007f9d50: adrp       x8, #0x60da000
0x00000000007f9d54: ldr        x0, [x8, #0xc58]
0x00000000007f9d58: bl         #0x4ba68a0
0x00000000007f9d5c: mov        x29, x29
0x00000000007f9d60: bl         #0x4b99184
0x00000000007f9d64: mov        x19, x0
0x00000000007f9d68: bl         #0x4ba1140
0x00000000007f9d6c: mov        x29, x29
0x00000000007f9d70: bl         #0x4b99184
0x00000000007f9d74: mov        x21, x0
0x00000000007f9d78: bl         #0x4ba3bc0
0x00000000007f9d7c: mov        x29, x29
0x00000000007f9d80: bl         #0x4b99184
0x00000000007f9d84: mov        x20, x0
0x00000000007f9d88: mov        x0, x21
0x00000000007f9d8c: bl         #0x4b99154
0x00000000007f9d90: mov        x0, x19
0x00000000007f9d94: bl         #0x4b99154
0x00000000007f9d98: adrp       x8, #0x60da000
0x00000000007f9d9c: ldr        x0, [x8, #0xfc0]
0x00000000007f9da0: mov        x2, x20
0x00000000007f9da4: bl         #0x4ba7800
0x00000000007f9da8: mov        x29, x29
0x00000000007f9dac: bl         #0x4b99184
0x00000000007f9db0: mov        x19, x0
0x00000000007f9db4: mov        x0, x20
0x00000000007f9db8: bl         #0x4b99154
0x00000000007f9dbc: mov        x0, x19
0x00000000007f9dc0: ldp        x29, x30, [sp, #0x20]
0x00000000007f9dc4: ldp        x20, x19, [sp, #0x10]
0x00000000007f9dc8: ldp        x22, x21, [sp], #0x30
0x00000000007f9dcc: b          #0x4b99064
0x00000000007f9dd0: mov        x21, x0
0x00000000007f9dd4: mov        x19, x20
0x00000000007f9dd8: b          #0x7f9df4
0x00000000007f9ddc: mov        x1, x21
0x00000000007f9de0: mov        x21, x0
0x00000000007f9de4: mov        x0, x1
0x00000000007f9de8: bl         #0x4b99154
0x00000000007f9dec: b          #0x7f9df4
0x00000000007f9df0: mov        x21, x0
0x00000000007f9df4: mov        x0, x19
0x00000000007f9df8: bl         #0x4b99154
0x00000000007f9dfc: mov        x0, x21
0x00000000007f9e00: bl         #0x4b97984
