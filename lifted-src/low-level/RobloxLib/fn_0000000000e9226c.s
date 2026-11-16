; instruction-faithful ARM64 fallback for RobloxLib::function_e9226c
0x0000000000e9226c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e92270: stp        x29, x30, [sp, #0x10]
0x0000000000e92274: add        x29, sp, #0x10
0x0000000000e92278: mov        x19, x0
0x0000000000e9227c: ldrb       w8, [x0, #0x18]
0x0000000000e92280: tbnz       w8, #0, #0xe9228c
0x0000000000e92284: mov        x0, x19
0x0000000000e92288: bl         #0xe922a0
0x0000000000e9228c: mov        x0, x19
0x0000000000e92290: ldp        x29, x30, [sp, #0x10]
0x0000000000e92294: ldp        x20, x19, [sp], #0x20
0x0000000000e92298: ret        
0x0000000000e9229c: bl         #0x18bd8
