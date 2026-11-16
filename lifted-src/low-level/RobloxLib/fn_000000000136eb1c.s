; instruction-faithful ARM64 fallback for RobloxLib::function_136eb1c
0x000000000136eb1c: sub        sp, sp, #0x60
0x000000000136eb20: stp        x22, x21, [sp, #0x30]
0x000000000136eb24: stp        x20, x19, [sp, #0x40]
0x000000000136eb28: stp        x29, x30, [sp, #0x50]
0x000000000136eb2c: add        x29, sp, #0x50
0x000000000136eb30: mov        x20, x1
0x000000000136eb34: mov        x19, x0
0x000000000136eb38: ldr        x9, [x0, #0x10]!
0x000000000136eb3c: ldur       x8, [x0, #-8]
0x000000000136eb40: cmp        x8, x9
0x000000000136eb44: b.hs       #0x136eb74
0x000000000136eb48: ldp        x10, x9, [x20]
0x000000000136eb4c: stp        x10, x9, [x8]
0x000000000136eb50: cbz        x9, #0x136eb68
0x000000000136eb54: add        x9, x9, #8
0x000000000136eb58: ldxr       x10, [x9]
0x000000000136eb5c: add        x10, x10, #1
0x000000000136eb60: stxr       w11, x10, [x9]
0x000000000136eb64: cbnz       w11, #0x136eb58
0x000000000136eb68: add        x20, x8, #0x10
0x000000000136eb6c: str        x20, [x19, #8]
0x000000000136eb70: b          #0x136ec14
0x000000000136eb74: ldr        x10, [x19]
0x000000000136eb78: sub        x8, x8, x10
0x000000000136eb7c: asr        x21, x8, #4
0x000000000136eb80: add        x8, x21, #1
0x000000000136eb84: lsr        x11, x8, #0x3c
0x000000000136eb88: cbnz       x11, #0x136ec30
0x000000000136eb8c: sub        x9, x9, x10
0x000000000136eb90: asr        x10, x9, #3
0x000000000136eb94: cmp        x10, x8
0x000000000136eb98: csel       x8, x10, x8, hi
0x000000000136eb9c: mov        x10, #0x7ffffffffffffff0
0x000000000136eba0: cmp        x9, x10
0x000000000136eba4: mov        x9, #0xfffffffffffffff
0x000000000136eba8: csel       x1, x8, x9, lo
0x000000000136ebac: str        x0, [sp, #0x28]
0x000000000136ebb0: cbz        x1, #0x136ebbc
0x000000000136ebb4: bl         #0x8c02c
0x000000000136ebb8: b          #0x136ebc0
0x000000000136ebbc: mov        x0, #0
0x000000000136ebc0: add        x8, x0, x21, lsl #4
0x000000000136ebc4: stp        x0, x8, [sp, #8]
0x000000000136ebc8: add        x9, x0, x1, lsl #4
0x000000000136ebcc: str        x9, [sp, #0x20]
0x000000000136ebd0: ldr        q0, [x20]
0x000000000136ebd4: str        q0, [x8]
0x000000000136ebd8: mov        x9, v0.d[1]
0x000000000136ebdc: cbz        x9, #0x136ebf4
0x000000000136ebe0: add        x9, x9, #8
0x000000000136ebe4: ldxr       x10, [x9]
0x000000000136ebe8: add        x10, x10, #1
0x000000000136ebec: stxr       w11, x10, [x9]
0x000000000136ebf0: cbnz       w11, #0x136ebe4
0x000000000136ebf4: add        x8, x8, #0x10
0x000000000136ebf8: str        x8, [sp, #0x18]
0x000000000136ebfc: add        x1, sp, #8
0x000000000136ec00: mov        x0, x19
0x000000000136ec04: bl         #0x251700
0x000000000136ec08: ldr        x20, [x19, #8]
0x000000000136ec0c: add        x0, sp, #8
0x000000000136ec10: bl         #0x20eb50
0x000000000136ec14: str        x20, [x19, #8]
0x000000000136ec18: sub        x0, x20, #0x10
0x000000000136ec1c: ldp        x29, x30, [sp, #0x50]
0x000000000136ec20: ldp        x20, x19, [sp, #0x40]
0x000000000136ec24: ldp        x22, x21, [sp, #0x30]
0x000000000136ec28: add        sp, sp, #0x60
0x000000000136ec2c: ret        
0x000000000136ec30: bl         #0x2dc64
0x000000000136ec34: mov        x19, x0
0x000000000136ec38: add        x0, sp, #8
0x000000000136ec3c: bl         #0x20eb50
0x000000000136ec40: mov        x0, x19
0x000000000136ec44: bl         #0x4b97984
