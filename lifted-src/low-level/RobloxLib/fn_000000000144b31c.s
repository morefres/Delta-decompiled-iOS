; instruction-faithful ARM64 fallback for RobloxLib::function_144b31c
0x000000000144b31c: stp        x20, x19, [sp, #-0x20]!
0x000000000144b320: stp        x29, x30, [sp, #0x10]
0x000000000144b324: add        x29, sp, #0x10
0x000000000144b328: mov        x19, x0
0x000000000144b32c: ldrb       w8, [x0, #0x18]
0x000000000144b330: tbnz       w8, #0, #0x144b33c
0x000000000144b334: mov        x0, x19
0x000000000144b338: bl         #0x144b350
0x000000000144b33c: mov        x0, x19
0x000000000144b340: ldp        x29, x30, [sp, #0x10]
0x000000000144b344: ldp        x20, x19, [sp], #0x20
0x000000000144b348: ret        
0x000000000144b34c: bl         #0x18bd8
