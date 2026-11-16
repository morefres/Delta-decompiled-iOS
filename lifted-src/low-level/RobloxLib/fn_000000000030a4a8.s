; instruction-faithful ARM64 fallback for RobloxLib::function_30a4a8
0x000000000030a4a8: stp        x22, x21, [sp, #-0x30]!
0x000000000030a4ac: stp        x20, x19, [sp, #0x10]
0x000000000030a4b0: stp        x29, x30, [sp, #0x20]
0x000000000030a4b4: add        x29, sp, #0x20
0x000000000030a4b8: mov        x19, x0
0x000000000030a4bc: ldp        x20, x21, [x0]
0x000000000030a4c0: cmp        x21, x20
0x000000000030a4c4: b.eq       #0x30a4d8
0x000000000030a4c8: ldr        x0, [x21, #-8]!
0x000000000030a4cc: cbz        x0, #0x30a4c0
0x000000000030a4d0: bl         #0x30d38c
0x000000000030a4d4: b          #0x30a4c0
0x000000000030a4d8: str        x20, [x19, #8]
0x000000000030a4dc: ldp        x29, x30, [sp, #0x20]
0x000000000030a4e0: ldp        x20, x19, [sp, #0x10]
0x000000000030a4e4: ldp        x22, x21, [sp], #0x30
0x000000000030a4e8: ret        
