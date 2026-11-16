; instruction-faithful ARM64 fallback for RobloxLib::function_52fcac
0x000000000052fcac: sub        sp, sp, #0x70
0x000000000052fcb0: stp        x28, x27, [sp, #0x10]
0x000000000052fcb4: stp        x26, x25, [sp, #0x20]
0x000000000052fcb8: stp        x24, x23, [sp, #0x30]
0x000000000052fcbc: stp        x22, x21, [sp, #0x40]
0x000000000052fcc0: stp        x20, x19, [sp, #0x50]
0x000000000052fcc4: stp        x29, x30, [sp, #0x60]
0x000000000052fcc8: add        x29, sp, #0x60
0x000000000052fccc: mov        x20, x7
0x000000000052fcd0: mov        x21, x6
0x000000000052fcd4: mov        x22, x5
0x000000000052fcd8: mov        x23, x4
0x000000000052fcdc: mov        x24, x3
0x000000000052fce0: mov        x25, x2
0x000000000052fce4: mov        x26, x1
0x000000000052fce8: mov        x19, x0
0x000000000052fcec: ldr        x27, [x29, #0x10]
0x000000000052fcf0: bl         #0x528760
0x000000000052fcf4: mov        x28, x0
0x000000000052fcf8: mov        w0, #0x28
0x000000000052fcfc: bl         #0x47e9370
0x000000000052fd00: adrp       x8, #0x5c44000
0x000000000052fd04: add        x8, x8, #0xdc0
0x000000000052fd08: stp        x8, x24, [x0]
0x000000000052fd0c: stp        x23, x22, [x0, #0x10]
0x000000000052fd10: str        x21, [x0, #0x20]
0x000000000052fd14: str        x0, [sp, #8]
0x000000000052fd18: add        x4, sp, #8
0x000000000052fd1c: mov        x0, x19
0x000000000052fd20: mov        x1, x28
0x000000000052fd24: mov        x2, x26
0x000000000052fd28: mov        x3, x25
0x000000000052fd2c: mov        x5, x20
0x000000000052fd30: mov        x6, x27
0x000000000052fd34: bl         #0xb95e8
0x000000000052fd38: ldr        x0, [sp, #8]
0x000000000052fd3c: str        xzr, [sp, #8]
0x000000000052fd40: cbz        x0, #0x52fd50
0x000000000052fd44: ldr        x8, [x0]
0x000000000052fd48: ldr        x8, [x8, #8]
0x000000000052fd4c: blr        x8
0x000000000052fd50: adrp       x8, #0x5c44000
0x000000000052fd54: add        x8, x8, #0xc90
0x000000000052fd58: str        x8, [x19]
0x000000000052fd5c: mov        x0, x19
0x000000000052fd60: ldp        x29, x30, [sp, #0x60]
0x000000000052fd64: ldp        x20, x19, [sp, #0x50]
0x000000000052fd68: ldp        x22, x21, [sp, #0x40]
0x000000000052fd6c: ldp        x24, x23, [sp, #0x30]
0x000000000052fd70: ldp        x26, x25, [sp, #0x20]
0x000000000052fd74: ldp        x28, x27, [sp, #0x10]
0x000000000052fd78: add        sp, sp, #0x70
0x000000000052fd7c: ret        
0x000000000052fd80: mov        x19, x0
0x000000000052fd84: ldr        x0, [sp, #8]
0x000000000052fd88: str        xzr, [sp, #8]
0x000000000052fd8c: cbz        x0, #0x52fd9c
0x000000000052fd90: ldr        x8, [x0]
0x000000000052fd94: ldr        x8, [x8, #8]
0x000000000052fd98: blr        x8
0x000000000052fd9c: mov        x0, x19
0x000000000052fda0: bl         #0x4b97984
