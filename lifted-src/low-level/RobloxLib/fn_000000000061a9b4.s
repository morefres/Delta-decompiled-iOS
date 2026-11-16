; instruction-faithful ARM64 fallback for RobloxLib::function_61a9b4
0x000000000061a9b4: sub        sp, sp, #0xe0
0x000000000061a9b8: stp        x20, x19, [sp, #0xc0]
0x000000000061a9bc: stp        x29, x30, [sp, #0xd0]
0x000000000061a9c0: add        x29, sp, #0xd0
0x000000000061a9c4: adrp       x8, #0x5ba4000
0x000000000061a9c8: ldr        x8, [x8, #0x338]
0x000000000061a9cc: ldr        x8, [x8]
0x000000000061a9d0: stur       x8, [x29, #-0x18]
0x000000000061a9d4: add        x8, x0, #0x52
0x000000000061a9d8: ldarb      w8, [x8]
0x000000000061a9dc: tbz        w8, #0, #0x61a9e8
0x000000000061a9e0: mov        w19, #1
0x000000000061a9e4: b          #0x61aa38
0x000000000061a9e8: mov        x19, x1
0x000000000061a9ec: mov        x20, x0
0x000000000061a9f0: sub        x0, x29, #0x20
0x000000000061a9f4: add        x1, x20, #0x10
0x000000000061a9f8: mov        w2, #0
0x000000000061a9fc: bl         #0x697fe8
0x000000000061aa00: str        x20, [sp, #8]
0x000000000061aa04: add        x0, sp, #0x10
0x000000000061aa08: add        x1, sp, #8
0x000000000061aa0c: bl         #0x61aa84
0x000000000061aa10: add        x0, x20, #0x18
0x000000000061aa14: sub        x1, x29, #0x20
0x000000000061aa18: add        x3, sp, #0x10
0x000000000061aa1c: mov        x2, x19
0x000000000061aa20: bl         #0x24d31c
0x000000000061aa24: mov        x19, x0
0x000000000061aa28: add        x0, sp, #0x10
0x000000000061aa2c: bl         #0x6961e8
0x000000000061aa30: sub        x0, x29, #0x20
0x000000000061aa34: bl         #0x697f70
0x000000000061aa38: ldur       x8, [x29, #-0x18]
0x000000000061aa3c: adrp       x9, #0x5ba4000
0x000000000061aa40: ldr        x9, [x9, #0x338]
0x000000000061aa44: ldr        x9, [x9]
0x000000000061aa48: cmp        x9, x8
0x000000000061aa4c: b.ne       #0x61aa64
0x000000000061aa50: mov        x0, x19
0x000000000061aa54: ldp        x29, x30, [sp, #0xd0]
0x000000000061aa58: ldp        x20, x19, [sp, #0xc0]
0x000000000061aa5c: add        sp, sp, #0xe0
0x000000000061aa60: ret        
0x000000000061aa64: bl         #0x4b98620
0x000000000061aa68: mov        x19, x0
0x000000000061aa6c: add        x0, sp, #0x10
0x000000000061aa70: bl         #0x6961e8
0x000000000061aa74: sub        x0, x29, #0x20
0x000000000061aa78: bl         #0x697f70
0x000000000061aa7c: mov        x0, x19
0x000000000061aa80: bl         #0x4b97984
