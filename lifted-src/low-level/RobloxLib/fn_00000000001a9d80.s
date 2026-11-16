; instruction-faithful ARM64 fallback for RobloxLib::function_1a9d80
0x00000000001a9d80: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9d84: stp        x29, x30, [sp, #0x10]
0x00000000001a9d88: add        x29, sp, #0x10
0x00000000001a9d8c: adrp       x19, #0x621b000
0x00000000001a9d90: ldr        x0, [x19, #0xc58]
0x00000000001a9d94: cbnz       x0, #0x1a9da4
0x00000000001a9d98: bl         #0x1a9c34
0x00000000001a9d9c: ldr        x0, [x0, #8]
0x00000000001a9da0: str        x0, [x19, #0xc58]
0x00000000001a9da4: ldp        x29, x30, [sp, #0x10]
0x00000000001a9da8: ldp        x20, x19, [sp], #0x20
0x00000000001a9dac: ret        
0x00000000001a9db0: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9db4: stp        x29, x30, [sp, #0x10]
0x00000000001a9db8: add        x29, sp, #0x10
0x00000000001a9dbc: mov        x19, x0
0x00000000001a9dc0: adrp       x8, #0x5c1c000
0x00000000001a9dc4: add        x8, x8, #0xaa0
0x00000000001a9dc8: str        x8, [x0]
0x00000000001a9dcc: ldr        x1, [x0, #0xb8]!
0x00000000001a9dd0: str        xzr, [x0]
0x00000000001a9dd4: cbz        x1, #0x1a9ddc
0x00000000001a9dd8: bl         #0x246a4
0x00000000001a9ddc: mov        x0, x19
0x00000000001a9de0: bl         #0x440a6a0
0x00000000001a9de4: ldp        x29, x30, [sp, #0x10]
0x00000000001a9de8: ldp        x20, x19, [sp], #0x20
0x00000000001a9dec: b          #0x47e93a8
