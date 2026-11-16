; instruction-faithful ARM64 fallback for RobloxLib::function_10e308
0x000000000010e308: stp        x20, x19, [sp, #-0x20]!
0x000000000010e30c: stp        x29, x30, [sp, #0x10]
0x000000000010e310: add        x29, sp, #0x10
0x000000000010e314: mov        x19, x0
0x000000000010e318: add        x0, x0, #0x230
0x000000000010e31c: bl         #0x10e3dc
0x000000000010e320: mov        x0, x19
0x000000000010e324: ldp        x29, x30, [sp, #0x10]
0x000000000010e328: ldp        x20, x19, [sp], #0x20
0x000000000010e32c: b          #0x4406ed8
