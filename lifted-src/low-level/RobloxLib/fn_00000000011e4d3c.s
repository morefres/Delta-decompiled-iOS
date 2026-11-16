; instruction-faithful ARM64 fallback for RobloxLib::function_11e4d3c
0x00000000011e4d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000011e4d40: stp        x29, x30, [sp, #0x10]
0x00000000011e4d44: add        x29, sp, #0x10
0x00000000011e4d48: mov        x19, x0
0x00000000011e4d4c: ldrb       w8, [x0, #0x18]
0x00000000011e4d50: tbnz       w8, #0, #0x11e4d5c
0x00000000011e4d54: mov        x0, x19
0x00000000011e4d58: bl         #0x252c3c
0x00000000011e4d5c: mov        x0, x19
0x00000000011e4d60: ldp        x29, x30, [sp, #0x10]
0x00000000011e4d64: ldp        x20, x19, [sp], #0x20
0x00000000011e4d68: ret        
0x00000000011e4d6c: bl         #0x18bd8
