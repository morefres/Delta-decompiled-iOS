; instruction-faithful ARM64 fallback for RobloxLib::function_7a9c4
0x000000000007a9c4: sub        sp, sp, #0x50
0x000000000007a9c8: stp        x20, x19, [sp, #0x30]
0x000000000007a9cc: stp        x29, x30, [sp, #0x40]
0x000000000007a9d0: add        x29, sp, #0x40
0x000000000007a9d4: ldr        x8, [x0]
0x000000000007a9d8: cbz        x8, #0x7aa50
0x000000000007a9dc: ldr        x8, [x8, #8]
0x000000000007a9e0: cbz        x8, #0x7aa50
0x000000000007a9e4: mov        x19, x1
0x000000000007a9e8: mov        x20, x0
0x000000000007a9ec: bl         #0x47f2260
0x000000000007a9f0: cbz        x0, #0x7aa60
0x000000000007a9f4: ldr        x8, [x20]
0x000000000007a9f8: str        x8, [sp]
0x000000000007a9fc: cbz        x8, #0x7aa14
0x000000000007aa00: ldaxr      w9, [x8]
0x000000000007aa04: add        w9, w9, #1
0x000000000007aa08: stlxr      w10, w9, [x8]
0x000000000007aa0c: cbnz       w10, #0x7aa00
0x000000000007aa10: ldr        x8, [sp]
0x000000000007aa14: ldr        w9, [x19]
0x000000000007aa18: str        w9, [sp, #8]
0x000000000007aa1c: str        x8, [sp, #0x10]
0x000000000007aa20: str        xzr, [sp]
0x000000000007aa24: str        w9, [sp, #0x18]
0x000000000007aa28: adrp       x8, #0x5be5000
0x000000000007aa2c: add        x8, x8, #0xc60
0x000000000007aa30: orr        x8, x8, #6
0x000000000007aa34: str        x8, [sp, #0x28]
0x000000000007aa38: add        x1, sp, #0x10
0x000000000007aa3c: bl         #0x2d9e4
0x000000000007aa40: add        x0, sp, #0x10
0x000000000007aa44: bl         #0x18c70
0x000000000007aa48: mov        x0, sp
0x000000000007aa4c: bl         #0x2c998
0x000000000007aa50: ldp        x29, x30, [sp, #0x40]
0x000000000007aa54: ldp        x20, x19, [sp, #0x30]
0x000000000007aa58: add        sp, sp, #0x50
0x000000000007aa5c: ret        
0x000000000007aa60: ldr        x0, [x20]
0x000000000007aa64: mov        x1, x19
0x000000000007aa68: ldp        x29, x30, [sp, #0x40]
0x000000000007aa6c: ldp        x20, x19, [sp, #0x30]
0x000000000007aa70: add        sp, sp, #0x50
0x000000000007aa74: b          #0x7aa94
0x000000000007aa78: mov        x19, x0
0x000000000007aa7c: add        x0, sp, #0x10
0x000000000007aa80: bl         #0x18c70
0x000000000007aa84: mov        x0, sp
0x000000000007aa88: bl         #0x2c998
0x000000000007aa8c: mov        x0, x19
0x000000000007aa90: bl         #0x4b97984
