; instruction-faithful ARM64 fallback for RobloxLib::function_14bcd4c
0x00000000014bcd4c: stp        x22, x21, [sp, #-0x30]!
0x00000000014bcd50: stp        x20, x19, [sp, #0x10]
0x00000000014bcd54: stp        x29, x30, [sp, #0x20]
0x00000000014bcd58: add        x29, sp, #0x20
0x00000000014bcd5c: mov        x19, x8
0x00000000014bcd60: mov        w0, #0x70
0x00000000014bcd64: bl         #0x47e9370
0x00000000014bcd68: mov        x20, x0
0x00000000014bcd6c: adrp       x8, #0x5cc1000
0x00000000014bcd70: add        x8, x8, #0xbc8
0x00000000014bcd74: stp        xzr, xzr, [x0, #8]
0x00000000014bcd78: str        x8, [x0]
0x00000000014bcd7c: movi       v0.16b, #0
0x00000000014bcd80: stur       q0, [x0, #0x28]
0x00000000014bcd84: stur       q0, [x0, #0x38]
0x00000000014bcd88: stur       q0, [x0, #0x48]
0x00000000014bcd8c: stur       q0, [x0, #0x58]
0x00000000014bcd90: str        xzr, [x0, #0x68]
0x00000000014bcd94: mov        x21, x0
0x00000000014bcd98: str        q0, [x21, #0x18]!
0x00000000014bcd9c: adrp       x1, #0x531a000
0x00000000014bcda0: add        x1, x1, #0x902
0x00000000014bcda4: mov        x0, x21
0x00000000014bcda8: bl         #0x69813c
0x00000000014bcdac: bl         #0x695394
0x00000000014bcdb0: stp        xzr, xzr, [x20, #0x20]
0x00000000014bcdb4: stp        xzr, x0, [x20, #0x30]
0x00000000014bcdb8: stp        xzr, xzr, [x20, #0x58]
0x00000000014bcdbc: strb       wzr, [x20, #0x68]
0x00000000014bcdc0: stp        x21, x20, [x19]
0x00000000014bcdc4: ldp        x29, x30, [sp, #0x20]
0x00000000014bcdc8: ldp        x20, x19, [sp, #0x10]
0x00000000014bcdcc: ldp        x22, x21, [sp], #0x30
0x00000000014bcdd0: ret        
