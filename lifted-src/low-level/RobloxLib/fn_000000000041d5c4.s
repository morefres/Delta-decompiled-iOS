; instruction-faithful ARM64 fallback for RobloxLib::function_41d5c4
0x000000000041d5c4: stp        x29, x30, [sp, #-0x10]!
0x000000000041d5c8: mov        x29, sp
0x000000000041d5cc: ldr        x1, [x0, #0x10]
0x000000000041d5d0: cbz        x1, #0x41d5f0
0x000000000041d5d4: ldp        x0, x8, [x0]
0x000000000041d5d8: mov        w9, #0x58
0x000000000041d5dc: mul        x2, x8, x9
0x000000000041d5e0: ldr        x8, [x0]
0x000000000041d5e4: ldr        x8, [x8, #0x18]
0x000000000041d5e8: mov        w3, #8
0x000000000041d5ec: blr        x8
0x000000000041d5f0: ldp        x29, x30, [sp], #0x10
0x000000000041d5f4: ret        
0x000000000041d5f8: bl         #0x18bd8
