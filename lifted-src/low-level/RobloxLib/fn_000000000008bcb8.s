; instruction-faithful ARM64 fallback for RobloxLib::function_8bcb8
0x000000000008bcb8: sub        sp, sp, #0x60
0x000000000008bcbc: stp        x20, x19, [sp, #0x40]
0x000000000008bcc0: stp        x29, x30, [sp, #0x50]
0x000000000008bcc4: add        x29, sp, #0x50
0x000000000008bcc8: ldr        x9, [x1]
0x000000000008bccc: ldp        x8, x10, [x0]
0x000000000008bcd0: add        x0, x9, x10, asr #1
0x000000000008bcd4: tbz        w10, #0, #0x8bce0
0x000000000008bcd8: ldr        x9, [x0]
0x000000000008bcdc: ldr        x8, [x9, w8, uxtw]
0x000000000008bce0: ldr        x1, [x2]
0x000000000008bce4: ldr        q0, [x3]
0x000000000008bce8: str        q0, [sp, #0x20]
0x000000000008bcec: stp        xzr, xzr, [x3]
0x000000000008bcf0: ldr        x9, [x3, #0x10]
0x000000000008bcf4: adrp       x10, #0x5be8000
0x000000000008bcf8: add        x10, x10, #0x278
0x000000000008bcfc: orr        x10, x10, #6
0x000000000008bd00: stp        x9, x10, [sp, #0x30]
0x000000000008bd04: ldr        q0, [x4]
0x000000000008bd08: str        q0, [sp]
0x000000000008bd0c: stp        xzr, xzr, [x4]
0x000000000008bd10: ldr        x9, [x4, #0x10]
0x000000000008bd14: adrp       x10, #0x5be8000
0x000000000008bd18: add        x10, x10, #0x498
0x000000000008bd1c: orr        x10, x10, #6
0x000000000008bd20: stp        x9, x10, [sp, #0x10]
0x000000000008bd24: add        x2, sp, #0x20
0x000000000008bd28: mov        x3, sp
0x000000000008bd2c: blr        x8
0x000000000008bd30: mov        x0, sp
0x000000000008bd34: bl         #0x18c70
0x000000000008bd38: add        x0, sp, #0x20
0x000000000008bd3c: bl         #0x18c70
0x000000000008bd40: ldp        x29, x30, [sp, #0x50]
0x000000000008bd44: ldp        x20, x19, [sp, #0x40]
0x000000000008bd48: add        sp, sp, #0x60
0x000000000008bd4c: ret        
0x000000000008bd50: mov        x19, x0
0x000000000008bd54: mov        x0, sp
0x000000000008bd58: bl         #0x18c70
0x000000000008bd5c: add        x0, sp, #0x20
0x000000000008bd60: bl         #0x18c70
0x000000000008bd64: mov        x0, x19
0x000000000008bd68: bl         #0x4b97984
