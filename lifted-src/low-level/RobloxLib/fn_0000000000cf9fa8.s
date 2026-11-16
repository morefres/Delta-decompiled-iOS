; instruction-faithful ARM64 fallback for RobloxLib::function_cf9fa8
0x0000000000cf9fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf9fac: stp        x29, x30, [sp, #0x10]
0x0000000000cf9fb0: add        x29, sp, #0x10
0x0000000000cf9fb4: mov        x19, x0
0x0000000000cf9fb8: ldrb       w8, [x0, #0x18]
0x0000000000cf9fbc: tbnz       w8, #0, #0xcf9fc8
0x0000000000cf9fc0: mov        x0, x19
0x0000000000cf9fc4: bl         #0xcf9fdc
0x0000000000cf9fc8: mov        x0, x19
0x0000000000cf9fcc: ldp        x29, x30, [sp, #0x10]
0x0000000000cf9fd0: ldp        x20, x19, [sp], #0x20
0x0000000000cf9fd4: ret        
0x0000000000cf9fd8: bl         #0x18bd8
