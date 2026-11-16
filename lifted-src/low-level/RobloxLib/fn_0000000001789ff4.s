; instruction-faithful ARM64 fallback for RobloxLib::function_1789ff4
0x0000000001789ff4: mov        x8, x0
0x0000000001789ff8: ldr        x0, [x0]
0x0000000001789ffc: str        x1, [x8]
0x000000000178a000: cbz        x0, #0x178a018
0x000000000178a004: stp        x29, x30, [sp, #-0x10]!
0x000000000178a008: mov        x29, sp
0x000000000178a00c: bl         #0x178c108
0x000000000178a010: ldp        x29, x30, [sp], #0x10
0x000000000178a014: b          #0x47e93a8
0x000000000178a018: ret        
