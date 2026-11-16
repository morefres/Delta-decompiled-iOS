; instruction-faithful ARM64 fallback for RobloxLib::function_16fd6c
0x000000000016fd6c: sub        sp, sp, #0x30
0x000000000016fd70: stp        x20, x19, [sp, #0x10]
0x000000000016fd74: stp        x29, x30, [sp, #0x20]
0x000000000016fd78: add        x29, sp, #0x20
0x000000000016fd7c: mov        x19, x0
0x000000000016fd80: adrp       x8, #0x5bd9000
0x000000000016fd84: add        x8, x8, #0xad8
0x000000000016fd88: str        x8, [x0]
0x000000000016fd8c: ldr        x0, [x0, #0x88]
0x000000000016fd90: cbz        x0, #0x16fd9c
0x000000000016fd94: str        x0, [x19, #0x90]
0x000000000016fd98: bl         #0x47e93a8
0x000000000016fd9c: add        x8, x19, #0x70
0x000000000016fda0: str        x8, [sp, #8]
0x000000000016fda4: add        x0, sp, #8
0x000000000016fda8: bl         #0x246dc
0x000000000016fdac: mov        x0, x19
0x000000000016fdb0: bl         #0x47e93a8
0x000000000016fdb4: ldp        x29, x30, [sp, #0x20]
0x000000000016fdb8: ldp        x20, x19, [sp, #0x10]
0x000000000016fdbc: add        sp, sp, #0x30
0x000000000016fdc0: ret        
