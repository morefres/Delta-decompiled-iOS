; instruction-faithful ARM64 fallback for RobloxLib::function_124f818
0x000000000124f818: stp        x20, x19, [sp, #-0x20]!
0x000000000124f81c: stp        x29, x30, [sp, #0x10]
0x000000000124f820: add        x29, sp, #0x10
0x000000000124f824: mov        x19, x0
0x000000000124f828: add        x0, x0, #0x18
0x000000000124f82c: bl         #0x18c70
0x000000000124f830: ldr        x0, [x19, #8]
0x000000000124f834: cbz        x0, #0x124f844
0x000000000124f838: ldp        x29, x30, [sp, #0x10]
0x000000000124f83c: ldp        x20, x19, [sp], #0x20
0x000000000124f840: b          #0x4b9808c
0x000000000124f844: ldp        x29, x30, [sp, #0x10]
0x000000000124f848: ldp        x20, x19, [sp], #0x20
0x000000000124f84c: ret        
