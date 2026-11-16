; instruction-faithful ARM64 fallback for RobloxLib::function_111a9f8
0x000000000111a9f8: sub        sp, sp, #0x60
0x000000000111a9fc: stp        x24, x23, [sp, #0x20]
0x000000000111aa00: stp        x22, x21, [sp, #0x30]
0x000000000111aa04: stp        x20, x19, [sp, #0x40]
0x000000000111aa08: stp        x29, x30, [sp, #0x50]
0x000000000111aa0c: add        x29, sp, #0x50
0x000000000111aa10: mov        x21, x1
0x000000000111aa14: mov        x20, x0
0x000000000111aa18: mov        x0, x1
0x000000000111aa1c: bl         #0x11cc9b8
0x000000000111aa20: ldr        x0, [x20, #0xb0]
0x000000000111aa24: bl         #0x11cd8ec
0x000000000111aa28: lsr        x19, x0, #0x20
0x000000000111aa2c: ldr        x22, [x20, #0xa0]
0x000000000111aa30: ldr        x8, [x22]
0x000000000111aa34: mov        w9, #0x1c
0x000000000111aa38: tbz        w0, #0, #0x111aa64
0x000000000111aa3c: umaddl     x23, w19, w9, x8
0x000000000111aa40: add        x0, sp, #4
0x000000000111aa44: mov        x1, x21
0x000000000111aa48: bl         #0x111c0ac
0x000000000111aa4c: add        x2, sp, #4
0x000000000111aa50: mov        x0, x22
0x000000000111aa54: mov        x1, x23
0x000000000111aa58: bl         #0x111ab00
0x000000000111aa5c: mov        w21, #1
0x000000000111aa60: b          #0x111aabc
0x000000000111aa64: umaddl     x22, w19, w9, x8
0x000000000111aa68: add        x0, sp, #4
0x000000000111aa6c: mov        x1, x21
0x000000000111aa70: bl         #0x111c0ac
0x000000000111aa74: add        x1, sp, #4
0x000000000111aa78: mov        x0, x22
0x000000000111aa7c: bl         #0x111c13c
0x000000000111aa80: tbz        w0, #0, #0x111aa8c
0x000000000111aa84: mov        x21, #0
0x000000000111aa88: b          #0x111aae0
0x000000000111aa8c: add        x0, sp, #4
0x000000000111aa90: mov        x1, x21
0x000000000111aa94: bl         #0x111c0ac
0x000000000111aa98: mov        x21, #0
0x000000000111aa9c: ldr        x8, [x20, #0xa0]
0x000000000111aaa0: ldr        x8, [x8]
0x000000000111aaa4: mov        w9, #0x1c
0x000000000111aaa8: umaddl     x8, w19, w9, x8
0x000000000111aaac: ldur       q0, [sp, #4]
0x000000000111aab0: ldur       q1, [sp, #0x10]
0x000000000111aab4: stur       q1, [x8, #0xc]
0x000000000111aab8: str        q0, [x8]
0x000000000111aabc: add        w2, w19, #1
0x000000000111aac0: mov        x0, x20
0x000000000111aac4: mov        x1, x19
0x000000000111aac8: bl         #0x111ad34
0x000000000111aacc: adrp       x8, #0x5ca6000
0x000000000111aad0: add        x8, x8, #0x128
0x000000000111aad4: ldr        x1, [x8]
0x000000000111aad8: mov        x0, x20
0x000000000111aadc: bl         #0x4197e7c
0x000000000111aae0: mov        x0, x21
0x000000000111aae4: mov        x1, x19
0x000000000111aae8: ldp        x29, x30, [sp, #0x50]
0x000000000111aaec: ldp        x20, x19, [sp, #0x40]
0x000000000111aaf0: ldp        x22, x21, [sp, #0x30]
0x000000000111aaf4: ldp        x24, x23, [sp, #0x20]
0x000000000111aaf8: add        sp, sp, #0x60
0x000000000111aafc: ret        
