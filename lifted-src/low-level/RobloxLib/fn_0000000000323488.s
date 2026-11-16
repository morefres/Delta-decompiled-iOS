; instruction-faithful ARM64 fallback for RobloxLib::function_323488
0x0000000000323488: stp        x29, x30, [sp, #-0x10]!
0x000000000032348c: mov        x29, sp
0x0000000000323490: bl         #0x22ac0c
0x0000000000323494: cbz        x0, #0x3234a0
0x0000000000323498: bl         #0x238394
0x000000000032349c: ldr        x0, [x0]
0x00000000003234a0: ldp        x29, x30, [sp], #0x10
0x00000000003234a4: ret        
