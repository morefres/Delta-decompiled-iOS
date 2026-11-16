; instruction-faithful ARM64 fallback for RobloxLib::function_67b6f0
0x000000000067b6f0: stp        x20, x19, [sp, #-0x20]!
0x000000000067b6f4: stp        x29, x30, [sp, #0x10]
0x000000000067b6f8: add        x29, sp, #0x10
0x000000000067b6fc: mov        x19, x0
0x000000000067b700: bl         #0x67b728
0x000000000067b704: ldrb       w8, [x19]
0x000000000067b708: tbnz       w8, #0, #0x67b714
0x000000000067b70c: ldr        x0, [x19, #8]
0x000000000067b710: bl         #0x47e93a8
0x000000000067b714: mov        x0, x19
0x000000000067b718: ldp        x29, x30, [sp, #0x10]
0x000000000067b71c: ldp        x20, x19, [sp], #0x20
0x000000000067b720: ret        
0x000000000067b724: bl         #0x18bd8
