; instruction-faithful ARM64 fallback for RobloxLib::function_19bd0c
0x000000000019bd0c: sub        sp, sp, #0x30
0x000000000019bd10: stp        x20, x19, [sp, #0x10]
0x000000000019bd14: stp        x29, x30, [sp, #0x20]
0x000000000019bd18: add        x29, sp, #0x20
0x000000000019bd1c: mov        x19, x0
0x000000000019bd20: adrp       x8, #0x5bdb000
0x000000000019bd24: add        x8, x8, #0xe70
0x000000000019bd28: str        x8, [x0]
0x000000000019bd2c: ldr        x0, [x0, #0x78]
0x000000000019bd30: cbz        x0, #0x19bd3c
0x000000000019bd34: str        x0, [x19, #0x80]
0x000000000019bd38: bl         #0x47e93a8
0x000000000019bd3c: add        x8, x19, #0x60
0x000000000019bd40: str        x8, [sp, #8]
0x000000000019bd44: add        x0, sp, #8
0x000000000019bd48: bl         #0x246dc
0x000000000019bd4c: mov        x0, x19
0x000000000019bd50: bl         #0x47e93a8
0x000000000019bd54: ldp        x29, x30, [sp, #0x20]
0x000000000019bd58: ldp        x20, x19, [sp, #0x10]
0x000000000019bd5c: add        sp, sp, #0x30
0x000000000019bd60: ret        
