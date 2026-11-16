; instruction-faithful ARM64 fallback for RobloxLib::function_101d818
0x000000000101d818: stp        x20, x19, [sp, #-0x20]!
0x000000000101d81c: stp        x29, x30, [sp, #0x10]
0x000000000101d820: add        x29, sp, #0x10
0x000000000101d824: mov        x19, x0
0x000000000101d828: add        x0, x0, #0x10
0x000000000101d82c: bl         #0x18c70
0x000000000101d830: ldr        x0, [x19, #8]
0x000000000101d834: cbz        x0, #0x101d844
0x000000000101d838: ldp        x29, x30, [sp, #0x10]
0x000000000101d83c: ldp        x20, x19, [sp], #0x20
0x000000000101d840: b          #0x4b9808c
0x000000000101d844: ldp        x29, x30, [sp, #0x10]
0x000000000101d848: ldp        x20, x19, [sp], #0x20
0x000000000101d84c: ret        
