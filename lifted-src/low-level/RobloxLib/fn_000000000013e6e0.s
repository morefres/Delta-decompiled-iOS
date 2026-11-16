; instruction-faithful ARM64 fallback for RobloxLib::function_13e6e0
0x000000000013e6e0: sub        sp, sp, #0x30
0x000000000013e6e4: stp        x20, x19, [sp, #0x10]
0x000000000013e6e8: stp        x29, x30, [sp, #0x20]
0x000000000013e6ec: add        x29, sp, #0x20
0x000000000013e6f0: mov        x19, x0
0x000000000013e6f4: adrp       x8, #0x5bdb000
0x000000000013e6f8: add        x8, x8, #0xe70
0x000000000013e6fc: str        x8, [x0]
0x000000000013e700: ldr        x0, [x0, #0x78]
0x000000000013e704: cbz        x0, #0x13e710
0x000000000013e708: str        x0, [x19, #0x80]
0x000000000013e70c: bl         #0x47e93a8
0x000000000013e710: add        x8, x19, #0x60
0x000000000013e714: str        x8, [sp, #8]
0x000000000013e718: add        x0, sp, #8
0x000000000013e71c: bl         #0x246dc
0x000000000013e720: mov        x0, x19
0x000000000013e724: bl         #0x47e93a8
0x000000000013e728: ldp        x29, x30, [sp, #0x20]
0x000000000013e72c: ldp        x20, x19, [sp, #0x10]
0x000000000013e730: add        sp, sp, #0x30
0x000000000013e734: ret        
