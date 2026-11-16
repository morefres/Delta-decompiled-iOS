; instruction-faithful ARM64 fallback for RobloxLib::function_12eb80
0x000000000012eb80: stp        x26, x25, [sp, #-0x50]!
0x000000000012eb84: stp        x24, x23, [sp, #0x10]
0x000000000012eb88: stp        x22, x21, [sp, #0x20]
0x000000000012eb8c: stp        x20, x19, [sp, #0x30]
0x000000000012eb90: stp        x29, x30, [sp, #0x40]
0x000000000012eb94: add        x29, sp, #0x40
0x000000000012eb98: mov        x20, x7
0x000000000012eb9c: mov        x21, x6
0x000000000012eba0: mov        x22, x5
0x000000000012eba4: mov        x23, x4
0x000000000012eba8: mov        x24, x3
0x000000000012ebac: mov        x25, x2
0x000000000012ebb0: mov        x26, x1
0x000000000012ebb4: mov        x19, x0
0x000000000012ebb8: bl         #0x123814
0x000000000012ebbc: mov        x1, x0
0x000000000012ebc0: mov        x0, x19
0x000000000012ebc4: mov        x2, x24
0x000000000012ebc8: mov        x3, x22
0x000000000012ebcc: mov        x4, x21
0x000000000012ebd0: bl         #0x4413d04
0x000000000012ebd4: adrp       x8, #0x5c04000
0x000000000012ebd8: add        x8, x8, #0x640
0x000000000012ebdc: str        x8, [x19]
0x000000000012ebe0: stp        x26, x25, [x19, #0xa0]
0x000000000012ebe4: str        xzr, [x19, #0xb0]
0x000000000012ebe8: mov        x1, x23
0x000000000012ebec: mov        x2, x20
0x000000000012ebf0: bl         #0x12ec34
0x000000000012ebf4: mov        x0, x19
0x000000000012ebf8: ldp        x29, x30, [sp, #0x40]
0x000000000012ebfc: ldp        x20, x19, [sp, #0x30]
0x000000000012ec00: ldp        x22, x21, [sp, #0x20]
0x000000000012ec04: ldp        x24, x23, [sp, #0x10]
0x000000000012ec08: ldp        x26, x25, [sp], #0x50
0x000000000012ec0c: ret        
0x000000000012ec10: mov        x20, x0
0x000000000012ec14: ldr        x0, [x19, #0xb0]
0x000000000012ec18: str        xzr, [x19, #0xb0]
0x000000000012ec1c: cbz        x0, #0x12ec24
0x000000000012ec20: bl         #0x47e93a8
0x000000000012ec24: mov        x0, x19
0x000000000012ec28: bl         #0x24478
0x000000000012ec2c: mov        x0, x20
0x000000000012ec30: bl         #0x4b97984
