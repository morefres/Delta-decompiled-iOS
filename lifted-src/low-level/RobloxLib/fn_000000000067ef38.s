; instruction-faithful ARM64 fallback for RobloxLib::function_67ef38
0x000000000067ef38: stp        x20, x19, [sp, #-0x20]!
0x000000000067ef3c: stp        x29, x30, [sp, #0x10]
0x000000000067ef40: add        x29, sp, #0x10
0x000000000067ef44: mov        x19, x0
0x000000000067ef48: ldrb       w8, [x0, #0x18]
0x000000000067ef4c: tbnz       w8, #0, #0x67ef58
0x000000000067ef50: mov        x0, x19
0x000000000067ef54: bl         #0x495e98
0x000000000067ef58: mov        x0, x19
0x000000000067ef5c: ldp        x29, x30, [sp, #0x10]
0x000000000067ef60: ldp        x20, x19, [sp], #0x20
0x000000000067ef64: ret        
0x000000000067ef68: bl         #0x18bd8
