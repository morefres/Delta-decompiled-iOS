; instruction-faithful ARM64 fallback for RobloxLib::function_677f5c
0x0000000000677f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000677f60: stp        x29, x30, [sp, #0x10]
0x0000000000677f64: add        x29, sp, #0x10
0x0000000000677f68: ldr        x19, [x0]
0x0000000000677f6c: str        x1, [x0]
0x0000000000677f70: cbz        x19, #0x677f98
0x0000000000677f74: ldrb       w8, [x0, #0x10]
0x0000000000677f78: cmp        w8, #1
0x0000000000677f7c: b.ne       #0x677f88
0x0000000000677f80: add        x0, x19, #0x10
0x0000000000677f84: bl         #0x2075fc
0x0000000000677f88: mov        x0, x19
0x0000000000677f8c: ldp        x29, x30, [sp, #0x10]
0x0000000000677f90: ldp        x20, x19, [sp], #0x20
0x0000000000677f94: b          #0x47e93a8
0x0000000000677f98: ldp        x29, x30, [sp, #0x10]
0x0000000000677f9c: ldp        x20, x19, [sp], #0x20
0x0000000000677fa0: ret        
