; instruction-faithful ARM64 fallback for RobloxLib::function_afca8
0x00000000000afca8: sub        sp, sp, #0x60
0x00000000000afcac: stp        x26, x25, [sp, #0x10]
0x00000000000afcb0: stp        x24, x23, [sp, #0x20]
0x00000000000afcb4: stp        x22, x21, [sp, #0x30]
0x00000000000afcb8: stp        x20, x19, [sp, #0x40]
0x00000000000afcbc: stp        x29, x30, [sp, #0x50]
0x00000000000afcc0: add        x29, sp, #0x50
0x00000000000afcc4: mov        x20, x6
0x00000000000afcc8: mov        x21, x5
0x00000000000afccc: mov        x22, x4
0x00000000000afcd0: mov        x23, x3
0x00000000000afcd4: mov        x24, x2
0x00000000000afcd8: mov        x25, x1
0x00000000000afcdc: mov        x19, x0
0x00000000000afce0: bl         #0x196c1fc
0x00000000000afce4: mov        x2, x0
0x00000000000afce8: strb       wzr, [sp]
0x00000000000afcec: mov        x0, x19
0x00000000000afcf0: mov        x1, x25
0x00000000000afcf4: mov        x3, x24
0x00000000000afcf8: mov        x4, x23
0x00000000000afcfc: mov        x5, x21
0x00000000000afd00: mov        x6, x20
0x00000000000afd04: mov        x7, x20
0x00000000000afd08: bl         #0x440b370
0x00000000000afd0c: adrp       x8, #0x5beb000
0x00000000000afd10: add        x8, x8, #0xa38
0x00000000000afd14: str        x8, [x19]
0x00000000000afd18: ldr        x0, [x22]
0x00000000000afd1c: str        xzr, [x22]
0x00000000000afd20: mov        x20, x19
0x00000000000afd24: str        x0, [x20, #0xb0]!
0x00000000000afd28: mov        x21, x19
0x00000000000afd2c: str        xzr, [x21, #0xb8]!
0x00000000000afd30: str        xzr, [x19, #0xc0]
0x00000000000afd34: cbz        x0, #0xafd78
0x00000000000afd38: ldr        x8, [x0]
0x00000000000afd3c: ldr        x8, [x8, #0x18]
0x00000000000afd40: blr        x8
0x00000000000afd44: cbz        w0, #0xafd58
0x00000000000afd48: ldurh      w8, [x19, #0xa9]
0x00000000000afd4c: mov        w9, #0xfff5
0x00000000000afd50: and        w8, w8, w9
0x00000000000afd54: sturh      w8, [x19, #0xa9]
0x00000000000afd58: ldr        x8, [x19]
0x00000000000afd5c: ldr        x8, [x8, #0x10]
0x00000000000afd60: mov        x0, x19
0x00000000000afd64: blr        x8
0x00000000000afd68: cbz        w0, #0xafd78
0x00000000000afd6c: ldurh      w8, [x19, #0xa9]
0x00000000000afd70: and        w8, w8, #0xfffffff9
0x00000000000afd74: sturh      w8, [x19, #0xa9]
0x00000000000afd78: mov        x0, x19
0x00000000000afd7c: ldp        x29, x30, [sp, #0x50]
0x00000000000afd80: ldp        x20, x19, [sp, #0x40]
0x00000000000afd84: ldp        x22, x21, [sp, #0x30]
0x00000000000afd88: ldp        x24, x23, [sp, #0x20]
0x00000000000afd8c: ldp        x26, x25, [sp, #0x10]
0x00000000000afd90: add        sp, sp, #0x60
0x00000000000afd94: ret        
0x00000000000afd98: mov        x22, x0
0x00000000000afd9c: ldr        x0, [x19, #0xc0]
0x00000000000afda0: str        xzr, [x19, #0xc0]
0x00000000000afda4: cbz        x0, #0xafdb4
0x00000000000afda8: ldr        x8, [x0]
0x00000000000afdac: ldr        x8, [x8, #8]
0x00000000000afdb0: blr        x8
0x00000000000afdb4: mov        x0, x21
0x00000000000afdb8: mov        x1, x20
0x00000000000afdbc: bl         #0x4b0de9c
0x00000000000afdc0: mov        x0, x22
0x00000000000afdc4: bl         #0x4b97984
