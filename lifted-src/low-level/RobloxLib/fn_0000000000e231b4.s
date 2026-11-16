; instruction-faithful ARM64 fallback for RobloxLib::function_e231b4
0x0000000000e231b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e231b8: stp        x29, x30, [sp, #0x10]
0x0000000000e231bc: add        x29, sp, #0x10
0x0000000000e231c0: mov        x19, x0
0x0000000000e231c4: bl         #0xe231ec
0x0000000000e231c8: ldrb       w8, [x19]
0x0000000000e231cc: tbnz       w8, #0, #0xe231d8
0x0000000000e231d0: ldr        x0, [x19, #8]
0x0000000000e231d4: bl         #0x47e93a8
0x0000000000e231d8: mov        x0, x19
0x0000000000e231dc: ldp        x29, x30, [sp, #0x10]
0x0000000000e231e0: ldp        x20, x19, [sp], #0x20
0x0000000000e231e4: ret        
0x0000000000e231e8: bl         #0x18bd8
