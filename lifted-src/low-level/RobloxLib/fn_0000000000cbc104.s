; instruction-faithful ARM64 fallback for RobloxLib::function_cbc104
0x0000000000cbc104: mov        x8, x0
0x0000000000cbc108: ldr        x0, [x0]
0x0000000000cbc10c: str        x1, [x8]
0x0000000000cbc110: cbz        x0, #0xcbc128
0x0000000000cbc114: stp        x29, x30, [sp, #-0x10]!
0x0000000000cbc118: mov        x29, sp
0x0000000000cbc11c: bl         #0xcc4fc0
0x0000000000cbc120: ldp        x29, x30, [sp], #0x10
0x0000000000cbc124: b          #0x47e93a8
0x0000000000cbc128: ret        
