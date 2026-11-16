; instruction-faithful ARM64 fallback for RobloxLib::function_dca930
0x0000000000dca930: stp        x20, x19, [sp, #-0x20]!
0x0000000000dca934: stp        x29, x30, [sp, #0x10]
0x0000000000dca938: add        x29, sp, #0x10
0x0000000000dca93c: mov        x19, x0
0x0000000000dca940: ldrb       w8, [x0, #0x18]
0x0000000000dca944: tbnz       w8, #0, #0xdca950
0x0000000000dca948: mov        x0, x19
0x0000000000dca94c: bl         #0x277fdc
0x0000000000dca950: mov        x0, x19
0x0000000000dca954: ldp        x29, x30, [sp, #0x10]
0x0000000000dca958: ldp        x20, x19, [sp], #0x20
0x0000000000dca95c: ret        
0x0000000000dca960: bl         #0x18bd8
