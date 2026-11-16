; instruction-faithful ARM64 fallback for RobloxLib::function_d4eabc
0x0000000000d4eabc: sub        sp, sp, #0x40
0x0000000000d4eac0: stp        x22, x21, [sp, #0x10]
0x0000000000d4eac4: stp        x20, x19, [sp, #0x20]
0x0000000000d4eac8: stp        x29, x30, [sp, #0x30]
0x0000000000d4eacc: add        x29, sp, #0x30
0x0000000000d4ead0: mov        x21, x1
0x0000000000d4ead4: mov        x19, x0
0x0000000000d4ead8: str        x1, [x0]
0x0000000000d4eadc: movi       v0.16b, #0
0x0000000000d4eae0: stur       q0, [x0, #8]
0x0000000000d4eae4: stur       q0, [x0, #0x18]
0x0000000000d4eae8: stur       q0, [x0, #0x28]
0x0000000000d4eaec: str        xzr, [x0, #0x38]
0x0000000000d4eaf0: bl         #0x695394
0x0000000000d4eaf4: mov        x20, x19
0x0000000000d4eaf8: movi       v0.16b, #0
0x0000000000d4eafc: str        q0, [x20, #0x40]!
0x0000000000d4eb00: str        x0, [x19, #0x60]
0x0000000000d4eb04: str        q0, [x19, #0x50]
0x0000000000d4eb08: bl         #0x695394
0x0000000000d4eb0c: fmov       d0, xzr
0x0000000000d4eb10: mov        x22, x19
0x0000000000d4eb14: str        xzr, [x22, #0x68]!
0x0000000000d4eb18: mov        v0.d[1], v0.d[0]
0x0000000000d4eb1c: stur       q0, [x22, #8]
0x0000000000d4eb20: stp        xzr, xzr, [x22, #0x20]
0x0000000000d4eb24: str        x0, [x22, #0x18]
0x0000000000d4eb28: mov        w8, #1
0x0000000000d4eb2c: strb       w8, [x22, #0x30]
0x0000000000d4eb30: movi       d0, #0x000000ffffffff
0x0000000000d4eb34: stur       d0, [x22, #0x34]
0x0000000000d4eb38: adrp       x8, #0x618c000
0x0000000000d4eb3c: add        x8, x8, #0xf80
0x0000000000d4eb40: ldrb       w8, [x8]
0x0000000000d4eb44: tbnz       w8, #0, #0xd4eb5c
0x0000000000d4eb48: ldr        x8, [x21, #0xb90]
0x0000000000d4eb4c: ldr        x9, [x21, #0xc98]
0x0000000000d4eb50: stp        x8, x9, [x19, #0x10]
0x0000000000d4eb54: mov        x0, x19
0x0000000000d4eb58: bl         #0xd4ebac
0x0000000000d4eb5c: mov        x0, x19
0x0000000000d4eb60: ldp        x29, x30, [sp, #0x30]
0x0000000000d4eb64: ldp        x20, x19, [sp, #0x20]
0x0000000000d4eb68: ldp        x22, x21, [sp, #0x10]
0x0000000000d4eb6c: add        sp, sp, #0x40
0x0000000000d4eb70: ret        
0x0000000000d4eb74: mov        x21, x0
0x0000000000d4eb78: str        x22, [sp, #8]
0x0000000000d4eb7c: add        x0, sp, #8
0x0000000000d4eb80: bl         #0xd5371c
0x0000000000d4eb84: mov        x0, x20
0x0000000000d4eb88: bl         #0xd0f9a4
0x0000000000d4eb8c: ldr        x0, [x19, #0x28]
0x0000000000d4eb90: cbz        x0, #0xd4eb9c
0x0000000000d4eb94: str        x0, [x19, #0x30]
0x0000000000d4eb98: bl         #0x47e93a8
0x0000000000d4eb9c: add        x0, x19, #0x20
0x0000000000d4eba0: bl         #0x58d84
0x0000000000d4eba4: mov        x0, x21
0x0000000000d4eba8: bl         #0x4b97984
