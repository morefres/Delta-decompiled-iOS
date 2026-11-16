; instruction-faithful ARM64 fallback for RobloxLib::function_125b5a0
0x000000000125b5a0: stp        x20, x19, [sp, #-0x20]!
0x000000000125b5a4: stp        x29, x30, [sp, #0x10]
0x000000000125b5a8: add        x29, sp, #0x10
0x000000000125b5ac: mov        x19, x0
0x000000000125b5b0: ldr        x1, [x0, #8]
0x000000000125b5b4: bl         #0x923f28
0x000000000125b5b8: ldr        x1, [x19]
0x000000000125b5bc: cbz        x1, #0x125b5dc
0x000000000125b5c0: ldp        x9, x8, [x19, #0x18]
0x000000000125b5c4: sub        x2, x9, x1
0x000000000125b5c8: ldr        x0, [x8]
0x000000000125b5cc: ldr        x8, [x0]
0x000000000125b5d0: ldr        x8, [x8, #0x18]
0x000000000125b5d4: mov        w3, #8
0x000000000125b5d8: blr        x8
0x000000000125b5dc: mov        x0, x19
0x000000000125b5e0: ldp        x29, x30, [sp, #0x10]
0x000000000125b5e4: ldp        x20, x19, [sp], #0x20
0x000000000125b5e8: ret        
0x000000000125b5ec: bl         #0x18bd8
