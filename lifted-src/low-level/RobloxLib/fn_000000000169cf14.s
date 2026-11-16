; instruction-faithful ARM64 fallback for RobloxLib::function_169cf14
0x000000000169cf14: stp        x20, x19, [sp, #-0x20]!
0x000000000169cf18: stp        x29, x30, [sp, #0x10]
0x000000000169cf1c: add        x29, sp, #0x10
0x000000000169cf20: mov        x19, x0
0x000000000169cf24: ldr        x0, [x0, #0x18]
0x000000000169cf28: cbz        x0, #0x169cf30
0x000000000169cf2c: bl         #0x4b9808c
0x000000000169cf30: ldr        x0, [x19, #8]
0x000000000169cf34: cbz        x0, #0x169cf44
0x000000000169cf38: ldp        x29, x30, [sp, #0x10]
0x000000000169cf3c: ldp        x20, x19, [sp], #0x20
0x000000000169cf40: b          #0x4b9808c
0x000000000169cf44: ldp        x29, x30, [sp, #0x10]
0x000000000169cf48: ldp        x20, x19, [sp], #0x20
0x000000000169cf4c: ret        
