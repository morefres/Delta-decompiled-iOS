; instruction-faithful ARM64 fallback for Persona2::function_4b1dac
0x00000000004b1dac: stp        x20, x19, [sp, #-0x20]!
0x00000000004b1db0: stp        x29, x30, [sp, #0x10]
0x00000000004b1db4: add        x29, sp, #0x10
0x00000000004b1db8: mov        x19, x1
0x00000000004b1dbc: mov        x20, x0
0x00000000004b1dc0: ldr        x8, [x1]
0x00000000004b1dc4: ldr        x0, [x0]
0x00000000004b1dc8: str        x8, [x20]
0x00000000004b1dcc: bl         #0x4c2350
0x00000000004b1dd0: ldp        x8, x9, [x19, #8]
0x00000000004b1dd4: ldr        x0, [x20, #0x10]
0x00000000004b1dd8: stp        x8, x9, [x20, #8]
0x00000000004b1ddc: bl         #0x4c2590
0x00000000004b1de0: ldp        x8, x9, [x19, #0x18]
0x00000000004b1de4: ldr        x0, [x20, #0x20]
0x00000000004b1de8: stp        x8, x9, [x20, #0x18]
0x00000000004b1dec: bl         #0x4c2590
0x00000000004b1df0: mov        x0, x20
0x00000000004b1df4: ldp        x29, x30, [sp, #0x10]
0x00000000004b1df8: ldp        x20, x19, [sp], #0x20
0x00000000004b1dfc: ret        
