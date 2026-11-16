; instruction-faithful ARM64 fallback for RobloxLib::function_12c9d90
0x00000000012c9d90: stp        x20, x19, [sp, #-0x20]!
0x00000000012c9d94: stp        x29, x30, [sp, #0x10]
0x00000000012c9d98: add        x29, sp, #0x10
0x00000000012c9d9c: mov        x20, x0
0x00000000012c9da0: mov        x19, x8
0x00000000012c9da4: mov        x0, x8
0x00000000012c9da8: mov        w1, #0
0x00000000012c9dac: bl         #0x47fc330
0x00000000012c9db0: cmp        w20, #1
0x00000000012c9db4: b.eq       #0x12c9dcc
0x00000000012c9db8: cbnz       w20, #0x12c9de0
0x00000000012c9dbc: adrp       x1, #0x520e000
0x00000000012c9dc0: add        x1, x1, #0xf6
0x00000000012c9dc4: mov        w2, #2
0x00000000012c9dc8: b          #0x12c9dd8
0x00000000012c9dcc: adrp       x1, #0x520e000
0x00000000012c9dd0: add        x1, x1, #0xf9
0x00000000012c9dd4: mov        w2, #3
0x00000000012c9dd8: mov        x0, x19
0x00000000012c9ddc: bl         #0x47fc76c
0x00000000012c9de0: ldp        x29, x30, [sp, #0x10]
0x00000000012c9de4: ldp        x20, x19, [sp], #0x20
0x00000000012c9de8: ret        
0x00000000012c9dec: mov        x20, x0
0x00000000012c9df0: mov        x0, x19
0x00000000012c9df4: bl         #0x47fc4ec
0x00000000012c9df8: mov        x0, x20
0x00000000012c9dfc: bl         #0x4b97984
