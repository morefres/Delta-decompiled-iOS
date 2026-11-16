; instruction-faithful ARM64 fallback for Persona2::function_2c5d64
0x00000000002c5d64: stp        x20, x19, [sp, #-0x20]!
0x00000000002c5d68: stp        x29, x30, [sp, #0x10]
0x00000000002c5d6c: add        x29, sp, #0x10
0x00000000002c5d70: mov        x19, x1
0x00000000002c5d74: mov        x20, x0
0x00000000002c5d78: ldp        x8, x9, [x1]
0x00000000002c5d7c: ldr        x0, [x0, #8]
0x00000000002c5d80: stp        x8, x9, [x20]
0x00000000002c5d84: bl         #0x4c2590
0x00000000002c5d88: ldp        x8, x9, [x19, #0x10]
0x00000000002c5d8c: ldr        x0, [x20, #0x18]
0x00000000002c5d90: stp        x8, x9, [x20, #0x10]
0x00000000002c5d94: bl         #0x4c2590
0x00000000002c5d98: ldp        x8, x9, [x19, #0x20]
0x00000000002c5d9c: ldr        x0, [x20, #0x28]
0x00000000002c5da0: stp        x8, x9, [x20, #0x20]
0x00000000002c5da4: bl         #0x4c2590
0x00000000002c5da8: ldp        x8, x9, [x19, #0x30]
0x00000000002c5dac: ldr        x0, [x20, #0x38]
0x00000000002c5db0: stp        x8, x9, [x20, #0x30]
0x00000000002c5db4: bl         #0x4c2590
0x00000000002c5db8: ldrb       w8, [x19, #0x40]
0x00000000002c5dbc: strb       w8, [x20, #0x40]
0x00000000002c5dc0: mov        x0, x20
0x00000000002c5dc4: ldp        x29, x30, [sp, #0x10]
0x00000000002c5dc8: ldp        x20, x19, [sp], #0x20
0x00000000002c5dcc: ret        
