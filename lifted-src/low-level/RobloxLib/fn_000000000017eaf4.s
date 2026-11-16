; instruction-faithful ARM64 fallback for RobloxLib::function_17eaf4
0x000000000017eaf4: stp        x28, x27, [sp, #-0x60]!
0x000000000017eaf8: stp        x26, x25, [sp, #0x10]
0x000000000017eafc: stp        x24, x23, [sp, #0x20]
0x000000000017eb00: stp        x22, x21, [sp, #0x30]
0x000000000017eb04: stp        x20, x19, [sp, #0x40]
0x000000000017eb08: stp        x29, x30, [sp, #0x50]
0x000000000017eb0c: add        x29, sp, #0x50
0x000000000017eb10: mov        x20, x7
0x000000000017eb14: mov        x23, x6
0x000000000017eb18: mov        x21, x5
0x000000000017eb1c: mov        x22, x4
0x000000000017eb20: mov        x24, x3
0x000000000017eb24: mov        x25, x2
0x000000000017eb28: mov        x26, x1
0x000000000017eb2c: mov        x19, x0
0x000000000017eb30: ldr        x27, [x29, #0x10]
0x000000000017eb34: bl         #0x1739a4
0x000000000017eb38: mov        x1, x0
0x000000000017eb3c: mov        x0, x19
0x000000000017eb40: mov        x2, x24
0x000000000017eb44: mov        x3, x20
0x000000000017eb48: mov        x4, x27
0x000000000017eb4c: bl         #0x4413d04
0x000000000017eb50: adrp       x8, #0x5c13000
0x000000000017eb54: add        x8, x8, #0x888
0x000000000017eb58: str        x8, [x19]
0x000000000017eb5c: stp        x26, x25, [x19, #0xa0]
0x000000000017eb60: mov        x20, x19
0x000000000017eb64: str        xzr, [x20, #0xb0]!
0x000000000017eb68: mov        w0, #1
0x000000000017eb6c: bl         #0x47e9370
0x000000000017eb70: ldr        x3, [x29, #0x18]
0x000000000017eb74: strb       w23, [x0]
0x000000000017eb78: str        x0, [x19, #0xb8]
0x000000000017eb7c: mov        x0, x19
0x000000000017eb80: mov        x1, x22
0x000000000017eb84: mov        x2, x21
0x000000000017eb88: bl         #0x17ebe4
0x000000000017eb8c: mov        x0, x19
0x000000000017eb90: ldp        x29, x30, [sp, #0x50]
0x000000000017eb94: ldp        x20, x19, [sp, #0x40]
0x000000000017eb98: ldp        x22, x21, [sp, #0x30]
0x000000000017eb9c: ldp        x24, x23, [sp, #0x20]
0x000000000017eba0: ldp        x26, x25, [sp, #0x10]
0x000000000017eba4: ldp        x28, x27, [sp], #0x60
0x000000000017eba8: ret        
0x000000000017ebac: mov        x21, x0
0x000000000017ebb0: ldr        x0, [x19, #0xb8]
0x000000000017ebb4: str        xzr, [x19, #0xb8]
0x000000000017ebb8: cbz        x0, #0x17ebc8
0x000000000017ebbc: bl         #0x47e93a8
0x000000000017ebc0: b          #0x17ebc8
0x000000000017ebc4: mov        x21, x0
0x000000000017ebc8: mov        x0, x20
0x000000000017ebcc: mov        x1, #0
0x000000000017ebd0: bl         #0x4e468
0x000000000017ebd4: mov        x0, x19
0x000000000017ebd8: bl         #0x24478
0x000000000017ebdc: mov        x0, x21
0x000000000017ebe0: bl         #0x4b97984
