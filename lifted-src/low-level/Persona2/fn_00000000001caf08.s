; instruction-faithful ARM64 fallback for Persona2::function_1caf08
0x00000000001caf08: stp        x20, x19, [sp, #-0x20]!
0x00000000001caf0c: stp        x29, x30, [sp, #0x10]
0x00000000001caf10: add        x29, sp, #0x10
0x00000000001caf14: mov        x19, x8
0x00000000001caf18: ldp        x8, x1, [x0]
0x00000000001caf1c: mov        x0, x8
0x00000000001caf20: bl         #0x1cae58
0x00000000001caf24: strb       w0, [x19]
0x00000000001caf28: ldp        x29, x30, [sp, #0x10]
0x00000000001caf2c: b          #0xa020
0x00000000001caf30: stp        x20, x19, [sp, #-0x20]!
0x00000000001caf34: stp        x29, x30, [sp, #0x10]
0x00000000001caf38: add        x29, sp, #0x10
0x00000000001caf3c: bl         #0x17b5cc
0x00000000001caf40: bl         #0x1caea4
0x00000000001caf44: stp        x0, x1, [x19]
0x00000000001caf48: ldp        x29, x30, [sp, #0x10]
0x00000000001caf4c: b          #0xa020
