; instruction-faithful ARM64 fallback for RobloxLib::function_1784578
0x0000000001784578: mov        x8, x0
0x000000000178457c: ldr        x0, [x0]
0x0000000001784580: str        x1, [x8]
0x0000000001784584: cbz        x0, #0x178459c
0x0000000001784588: stp        x29, x30, [sp, #-0x10]!
0x000000000178458c: mov        x29, sp
0x0000000001784590: bl         #0x17845a0
0x0000000001784594: ldp        x29, x30, [sp], #0x10
0x0000000001784598: b          #0x47e93a8
0x000000000178459c: ret        
