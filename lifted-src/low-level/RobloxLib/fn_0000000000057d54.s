; instruction-faithful ARM64 fallback for RobloxLib::function_57d54
0x0000000000057d54: stp        x29, x30, [sp, #-0x10]!
0x0000000000057d58: mov        x29, sp
0x0000000000057d5c: adrp       x8, #0x5be0000
0x0000000000057d60: add        x8, x8, #0x910
0x0000000000057d64: str        x8, [x0]
0x0000000000057d68: bl         #0x4b980a4
0x0000000000057d6c: ldp        x29, x30, [sp], #0x10
0x0000000000057d70: b          #0x47e93a8
0x0000000000057d74: sub        sp, sp, #0x20
0x0000000000057d78: stp        x29, x30, [sp, #0x10]
0x0000000000057d7c: add        x29, sp, #0x10
0x0000000000057d80: add        x8, x0, #0x18
0x0000000000057d84: str        x8, [sp, #8]
0x0000000000057d88: add        x0, sp, #8
0x0000000000057d8c: bl         #0x57da0
0x0000000000057d90: ldp        x29, x30, [sp, #0x10]
0x0000000000057d94: add        sp, sp, #0x20
0x0000000000057d98: ret        
