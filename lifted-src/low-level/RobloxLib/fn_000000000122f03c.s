; instruction-faithful ARM64 fallback for RobloxLib::function_122f03c
0x000000000122f03c: stp        x29, x30, [sp, #-0x10]!
0x000000000122f040: mov        x29, sp
0x000000000122f044: bl         #0x294b4b8
0x000000000122f048: cbz        x0, #0x122f054
0x000000000122f04c: ldp        x29, x30, [sp], #0x10
0x000000000122f050: b          #0x1234bf0
0x000000000122f054: ldp        x29, x30, [sp], #0x10
0x000000000122f058: ret        
