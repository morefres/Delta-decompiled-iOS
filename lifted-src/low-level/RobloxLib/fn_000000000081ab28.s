; instruction-faithful ARM64 fallback for RobloxLib::function_81ab28
0x000000000081ab28: mov        x8, x0
0x000000000081ab2c: ldr        x0, [x0]
0x000000000081ab30: str        x1, [x8]
0x000000000081ab34: cbz        x0, #0x81ab4c
0x000000000081ab38: stp        x29, x30, [sp, #-0x10]!
0x000000000081ab3c: mov        x29, sp
0x000000000081ab40: bl         #0x819254
0x000000000081ab44: ldp        x29, x30, [sp], #0x10
0x000000000081ab48: b          #0x47e93a8
0x000000000081ab4c: ret        
