; instruction-faithful ARM64 fallback for RobloxLib::function_495e64
0x0000000000495e64: stp        x20, x19, [sp, #-0x20]!
0x0000000000495e68: stp        x29, x30, [sp, #0x10]
0x0000000000495e6c: add        x29, sp, #0x10
0x0000000000495e70: mov        x19, x0
0x0000000000495e74: ldrb       w8, [x0, #0x18]
0x0000000000495e78: tbnz       w8, #0, #0x495e84
0x0000000000495e7c: mov        x0, x19
0x0000000000495e80: bl         #0x495e98
0x0000000000495e84: mov        x0, x19
0x0000000000495e88: ldp        x29, x30, [sp, #0x10]
0x0000000000495e8c: ldp        x20, x19, [sp], #0x20
0x0000000000495e90: ret        
0x0000000000495e94: bl         #0x18bd8
