; instruction-faithful ARM64 fallback for RobloxLib::function_174be64
0x000000000174be64: stp        x20, x19, [sp, #-0x20]!
0x000000000174be68: stp        x29, x30, [sp, #0x10]
0x000000000174be6c: add        x29, sp, #0x10
0x000000000174be70: mov        x19, x0
0x000000000174be74: ldrb       w8, [x0, #0x18]
0x000000000174be78: tbnz       w8, #0, #0x174be84
0x000000000174be7c: mov        x0, x19
0x000000000174be80: bl         #0x277fdc
0x000000000174be84: mov        x0, x19
0x000000000174be88: ldp        x29, x30, [sp, #0x10]
0x000000000174be8c: ldp        x20, x19, [sp], #0x20
0x000000000174be90: ret        
0x000000000174be94: bl         #0x18bd8
