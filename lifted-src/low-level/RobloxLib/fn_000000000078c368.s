; instruction-faithful ARM64 fallback for RobloxLib::function_78c368
0x000000000078c368: stp        x29, x30, [sp, #-0x10]!
0x000000000078c36c: mov        x29, sp
0x000000000078c370: ldr        x1, [x0, #0x10]
0x000000000078c374: cbz        x1, #0x78c394
0x000000000078c378: ldp        x0, x8, [x0]
0x000000000078c37c: add        x8, x8, x8, lsl #2
0x000000000078c380: lsl        x2, x8, #3
0x000000000078c384: ldr        x8, [x0]
0x000000000078c388: ldr        x8, [x8, #0x18]
0x000000000078c38c: mov        w3, #8
0x000000000078c390: blr        x8
0x000000000078c394: ldp        x29, x30, [sp], #0x10
0x000000000078c398: ret        
0x000000000078c39c: bl         #0x18bd8
