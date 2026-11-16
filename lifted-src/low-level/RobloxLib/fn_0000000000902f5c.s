; instruction-faithful ARM64 fallback for RobloxLib::function_902f5c
0x0000000000902f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000902f60: stp        x29, x30, [sp, #0x10]
0x0000000000902f64: add        x29, sp, #0x10
0x0000000000902f68: ldr        x8, [x0]
0x0000000000902f6c: ldr        x8, [x8, #0x1b0]
0x0000000000902f70: ldr        x8, [x8, #0x798]
0x0000000000902f74: ldr        x19, [x8, x1, lsl #3]
0x0000000000902f78: mov        x0, x19
0x0000000000902f7c: bl         #0x998d94
0x0000000000902f80: cbz        w0, #0x902f98
0x0000000000902f84: ldr        x0, [x19, #0x3ae0]
0x0000000000902f88: cbz        x0, #0x902f98
0x0000000000902f8c: ldp        x29, x30, [sp, #0x10]
0x0000000000902f90: ldp        x20, x19, [sp], #0x20
0x0000000000902f94: b          #0xa73a74
0x0000000000902f98: ldp        x29, x30, [sp, #0x10]
0x0000000000902f9c: ldp        x20, x19, [sp], #0x20
0x0000000000902fa0: ret        
