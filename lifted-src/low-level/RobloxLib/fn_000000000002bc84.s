; instruction-faithful ARM64 fallback for RobloxLib::function_2bc84
0x000000000002bc84: sub        sp, sp, #0x80
0x000000000002bc88: stp        x26, x25, [sp, #0x30]
0x000000000002bc8c: stp        x24, x23, [sp, #0x40]
0x000000000002bc90: stp        x22, x21, [sp, #0x50]
0x000000000002bc94: stp        x20, x19, [sp, #0x60]
0x000000000002bc98: stp        x29, x30, [sp, #0x70]
0x000000000002bc9c: add        x29, sp, #0x70
0x000000000002bca0: mov        x20, x6
0x000000000002bca4: mov        x21, x5
0x000000000002bca8: mov        x22, x4
0x000000000002bcac: mov        x23, x3
0x000000000002bcb0: mov        x24, x2
0x000000000002bcb4: mov        x25, x1
0x000000000002bcb8: mov        x19, x0
0x000000000002bcbc: bl         #0x2b8ac
0x000000000002bcc0: mov        x1, x0
0x000000000002bcc4: ldp        q0, q1, [x21]
0x000000000002bcc8: stp        q0, q1, [sp]
0x000000000002bccc: ldr        q0, [x21, #0x20]
0x000000000002bcd0: str        q0, [sp, #0x20]
0x000000000002bcd4: mov        x4, sp
0x000000000002bcd8: mov        x0, x19
0x000000000002bcdc: mov        x2, x23
0x000000000002bce0: mov        x3, x22
0x000000000002bce4: bl         #0x440a644
0x000000000002bce8: adrp       x8, #0x5bdb000
0x000000000002bcec: add        x8, x8, #0xa88
0x000000000002bcf0: str        x8, [x19]
0x000000000002bcf4: stp        x25, x24, [x19, #0xa8]
0x000000000002bcf8: mov        x1, x20
0x000000000002bcfc: bl         #0x250cc
0x000000000002bd00: mov        x0, x19
0x000000000002bd04: ldp        x29, x30, [sp, #0x70]
0x000000000002bd08: ldp        x20, x19, [sp, #0x60]
0x000000000002bd0c: ldp        x22, x21, [sp, #0x50]
0x000000000002bd10: ldp        x24, x23, [sp, #0x40]
0x000000000002bd14: ldp        x26, x25, [sp, #0x30]
0x000000000002bd18: add        sp, sp, #0x80
0x000000000002bd1c: ret        
0x000000000002bd20: mov        x20, x0
0x000000000002bd24: mov        x0, x19
0x000000000002bd28: bl         #0x440a6a0
0x000000000002bd2c: mov        x0, x20
0x000000000002bd30: bl         #0x4b97984
