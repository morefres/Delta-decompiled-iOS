; instruction-faithful ARM64 fallback for RobloxLib::function_179bef8
0x000000000179bef8: stp        x20, x19, [sp, #-0x20]!
0x000000000179befc: stp        x29, x30, [sp, #0x10]
0x000000000179bf00: add        x29, sp, #0x10
0x000000000179bf04: ldr        x19, [x0]
0x000000000179bf08: str        x1, [x0]
0x000000000179bf0c: cbz        x19, #0x179bf30
0x000000000179bf10: add        x0, x19, #0x20
0x000000000179bf14: bl         #0x18c70
0x000000000179bf18: mov        x0, x19
0x000000000179bf1c: bl         #0x18c70
0x000000000179bf20: mov        x0, x19
0x000000000179bf24: ldp        x29, x30, [sp, #0x10]
0x000000000179bf28: ldp        x20, x19, [sp], #0x20
0x000000000179bf2c: b          #0x47e93a8
0x000000000179bf30: ldp        x29, x30, [sp, #0x10]
0x000000000179bf34: ldp        x20, x19, [sp], #0x20
0x000000000179bf38: ret        
