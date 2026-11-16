; instruction-faithful ARM64 fallback for RobloxLib::function_12e2f0
0x000000000012e2f0: stp        x20, x19, [sp, #-0x20]!
0x000000000012e2f4: stp        x29, x30, [sp, #0x10]
0x000000000012e2f8: add        x29, sp, #0x10
0x000000000012e2fc: mov        x19, x1
0x000000000012e300: mov        x20, x0
0x000000000012e304: bl         #0x1282250
0x000000000012e308: mov        x1, x0
0x000000000012e30c: add        x0, x20, #0x70
0x000000000012e310: mov        x2, #0
0x000000000012e314: bl         #0x440e7cc
0x000000000012e318: add        x0, x20, #0x70
0x000000000012e31c: mov        x1, x19
0x000000000012e320: ldp        x29, x30, [sp, #0x10]
0x000000000012e324: ldp        x20, x19, [sp], #0x20
0x000000000012e328: b          #0x440e8cc
