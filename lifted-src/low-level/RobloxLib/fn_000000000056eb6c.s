; instruction-faithful ARM64 fallback for RobloxLib::function_56eb6c
0x000000000056eb6c: sub        sp, sp, #0x50
0x000000000056eb70: stp        x22, x21, [sp, #0x20]
0x000000000056eb74: stp        x20, x19, [sp, #0x30]
0x000000000056eb78: stp        x29, x30, [sp, #0x40]
0x000000000056eb7c: add        x29, sp, #0x40
0x000000000056eb80: mov        x21, x2
0x000000000056eb84: mov        x19, x0
0x000000000056eb88: str        w1, [sp, #0x1c]
0x000000000056eb8c: add        x0, x0, #0x2c0
0x000000000056eb90: add        x1, sp, #0x1c
0x000000000056eb94: bl         #0x572bf4
0x000000000056eb98: mov        x20, x1
0x000000000056eb9c: ldr        x8, [x19, #0x2c0]
0x000000000056eba0: ldr        w9, [x19, #0x2c8]
0x000000000056eba4: add        x8, x8, x9, lsl #2
0x000000000056eba8: ldr        x9, [x19, #0x2e0]
0x000000000056ebac: ldr        w10, [x19, #0x2e8]
0x000000000056ebb0: mov        w11, #0x58
0x000000000056ebb4: umaddl     x9, w10, w11, x9
0x000000000056ebb8: cmp        x8, x0
0x000000000056ebbc: ccmp       x9, x1, #0, eq
0x000000000056ebc0: b.ne       #0x56ec30
0x000000000056ebc4: stp        xzr, xzr, [sp]
0x000000000056ebc8: str        xzr, [sp, #0x10]
0x000000000056ebcc: ldr        w1, [sp, #0x1c]
0x000000000056ebd0: mov        x2, sp
0x000000000056ebd4: mov        x0, x21
0x000000000056ebd8: bl         #0x569b24
0x000000000056ebdc: mov        x21, x0
0x000000000056ebe0: cbz        x0, #0x56ec1c
0x000000000056ebe4: add        x0, x19, #0x2c0
0x000000000056ebe8: add        x1, sp, #0x1c
0x000000000056ebec: bl         #0x56fcd4
0x000000000056ebf0: mov        x20, x0
0x000000000056ebf4: str        x21, [x0, #0x38]
0x000000000056ebf8: ldrsb      w8, [x0, #0x57]
0x000000000056ebfc: tbz        w8, #0x1f, #0x56ec08
0x000000000056ec00: ldur       x0, [x20, #0x40]
0x000000000056ec04: bl         #0x47e93a8
0x000000000056ec08: ldr        q0, [sp]
0x000000000056ec0c: stur       q0, [x20, #0x40]
0x000000000056ec10: ldr        x8, [sp, #0x10]
0x000000000056ec14: stur       x8, [x20, #0x50]
0x000000000056ec18: b          #0x56ec30
0x000000000056ec1c: ldrsb      w8, [sp, #0x17]
0x000000000056ec20: tbz        w8, #0x1f, #0x56ec2c
0x000000000056ec24: ldr        x0, [sp]
0x000000000056ec28: bl         #0x47e93a8
0x000000000056ec2c: mov        x20, #0
0x000000000056ec30: mov        x0, x20
0x000000000056ec34: ldp        x29, x30, [sp, #0x40]
0x000000000056ec38: ldp        x20, x19, [sp, #0x30]
0x000000000056ec3c: ldp        x22, x21, [sp, #0x20]
0x000000000056ec40: add        sp, sp, #0x50
0x000000000056ec44: ret        
0x000000000056ec48: b          #0x56ec4c
0x000000000056ec4c: mov        x19, x0
0x000000000056ec50: ldrsb      w8, [sp, #0x17]
0x000000000056ec54: tbz        w8, #0x1f, #0x56ec60
0x000000000056ec58: ldr        x0, [sp]
0x000000000056ec5c: bl         #0x47e93a8
0x000000000056ec60: mov        x0, x19
0x000000000056ec64: bl         #0x4b97984
