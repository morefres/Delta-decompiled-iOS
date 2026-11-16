; instruction-faithful ARM64 fallback for RobloxLib::function_3e0da8
0x00000000003e0da8: stp        x20, x19, [sp, #-0x20]!
0x00000000003e0dac: stp        x29, x30, [sp, #0x10]
0x00000000003e0db0: add        x29, sp, #0x10
0x00000000003e0db4: mov        x19, x0
0x00000000003e0db8: ldrb       w8, [x0, #0x18]
0x00000000003e0dbc: tbnz       w8, #0, #0x3e0dc8
0x00000000003e0dc0: mov        x0, x19
0x00000000003e0dc4: bl         #0x3dfdec
0x00000000003e0dc8: mov        x0, x19
0x00000000003e0dcc: ldp        x29, x30, [sp, #0x10]
0x00000000003e0dd0: ldp        x20, x19, [sp], #0x20
0x00000000003e0dd4: ret        
0x00000000003e0dd8: bl         #0x18bd8
