; instruction-faithful ARM64 fallback for RobloxLib::function_277fa8
0x0000000000277fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000277fac: stp        x29, x30, [sp, #0x10]
0x0000000000277fb0: add        x29, sp, #0x10
0x0000000000277fb4: mov        x19, x0
0x0000000000277fb8: ldrb       w8, [x0, #0x18]
0x0000000000277fbc: tbnz       w8, #0, #0x277fc8
0x0000000000277fc0: mov        x0, x19
0x0000000000277fc4: bl         #0x277fdc
0x0000000000277fc8: mov        x0, x19
0x0000000000277fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000277fd0: ldp        x20, x19, [sp], #0x20
0x0000000000277fd4: ret        
0x0000000000277fd8: bl         #0x18bd8
