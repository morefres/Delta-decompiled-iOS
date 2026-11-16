; instruction-faithful ARM64 fallback for RobloxLib::function_137f174
0x000000000137f174: stp        x20, x19, [sp, #-0x20]!
0x000000000137f178: stp        x29, x30, [sp, #0x10]
0x000000000137f17c: add        x29, sp, #0x10
0x000000000137f180: mov        x19, x0
0x000000000137f184: ldrb       w8, [x0, #0x18]
0x000000000137f188: tbnz       w8, #0, #0x137f194
0x000000000137f18c: mov        x0, x19
0x000000000137f190: bl         #0xb0c5c4
0x000000000137f194: mov        x0, x19
0x000000000137f198: ldp        x29, x30, [sp, #0x10]
0x000000000137f19c: ldp        x20, x19, [sp], #0x20
0x000000000137f1a0: ret        
0x000000000137f1a4: bl         #0x18bd8
