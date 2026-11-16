; instruction-faithful ARM64 fallback for RobloxLib::function_1763124
0x0000000001763124: stp        x29, x30, [sp, #-0x10]!
0x0000000001763128: mov        x29, sp
0x000000000176312c: ldr        x8, [x0, #8]
0x0000000001763130: cbz        x8, #0x1763140
0x0000000001763134: ldr        x8, [x8, #0x10]
0x0000000001763138: add        x0, x0, #0x10
0x000000000176313c: blr        x8
0x0000000001763140: ldp        x29, x30, [sp], #0x10
0x0000000001763144: ret        
0x0000000001763148: bl         #0x18bd8
