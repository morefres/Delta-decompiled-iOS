; instruction-faithful ARM64 fallback for RobloxLib::function_30d2d0
0x000000000030d2d0: stp        x22, x21, [sp, #-0x30]!
0x000000000030d2d4: stp        x20, x19, [sp, #0x10]
0x000000000030d2d8: stp        x29, x30, [sp, #0x20]
0x000000000030d2dc: add        x29, sp, #0x20
0x000000000030d2e0: mov        x21, x1
0x000000000030d2e4: mov        x19, x8
0x000000000030d2e8: mov        w0, #0x30
0x000000000030d2ec: bl         #0x47e9370
0x000000000030d2f0: mov        x20, x0
0x000000000030d2f4: mov        x1, x21
0x000000000030d2f8: bl         #0x30d328
0x000000000030d2fc: add        x8, x20, #0x18
0x000000000030d300: stp        x8, x20, [x19]
0x000000000030d304: ldp        x29, x30, [sp, #0x20]
0x000000000030d308: ldp        x20, x19, [sp, #0x10]
0x000000000030d30c: ldp        x22, x21, [sp], #0x30
0x000000000030d310: ret        
0x000000000030d314: mov        x19, x0
0x000000000030d318: mov        x0, x20
0x000000000030d31c: bl         #0x47e93a8
0x000000000030d320: mov        x0, x19
0x000000000030d324: bl         #0x4b97984
