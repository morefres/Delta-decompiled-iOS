; instruction-faithful ARM64 fallback for RobloxLib::function_106d008
0x000000000106d008: stp        x20, x19, [sp, #-0x20]!
0x000000000106d00c: stp        x29, x30, [sp, #0x10]
0x000000000106d010: add        x29, sp, #0x10
0x000000000106d014: mov        x19, x0
0x000000000106d018: ldr        x0, [x0, #0x4f0]
0x000000000106d01c: cbnz       x0, #0x106d02c
0x000000000106d020: mov        x0, x19
0x000000000106d024: bl         #0x2602e4
0x000000000106d028: str        x0, [x19, #0x4f0]
0x000000000106d02c: ldp        x29, x30, [sp, #0x10]
0x000000000106d030: ldp        x20, x19, [sp], #0x20
0x000000000106d034: ret        
