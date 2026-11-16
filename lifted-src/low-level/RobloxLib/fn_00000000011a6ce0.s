; instruction-faithful ARM64 fallback for RobloxLib::function_11a6ce0
0x00000000011a6ce0: sub        sp, sp, #0x30
0x00000000011a6ce4: stp        x20, x19, [sp, #0x10]
0x00000000011a6ce8: stp        x29, x30, [sp, #0x20]
0x00000000011a6cec: add        x29, sp, #0x20
0x00000000011a6cf0: mov        x19, x0
0x00000000011a6cf4: add        x8, x0, #0x1f0
0x00000000011a6cf8: str        x8, [sp, #8]
0x00000000011a6cfc: add        x0, sp, #8
0x00000000011a6d00: bl         #0x11a63f8
0x00000000011a6d04: mov        x0, x19
0x00000000011a6d08: bl         #0x47e93a8
0x00000000011a6d0c: ldp        x29, x30, [sp, #0x20]
0x00000000011a6d10: ldp        x20, x19, [sp, #0x10]
0x00000000011a6d14: add        sp, sp, #0x30
0x00000000011a6d18: ret        
