; instruction-faithful ARM64 fallback for RobloxLib::function_93d2c4
0x000000000093d2c4: sub        sp, sp, #0x30
0x000000000093d2c8: stp        x20, x19, [sp, #0x10]
0x000000000093d2cc: stp        x29, x30, [sp, #0x20]
0x000000000093d2d0: add        x29, sp, #0x20
0x000000000093d2d4: mov        x19, x0
0x000000000093d2d8: ldrsb      w8, [x0, #0x8f]
0x000000000093d2dc: tbz        w8, #0x1f, #0x93d2e8
0x000000000093d2e0: ldr        x0, [x19, #0x78]
0x000000000093d2e4: bl         #0x47e93a8
0x000000000093d2e8: add        x8, x19, #0x58
0x000000000093d2ec: str        x8, [sp, #8]
0x000000000093d2f0: add        x0, sp, #8
0x000000000093d2f4: bl         #0x263684
0x000000000093d2f8: ldrsb      w8, [x19, #0x17]
0x000000000093d2fc: tbz        w8, #0x1f, #0x93d308
0x000000000093d300: ldr        x0, [x19]
0x000000000093d304: bl         #0x47e93a8
0x000000000093d308: mov        x0, x19
0x000000000093d30c: ldp        x29, x30, [sp, #0x20]
0x000000000093d310: ldp        x20, x19, [sp, #0x10]
0x000000000093d314: add        sp, sp, #0x30
0x000000000093d318: ret        
