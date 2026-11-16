; instruction-faithful ARM64 fallback for RobloxLib::function_169eca8
0x000000000169eca8: stp        x20, x19, [sp, #-0x20]!
0x000000000169ecac: stp        x29, x30, [sp, #0x10]
0x000000000169ecb0: add        x29, sp, #0x10
0x000000000169ecb4: mov        x19, x0
0x000000000169ecb8: ldr        x0, [x0, #0x30]
0x000000000169ecbc: cbz        x0, #0x169ecc4
0x000000000169ecc0: bl         #0x4b9808c
0x000000000169ecc4: ldr        x0, [x19, #0x18]
0x000000000169ecc8: cbz        x0, #0x169ecd0
0x000000000169eccc: bl         #0x4b9808c
0x000000000169ecd0: ldr        x0, [x19, #8]
0x000000000169ecd4: cbz        x0, #0x169ecdc
0x000000000169ecd8: bl         #0x4b9808c
0x000000000169ecdc: mov        x0, x19
0x000000000169ece0: ldp        x29, x30, [sp, #0x10]
0x000000000169ece4: ldp        x20, x19, [sp], #0x20
0x000000000169ece8: ret        
