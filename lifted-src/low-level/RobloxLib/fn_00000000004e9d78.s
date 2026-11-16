; instruction-faithful ARM64 fallback for RobloxLib::function_4e9d78
0x00000000004e9d78: stp        x20, x19, [sp, #-0x20]!
0x00000000004e9d7c: stp        x29, x30, [sp, #0x10]
0x00000000004e9d80: add        x29, sp, #0x10
0x00000000004e9d84: adrp       x8, #0x60f1000
0x00000000004e9d88: add        x8, x8, #0x1c0
0x00000000004e9d8c: ldarb      w8, [x8]
0x00000000004e9d90: adrp       x19, #0x60f1000
0x00000000004e9d94: tbz        w8, #0, #0x4e9da8
0x00000000004e9d98: ldr        x0, [x19, #0x1b8]
0x00000000004e9d9c: ldp        x29, x30, [sp, #0x10]
0x00000000004e9da0: ldp        x20, x19, [sp], #0x20
0x00000000004e9da4: ret        
0x00000000004e9da8: adrp       x0, #0x60f1000
0x00000000004e9dac: add        x0, x0, #0x1c0
0x00000000004e9db0: bl         #0x428c
0x00000000004e9db4: cbz        w0, #0x4e9d98
0x00000000004e9db8: bl         #0x419b208
0x00000000004e9dbc: str        x0, [x19, #0x1b8]
0x00000000004e9dc0: adrp       x0, #0x60f1000
0x00000000004e9dc4: add        x0, x0, #0x1c0
0x00000000004e9dc8: bl         #0x43e8
0x00000000004e9dcc: b          #0x4e9d98
0x00000000004e9dd0: mov        x19, x0
0x00000000004e9dd4: adrp       x0, #0x60f1000
0x00000000004e9dd8: add        x0, x0, #0x1c0
0x00000000004e9ddc: bl         #0x4450
0x00000000004e9de0: mov        x0, x19
0x00000000004e9de4: bl         #0x4b97984
