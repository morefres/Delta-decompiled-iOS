; instruction-faithful ARM64 fallback for RobloxLib::function_55c290
0x000000000055c290: stp        x29, x30, [sp, #-0x10]!
0x000000000055c294: mov        x29, sp
0x000000000055c298: ldr        x8, [x0]
0x000000000055c29c: ldr        x1, [x8]
0x000000000055c2a0: cbz        x1, #0x55c2c0
0x000000000055c2a4: str        x1, [x8, #8]
0x000000000055c2a8: ldp        x9, x0, [x8, #0x10]
0x000000000055c2ac: sub        x2, x9, x1
0x000000000055c2b0: ldr        x8, [x0]
0x000000000055c2b4: ldr        x8, [x8, #0x18]
0x000000000055c2b8: mov        w3, #8
0x000000000055c2bc: blr        x8
0x000000000055c2c0: ldp        x29, x30, [sp], #0x10
0x000000000055c2c4: ret        
0x000000000055c2c8: bl         #0x18bd8
