; instruction-faithful ARM64 fallback for RobloxLib::function_85e084
0x000000000085e084: mov        x8, x0
0x000000000085e088: ldr        x0, [x0]
0x000000000085e08c: str        x1, [x8]
0x000000000085e090: cbz        x0, #0x85e0a8
0x000000000085e094: stp        x29, x30, [sp, #-0x10]!
0x000000000085e098: mov        x29, sp
0x000000000085e09c: bl         #0xea64d4
0x000000000085e0a0: ldp        x29, x30, [sp], #0x10
0x000000000085e0a4: b          #0x47e93a8
0x000000000085e0a8: ret        
