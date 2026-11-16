; instruction-faithful ARM64 fallback for RobloxLib::function_123cdc8
0x000000000123cdc8: stp        x20, x19, [sp, #-0x20]!
0x000000000123cdcc: stp        x29, x30, [sp, #0x10]
0x000000000123cdd0: add        x29, sp, #0x10
0x000000000123cdd4: mov        x19, x1
0x000000000123cdd8: sub        x20, x0, #0x318
0x000000000123cddc: mov        x0, x20
0x000000000123cde0: bl         #0x27a94c0
0x000000000123cde4: cbz        x0, #0x123cdfc
0x000000000123cde8: mov        x0, x20
0x000000000123cdec: mov        x1, x19
0x000000000123cdf0: ldp        x29, x30, [sp, #0x10]
0x000000000123cdf4: ldp        x20, x19, [sp], #0x20
0x000000000123cdf8: b          #0x123c9c8
0x000000000123cdfc: ldp        x29, x30, [sp, #0x10]
0x000000000123ce00: ldp        x20, x19, [sp], #0x20
0x000000000123ce04: ret        
