; instruction-faithful ARM64 fallback for RobloxLib::function_ebf0d0
0x0000000000ebf0d0: sub        sp, sp, #0x30
0x0000000000ebf0d4: stp        x20, x19, [sp, #0x10]
0x0000000000ebf0d8: stp        x29, x30, [sp, #0x20]
0x0000000000ebf0dc: add        x29, sp, #0x20
0x0000000000ebf0e0: mov        x19, x0
0x0000000000ebf0e4: adrp       x8, #0x5bd9000
0x0000000000ebf0e8: add        x8, x8, #0xad8
0x0000000000ebf0ec: str        x8, [x0]
0x0000000000ebf0f0: ldr        x0, [x0, #0x88]
0x0000000000ebf0f4: cbz        x0, #0xebf100
0x0000000000ebf0f8: str        x0, [x19, #0x90]
0x0000000000ebf0fc: bl         #0x47e93a8
0x0000000000ebf100: add        x8, x19, #0x70
0x0000000000ebf104: str        x8, [sp, #8]
0x0000000000ebf108: add        x0, sp, #8
0x0000000000ebf10c: bl         #0x246dc
0x0000000000ebf110: mov        x0, x19
0x0000000000ebf114: bl         #0x47e93a8
0x0000000000ebf118: ldp        x29, x30, [sp, #0x20]
0x0000000000ebf11c: ldp        x20, x19, [sp, #0x10]
0x0000000000ebf120: add        sp, sp, #0x30
0x0000000000ebf124: ret        
