; instruction-faithful ARM64 fallback for RobloxLib::function_12dde70
0x00000000012dde70: ldr        x8, [x0]
0x00000000012dde74: cbz        x8, #0x12ddea4
0x00000000012dde78: stp        x20, x19, [sp, #-0x20]!
0x00000000012dde7c: stp        x29, x30, [sp, #0x10]
0x00000000012dde80: add        x29, sp, #0x10
0x00000000012dde84: mov        x19, x0
0x00000000012dde88: bl         #0x12ddff4
0x00000000012dde8c: ldr        x0, [x19]
0x00000000012dde90: bl         #0x47e93a8
0x00000000012dde94: stp        xzr, xzr, [x19]
0x00000000012dde98: str        xzr, [x19, #0x10]
0x00000000012dde9c: ldp        x29, x30, [sp, #0x10]
0x00000000012ddea0: ldp        x20, x19, [sp], #0x20
0x00000000012ddea4: ret        
