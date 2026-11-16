; instruction-faithful ARM64 fallback for RobloxLib::function_81eef4
0x000000000081eef4: stp        x20, x19, [sp, #-0x20]!
0x000000000081eef8: stp        x29, x30, [sp, #0x10]
0x000000000081eefc: add        x29, sp, #0x10
0x000000000081ef00: mov        x19, x0
0x000000000081ef04: ldr        x1, [x0]
0x000000000081ef08: str        xzr, [x0]
0x000000000081ef0c: cbz        x1, #0x81ef18
0x000000000081ef10: mov        x0, x19
0x000000000081ef14: bl         #0x81f210
0x000000000081ef18: mov        x0, x19
0x000000000081ef1c: ldp        x29, x30, [sp, #0x10]
0x000000000081ef20: ldp        x20, x19, [sp], #0x20
0x000000000081ef24: ret        
