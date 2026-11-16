; instruction-faithful ARM64 fallback for RobloxLib::function_58c9dc
0x000000000058c9dc: stp        x20, x19, [sp, #-0x20]!
0x000000000058c9e0: stp        x29, x30, [sp, #0x10]
0x000000000058c9e4: add        x29, sp, #0x10
0x000000000058c9e8: cbz        x0, #0x58ca10
0x000000000058c9ec: mov        x19, x0
0x000000000058c9f0: add        x0, x0, #0x30
0x000000000058c9f4: bl         #0x1df28
0x000000000058c9f8: add        x0, x19, #0x20
0x000000000058c9fc: bl         #0x1df28
0x000000000058ca00: add        x0, x19, #0x10
0x000000000058ca04: bl         #0x1df28
0x000000000058ca08: mov        x0, x19
0x000000000058ca0c: bl         #0x47e8f20
0x000000000058ca10: ldp        x29, x30, [sp, #0x10]
0x000000000058ca14: ldp        x20, x19, [sp], #0x20
0x000000000058ca18: ret        
0x000000000058ca1c: bl         #0x18bd8
