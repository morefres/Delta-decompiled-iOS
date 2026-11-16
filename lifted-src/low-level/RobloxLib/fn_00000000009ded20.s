; instruction-faithful ARM64 fallback for RobloxLib::function_9ded20
0x00000000009ded20: stp        x20, x19, [sp, #-0x20]!
0x00000000009ded24: stp        x29, x30, [sp, #0x10]
0x00000000009ded28: add        x29, sp, #0x10
0x00000000009ded2c: mov        x19, x0
0x00000000009ded30: ldrb       w8, [x0, #0x18]
0x00000000009ded34: tbnz       w8, #0, #0x9ded40
0x00000000009ded38: mov        x0, x19
0x00000000009ded3c: bl         #0x495e98
0x00000000009ded40: mov        x0, x19
0x00000000009ded44: ldp        x29, x30, [sp, #0x10]
0x00000000009ded48: ldp        x20, x19, [sp], #0x20
0x00000000009ded4c: ret        
0x00000000009ded50: bl         #0x18bd8
