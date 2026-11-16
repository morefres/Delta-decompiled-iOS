; instruction-faithful ARM64 fallback for RobloxLib::function_16cae00
0x00000000016cae00: sub        sp, sp, #0x30
0x00000000016cae04: stp        x20, x19, [sp, #0x10]
0x00000000016cae08: stp        x29, x30, [sp, #0x20]
0x00000000016cae0c: add        x29, sp, #0x20
0x00000000016cae10: mov        x19, x0
0x00000000016cae14: adrp       x8, #0x5cd1000
0x00000000016cae18: add        x8, x8, #0xcb0
0x00000000016cae1c: add        x8, x8, #0x10
0x00000000016cae20: mov        x9, x0
0x00000000016cae24: str        x8, [x9], #0x40
0x00000000016cae28: str        x9, [sp, #8]
0x00000000016cae2c: add        x0, sp, #8
0x00000000016cae30: bl         #0x151777c
0x00000000016cae34: mov        x0, x19
0x00000000016cae38: ldp        x29, x30, [sp, #0x20]
0x00000000016cae3c: ldp        x20, x19, [sp, #0x10]
0x00000000016cae40: add        sp, sp, #0x30
0x00000000016cae44: ret        
0x00000000016cae48: sub        sp, sp, #0x30
0x00000000016cae4c: stp        x20, x19, [sp, #0x10]
0x00000000016cae50: stp        x29, x30, [sp, #0x20]
0x00000000016cae54: add        x29, sp, #0x20
0x00000000016cae58: mov        x19, x0
0x00000000016cae5c: adrp       x8, #0x5cd1000
0x00000000016cae60: add        x8, x8, #0xcb0
0x00000000016cae64: add        x8, x8, #0x10
0x00000000016cae68: mov        x9, x0
0x00000000016cae6c: str        x8, [x9], #0x40
0x00000000016cae70: str        x9, [sp, #8]
0x00000000016cae74: add        x0, sp, #8
0x00000000016cae78: bl         #0x151777c
0x00000000016cae7c: mov        x0, x19
0x00000000016cae80: bl         #0x47e93a8
0x00000000016cae84: ldp        x29, x30, [sp, #0x20]
0x00000000016cae88: ldp        x20, x19, [sp, #0x10]
0x00000000016cae8c: add        sp, sp, #0x30
0x00000000016cae90: ret        
