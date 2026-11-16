; instruction-faithful ARM64 fallback for RobloxLib::function_bc18bc
0x0000000000bc18bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000bc18c0: mov        x29, sp
0x0000000000bc18c4: ldr        x1, [x0, #0x10]
0x0000000000bc18c8: cbz        x1, #0xbc18e8
0x0000000000bc18cc: ldp        x0, x8, [x0]
0x0000000000bc18d0: add        x8, x8, x8, lsl #4
0x0000000000bc18d4: lsl        x2, x8, #3
0x0000000000bc18d8: ldr        x8, [x0]
0x0000000000bc18dc: ldr        x8, [x8, #0x18]
0x0000000000bc18e0: mov        w3, #8
0x0000000000bc18e4: blr        x8
0x0000000000bc18e8: ldp        x29, x30, [sp], #0x10
0x0000000000bc18ec: ret        
0x0000000000bc18f0: bl         #0x18bd8
