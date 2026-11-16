; instruction-faithful ARM64 fallback for RobloxLib::function_179b5b4
0x000000000179b5b4: cbz        x1, #0x179b5f8
0x000000000179b5b8: stp        x20, x19, [sp, #-0x20]!
0x000000000179b5bc: stp        x29, x30, [sp, #0x10]
0x000000000179b5c0: add        x29, sp, #0x10
0x000000000179b5c4: mov        x19, x1
0x000000000179b5c8: ldrsb      w8, [x1, #0x37]
0x000000000179b5cc: tbz        w8, #0x1f, #0x179b5d8
0x000000000179b5d0: ldr        x0, [x19, #0x20]
0x000000000179b5d4: bl         #0x47e93a8
0x000000000179b5d8: add        x0, x19, #0x10
0x000000000179b5dc: bl         #0x504e0
0x000000000179b5e0: add        x0, x19, #8
0x000000000179b5e4: bl         #0x504e0
0x000000000179b5e8: mov        x0, x19
0x000000000179b5ec: ldp        x29, x30, [sp, #0x10]
0x000000000179b5f0: ldp        x20, x19, [sp], #0x20
0x000000000179b5f4: b          #0x47e93a8
0x000000000179b5f8: ret        
