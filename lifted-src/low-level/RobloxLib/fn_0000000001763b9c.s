; instruction-faithful ARM64 fallback for RobloxLib::function_1763b9c
0x0000000001763b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001763ba0: stp        x29, x30, [sp, #0x10]
0x0000000001763ba4: add        x29, sp, #0x10
0x0000000001763ba8: mov        x19, x0
0x0000000001763bac: str        xzr, [x0, #8]
0x0000000001763bb0: ldp        x9, x8, [x1]
0x0000000001763bb4: str        x9, [x0]
0x0000000001763bb8: cbz        x8, #0x1763bd4
0x0000000001763bbc: mov        x20, x1
0x0000000001763bc0: ldr        x8, [x8]
0x0000000001763bc4: add        x0, x1, #0x10
0x0000000001763bc8: add        x1, x19, #0x10
0x0000000001763bcc: blr        x8
0x0000000001763bd0: ldr        x8, [x20, #8]
0x0000000001763bd4: str        x8, [x19, #8]
0x0000000001763bd8: ldp        x29, x30, [sp, #0x10]
0x0000000001763bdc: ldp        x20, x19, [sp], #0x20
0x0000000001763be0: ret        
