; instruction-faithful ARM64 fallback for RobloxLib::function_15bccc
0x000000000015bccc: stp        x28, x27, [sp, #-0x60]!
0x000000000015bcd0: stp        x26, x25, [sp, #0x10]
0x000000000015bcd4: stp        x24, x23, [sp, #0x20]
0x000000000015bcd8: stp        x22, x21, [sp, #0x30]
0x000000000015bcdc: stp        x20, x19, [sp, #0x40]
0x000000000015bce0: stp        x29, x30, [sp, #0x50]
0x000000000015bce4: add        x29, sp, #0x50
0x000000000015bce8: mov        x20, x7
0x000000000015bcec: mov        x23, x6
0x000000000015bcf0: mov        x21, x5
0x000000000015bcf4: mov        x22, x4
0x000000000015bcf8: mov        x24, x3
0x000000000015bcfc: mov        x25, x2
0x000000000015bd00: mov        x26, x1
0x000000000015bd04: mov        x19, x0
0x000000000015bd08: ldr        x27, [x29, #0x10]
0x000000000015bd0c: bl         #0x159fd8
0x000000000015bd10: mov        x1, x0
0x000000000015bd14: mov        x0, x19
0x000000000015bd18: mov        x2, x24
0x000000000015bd1c: mov        x3, x20
0x000000000015bd20: mov        x4, x27
0x000000000015bd24: bl         #0x4413d04
0x000000000015bd28: adrp       x8, #0x5c0d000
0x000000000015bd2c: add        x8, x8, #0x8e8
0x000000000015bd30: str        x8, [x19]
0x000000000015bd34: stp        x26, x25, [x19, #0xa0]
0x000000000015bd38: mov        x20, x19
0x000000000015bd3c: str        xzr, [x20, #0xb0]!
0x000000000015bd40: mov        w0, #8
0x000000000015bd44: bl         #0x47e9370
0x000000000015bd48: ldr        x3, [x29, #0x18]
0x000000000015bd4c: str        x23, [x0]
0x000000000015bd50: str        x0, [x19, #0xb8]
0x000000000015bd54: mov        x0, x19
0x000000000015bd58: mov        x1, x22
0x000000000015bd5c: mov        x2, x21
0x000000000015bd60: bl         #0x15bdbc
0x000000000015bd64: mov        x0, x19
0x000000000015bd68: ldp        x29, x30, [sp, #0x50]
0x000000000015bd6c: ldp        x20, x19, [sp, #0x40]
0x000000000015bd70: ldp        x22, x21, [sp, #0x30]
0x000000000015bd74: ldp        x24, x23, [sp, #0x20]
0x000000000015bd78: ldp        x26, x25, [sp, #0x10]
0x000000000015bd7c: ldp        x28, x27, [sp], #0x60
0x000000000015bd80: ret        
0x000000000015bd84: mov        x21, x0
0x000000000015bd88: ldr        x0, [x19, #0xb8]
0x000000000015bd8c: str        xzr, [x19, #0xb8]
0x000000000015bd90: cbz        x0, #0x15bda0
0x000000000015bd94: bl         #0x47e93a8
0x000000000015bd98: b          #0x15bda0
0x000000000015bd9c: mov        x21, x0
0x000000000015bda0: mov        x0, x20
0x000000000015bda4: mov        x1, #0
0x000000000015bda8: bl         #0x4e468
0x000000000015bdac: mov        x0, x19
0x000000000015bdb0: bl         #0x24478
0x000000000015bdb4: mov        x0, x21
0x000000000015bdb8: bl         #0x4b97984
