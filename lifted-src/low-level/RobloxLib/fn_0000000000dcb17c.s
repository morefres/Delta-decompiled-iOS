; instruction-faithful ARM64 fallback for RobloxLib::function_dcb17c
0x0000000000dcb17c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcb180: stp        x29, x30, [sp, #0x10]
0x0000000000dcb184: add        x29, sp, #0x10
0x0000000000dcb188: mov        x19, x0
0x0000000000dcb18c: ldrb       w8, [x0, #0x18]
0x0000000000dcb190: tbnz       w8, #0, #0xdcb19c
0x0000000000dcb194: mov        x0, x19
0x0000000000dcb198: bl         #0x495e98
0x0000000000dcb19c: mov        x0, x19
0x0000000000dcb1a0: ldp        x29, x30, [sp, #0x10]
0x0000000000dcb1a4: ldp        x20, x19, [sp], #0x20
0x0000000000dcb1a8: ret        
0x0000000000dcb1ac: bl         #0x18bd8
