; instruction-faithful ARM64 fallback for RobloxLib::function_79bcbc
0x000000000079bcbc: sub        sp, sp, #0x80
0x000000000079bcc0: stp        x26, x25, [sp, #0x30]
0x000000000079bcc4: stp        x24, x23, [sp, #0x40]
0x000000000079bcc8: stp        x22, x21, [sp, #0x50]
0x000000000079bccc: stp        x20, x19, [sp, #0x60]
0x000000000079bcd0: stp        x29, x30, [sp, #0x70]
0x000000000079bcd4: add        x29, sp, #0x70
0x000000000079bcd8: mov        x20, x6
0x000000000079bcdc: mov        x21, x5
0x000000000079bce0: mov        x22, x4
0x000000000079bce4: mov        x23, x3
0x000000000079bce8: mov        x24, x2
0x000000000079bcec: mov        x25, x1
0x000000000079bcf0: mov        x19, x0
0x000000000079bcf4: bl         #0x79b1ec
0x000000000079bcf8: mov        x1, x0
0x000000000079bcfc: ldp        q0, q1, [x21]
0x000000000079bd00: stp        q0, q1, [sp]
0x000000000079bd04: ldr        q0, [x21, #0x20]
0x000000000079bd08: str        q0, [sp, #0x20]
0x000000000079bd0c: mov        x4, sp
0x000000000079bd10: mov        x0, x19
0x000000000079bd14: mov        x2, x23
0x000000000079bd18: mov        x3, x22
0x000000000079bd1c: bl         #0x440a644
0x000000000079bd20: adrp       x8, #0x5c60000
0x000000000079bd24: add        x8, x8, #0xec0
0x000000000079bd28: str        x8, [x19]
0x000000000079bd2c: stp        x25, x24, [x19, #0xa8]
0x000000000079bd30: mov        x1, x20
0x000000000079bd34: bl         #0x250cc
0x000000000079bd38: mov        x0, x19
0x000000000079bd3c: ldp        x29, x30, [sp, #0x70]
0x000000000079bd40: ldp        x20, x19, [sp, #0x60]
0x000000000079bd44: ldp        x22, x21, [sp, #0x50]
0x000000000079bd48: ldp        x24, x23, [sp, #0x40]
0x000000000079bd4c: ldp        x26, x25, [sp, #0x30]
0x000000000079bd50: add        sp, sp, #0x80
0x000000000079bd54: ret        
0x000000000079bd58: mov        x20, x0
0x000000000079bd5c: mov        x0, x19
0x000000000079bd60: bl         #0x440a6a0
0x000000000079bd64: mov        x0, x20
0x000000000079bd68: bl         #0x4b97984
