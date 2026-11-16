; instruction-faithful ARM64 fallback for RobloxLib::function_d3fb60
0x0000000000d3fb60: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3fb64: stp        x29, x30, [sp, #0x10]
0x0000000000d3fb68: add        x29, sp, #0x10
0x0000000000d3fb6c: mov        x19, x0
0x0000000000d3fb70: ldrb       w8, [x0, #0x18]
0x0000000000d3fb74: tbnz       w8, #0, #0xd3fb80
0x0000000000d3fb78: mov        x0, x19
0x0000000000d3fb7c: bl         #0xd3fb94
0x0000000000d3fb80: mov        x0, x19
0x0000000000d3fb84: ldp        x29, x30, [sp, #0x10]
0x0000000000d3fb88: ldp        x20, x19, [sp], #0x20
0x0000000000d3fb8c: ret        
0x0000000000d3fb90: bl         #0x18bd8
