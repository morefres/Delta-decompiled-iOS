; instruction-faithful ARM64 fallback for RobloxLib::function_101f598
0x000000000101f598: stp        x29, x30, [sp, #-0x10]!
0x000000000101f59c: mov        x29, sp
0x000000000101f5a0: ldr        x1, [x0, #0x10]
0x000000000101f5a4: cbz        x1, #0x101f5c4
0x000000000101f5a8: ldp        x0, x8, [x0]
0x000000000101f5ac: mov        w9, #0x128
0x000000000101f5b0: mul        x2, x8, x9
0x000000000101f5b4: ldr        x8, [x0]
0x000000000101f5b8: ldr        x8, [x8, #0x18]
0x000000000101f5bc: mov        w3, #8
0x000000000101f5c0: blr        x8
0x000000000101f5c4: ldp        x29, x30, [sp], #0x10
0x000000000101f5c8: ret        
0x000000000101f5cc: bl         #0x18bd8
