; instruction-faithful ARM64 fallback for RobloxLib::function_36ee38
0x000000000036ee38: stp        x22, x21, [sp, #-0x30]!
0x000000000036ee3c: stp        x20, x19, [sp, #0x10]
0x000000000036ee40: stp        x29, x30, [sp, #0x20]
0x000000000036ee44: add        x29, sp, #0x20
0x000000000036ee48: mov        x20, x1
0x000000000036ee4c: mov        x19, x0
0x000000000036ee50: ldr        x21, [x1]
0x000000000036ee54: str        x21, [x0]
0x000000000036ee58: cbz        x21, #0x36ee8c
0x000000000036ee5c: mov        w0, #0x20
0x000000000036ee60: bl         #0x47e9370
0x000000000036ee64: adrp       x8, #0x5c38000
0x000000000036ee68: add        x8, x8, #0xd68
0x000000000036ee6c: stp        x8, xzr, [x0]
0x000000000036ee70: stp        xzr, x21, [x0, #0x10]
0x000000000036ee74: str        x0, [x19, #8]
0x000000000036ee78: mov        x0, x19
0x000000000036ee7c: mov        x1, x21
0x000000000036ee80: mov        x2, x21
0x000000000036ee84: bl         #0x2136c
0x000000000036ee88: b          #0x36ee90
0x000000000036ee8c: str        xzr, [x19, #8]
0x000000000036ee90: str        xzr, [x20]
0x000000000036ee94: mov        x0, x19
0x000000000036ee98: ldp        x29, x30, [sp, #0x20]
0x000000000036ee9c: ldp        x20, x19, [sp, #0x10]
0x000000000036eea0: ldp        x22, x21, [sp], #0x30
0x000000000036eea4: ret        
