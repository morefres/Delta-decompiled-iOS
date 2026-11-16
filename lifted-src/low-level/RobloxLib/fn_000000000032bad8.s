; instruction-faithful ARM64 fallback for RobloxLib::function_32bad8
0x000000000032bad8: stp        x20, x19, [sp, #-0x20]!
0x000000000032badc: stp        x29, x30, [sp, #0x10]
0x000000000032bae0: add        x29, sp, #0x10
0x000000000032bae4: mov        x19, x0
0x000000000032bae8: ldrb       w8, [x0, #0x18]
0x000000000032baec: tbnz       w8, #0, #0x32baf8
0x000000000032baf0: mov        x0, x19
0x000000000032baf4: bl         #0x32bb0c
0x000000000032baf8: mov        x0, x19
0x000000000032bafc: ldp        x29, x30, [sp, #0x10]
0x000000000032bb00: ldp        x20, x19, [sp], #0x20
0x000000000032bb04: ret        
0x000000000032bb08: bl         #0x18bd8
