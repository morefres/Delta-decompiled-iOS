; instruction-faithful ARM64 fallback for RobloxLib::function_133a9d0
0x000000000133a9d0: sub        sp, sp, #0x50
0x000000000133a9d4: stp        x20, x19, [sp, #0x30]
0x000000000133a9d8: stp        x29, x30, [sp, #0x40]
0x000000000133a9dc: add        x29, sp, #0x40
0x000000000133a9e0: mov        x20, x1
0x000000000133a9e4: mov        x19, x0
0x000000000133a9e8: ldr        x9, [x0, #0x20]
0x000000000133a9ec: ldr        x8, [x0, #0x10]
0x000000000133a9f0: cmp        x9, x8
0x000000000133a9f4: b.ne       #0x133aa58
0x000000000133a9f8: add        x8, sp, #8
0x000000000133a9fc: mov        x0, x19
0x000000000133aa00: bl         #0x133a950
0x000000000133aa04: add        x0, sp, #8
0x000000000133aa08: mov        x1, x20
0x000000000133aa0c: bl         #0x133a9d0
0x000000000133aa10: ldr        x8, [x19, #0x20]
0x000000000133aa14: cbz        x8, #0x133aa88
0x000000000133aa18: ldp        x11, x9, [x19, #0x10]
0x000000000133aa1c: ldr        x10, [x19, #8]
0x000000000133aa20: udiv       x12, x9, x11
0x000000000133aa24: msub       x12, x12, x11, x9
0x000000000133aa28: ldr        x10, [x10, x12, lsl #3]
0x000000000133aa2c: add        x9, x9, #1
0x000000000133aa30: cmp        x9, x11
0x000000000133aa34: csel       x11, xzr, x11, lo
0x000000000133aa38: sub        x9, x9, x11
0x000000000133aa3c: sub        x8, x8, #1
0x000000000133aa40: stp        x9, x8, [x19, #0x18]
0x000000000133aa44: str        x10, [sp]
0x000000000133aa48: add        x0, sp, #8
0x000000000133aa4c: mov        x1, sp
0x000000000133aa50: bl         #0x133a850
0x000000000133aa54: b          #0x133aa10
0x000000000133aa58: ldr        x10, [x19, #0x18]
0x000000000133aa5c: cmp        x10, #0
0x000000000133aa60: csel       x10, x8, x10, eq
0x000000000133aa64: sub        x10, x10, #1
0x000000000133aa68: add        x9, x9, #1
0x000000000133aa6c: stp        x10, x9, [x19, #0x18]
0x000000000133aa70: ldr        x9, [x19, #8]
0x000000000133aa74: udiv       x11, x10, x8
0x000000000133aa78: msub       x8, x11, x8, x10
0x000000000133aa7c: ldr        x10, [x20]
0x000000000133aa80: str        x10, [x9, x8, lsl #3]
0x000000000133aa84: b          #0x133aabc
0x000000000133aa88: ldr        x8, [x19, #8]
0x000000000133aa8c: ldr        x9, [sp, #0x10]
0x000000000133aa90: str        x9, [x19, #8]
0x000000000133aa94: str        x8, [sp, #0x10]
0x000000000133aa98: ldur       q0, [sp, #0x18]
0x000000000133aa9c: ldr        q1, [x19, #0x10]
0x000000000133aaa0: str        q0, [x19, #0x10]
0x000000000133aaa4: stur       q1, [sp, #0x18]
0x000000000133aaa8: ldr        x8, [sp, #0x28]
0x000000000133aaac: str        x8, [x19, #0x20]
0x000000000133aab0: str        xzr, [sp, #0x28]
0x000000000133aab4: add        x0, sp, #8
0x000000000133aab8: bl         #0x133a44c
0x000000000133aabc: ldp        x29, x30, [sp, #0x40]
0x000000000133aac0: ldp        x20, x19, [sp, #0x30]
0x000000000133aac4: add        sp, sp, #0x50
0x000000000133aac8: ret        
0x000000000133aacc: b          #0x133aad0
0x000000000133aad0: mov        x19, x0
0x000000000133aad4: add        x0, sp, #8
0x000000000133aad8: bl         #0x133a44c
0x000000000133aadc: mov        x0, x19
0x000000000133aae0: bl         #0x4b97984
