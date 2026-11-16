; instruction-faithful ARM64 fallback for RobloxLib::function_88f1e8
0x000000000088f1e8: stp        x20, x19, [sp, #-0x20]!
0x000000000088f1ec: stp        x29, x30, [sp, #0x10]
0x000000000088f1f0: add        x29, sp, #0x10
0x000000000088f1f4: mov        x19, x0
0x000000000088f1f8: add        x0, x0, #0x18
0x000000000088f1fc: bl         #0x58b40
0x000000000088f200: ldr        x0, [x19, #8]
0x000000000088f204: cbz        x0, #0x88f214
0x000000000088f208: ldp        x29, x30, [sp, #0x10]
0x000000000088f20c: ldp        x20, x19, [sp], #0x20
0x000000000088f210: b          #0x4b9808c
0x000000000088f214: ldp        x29, x30, [sp, #0x10]
0x000000000088f218: ldp        x20, x19, [sp], #0x20
0x000000000088f21c: ret        
