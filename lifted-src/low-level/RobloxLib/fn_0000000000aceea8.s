; instruction-faithful ARM64 fallback for RobloxLib::function_aceea8
0x0000000000aceea8: stp        x24, x23, [sp, #-0x40]!
0x0000000000aceeac: stp        x22, x21, [sp, #0x10]
0x0000000000aceeb0: stp        x20, x19, [sp, #0x20]
0x0000000000aceeb4: stp        x29, x30, [sp, #0x30]
0x0000000000aceeb8: add        x29, sp, #0x30
0x0000000000aceebc: mov        x20, x1
0x0000000000aceec0: mov        x19, x0
0x0000000000aceec4: bl         #0x214184
0x0000000000aceec8: mov        x21, x0
0x0000000000aceecc: ldr        w8, [x19]
0x0000000000aceed0: cbz        w8, #0xacef2c
0x0000000000aceed4: mov        x22, #0
0x0000000000aceed8: mov        x23, #0
0x0000000000aceedc: add        x8, x21, x22
0x0000000000aceee0: ldr        x9, [x19, #0x10]
0x0000000000aceee4: add        x9, x9, x22
0x0000000000aceee8: ldr        q0, [x9]
0x0000000000aceeec: ldr        x10, [x9, #0x10]
0x0000000000aceef0: str        x10, [x8, #0x10]
0x0000000000aceef4: str        q0, [x8]
0x0000000000aceef8: stp        xzr, xzr, [x9, #8]
0x0000000000aceefc: str        xzr, [x9]
0x0000000000acef00: ldr        x8, [x19, #0x10]
0x0000000000acef04: add        x8, x8, x22
0x0000000000acef08: ldrsb      w9, [x8, #0x17]
0x0000000000acef0c: tbz        w9, #0x1f, #0xacef18
0x0000000000acef10: ldr        x0, [x8]
0x0000000000acef14: bl         #0x47e93a8
0x0000000000acef18: add        x23, x23, #1
0x0000000000acef1c: ldr        w8, [x19]
0x0000000000acef20: add        x22, x22, #0x18
0x0000000000acef24: cmp        x23, x8
0x0000000000acef28: b.lo       #0xaceedc
0x0000000000acef2c: ldr        x1, [x19, #0x10]
0x0000000000acef30: ldr        w8, [x19, #4]
0x0000000000acef34: add        x8, x8, x8, lsl #1
0x0000000000acef38: lsl        x2, x8, #3
0x0000000000acef3c: mov        x0, x19
0x0000000000acef40: mov        w3, #8
0x0000000000acef44: bl         #0x58f60
0x0000000000acef48: ldr        w2, [x19, #4]
0x0000000000acef4c: str        w20, [x19, #4]
0x0000000000acef50: str        x21, [x19, #0x10]
0x0000000000acef54: cbz        w20, #0xacef7c
0x0000000000acef58: mov        x0, x19
0x0000000000acef5c: mov        x1, x2
0x0000000000acef60: bl         #0x2c21e0
0x0000000000acef64: mov        x0, x19
0x0000000000acef68: ldp        x29, x30, [sp, #0x30]
0x0000000000acef6c: ldp        x20, x19, [sp, #0x20]
0x0000000000acef70: ldp        x22, x21, [sp, #0x10]
0x0000000000acef74: ldp        x24, x23, [sp], #0x40
0x0000000000acef78: b          #0xacefa4
0x0000000000acef7c: ldr        x1, [x19, #8]
0x0000000000acef80: mov        x0, x19
0x0000000000acef84: bl         #0x58e74
0x0000000000acef88: str        xzr, [x19, #8]
0x0000000000acef8c: str        wzr, [x19, #0x1c]
0x0000000000acef90: ldp        x29, x30, [sp, #0x30]
0x0000000000acef94: ldp        x20, x19, [sp, #0x20]
0x0000000000acef98: ldp        x22, x21, [sp, #0x10]
0x0000000000acef9c: ldp        x24, x23, [sp], #0x40
0x0000000000acefa0: ret        
