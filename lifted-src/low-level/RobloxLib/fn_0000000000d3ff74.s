; instruction-faithful ARM64 fallback for RobloxLib::function_d3ff74
0x0000000000d3ff74: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3ff78: stp        x29, x30, [sp, #0x10]
0x0000000000d3ff7c: add        x29, sp, #0x10
0x0000000000d3ff80: mov        x19, x0
0x0000000000d3ff84: ldrb       w8, [x0, #0x18]
0x0000000000d3ff88: tbnz       w8, #0, #0xd3ff94
0x0000000000d3ff8c: mov        x0, x19
0x0000000000d3ff90: bl         #0xd3ffa8
0x0000000000d3ff94: mov        x0, x19
0x0000000000d3ff98: ldp        x29, x30, [sp, #0x10]
0x0000000000d3ff9c: ldp        x20, x19, [sp], #0x20
0x0000000000d3ffa0: ret        
0x0000000000d3ffa4: bl         #0x18bd8
