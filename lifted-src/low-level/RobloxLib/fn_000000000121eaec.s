; instruction-faithful ARM64 fallback for RobloxLib::function_121eaec
0x000000000121eaec: sub        sp, sp, #0x40
0x000000000121eaf0: stp        x20, x19, [sp, #0x20]
0x000000000121eaf4: stp        x29, x30, [sp, #0x30]
0x000000000121eaf8: add        x29, sp, #0x30
0x000000000121eafc: mov        x19, x0
0x000000000121eb00: bl         #0x121ebac
0x000000000121eb04: adrp       x1, #0x520c000
0x000000000121eb08: add        x1, x1, #0xa35
0x000000000121eb0c: add        x0, x0, #0x98
0x000000000121eb10: bl         #0x18aac
0x000000000121eb14: str        xzr, [x19, #0xd0]
0x000000000121eb18: movi       v0.16b, #0
0x000000000121eb1c: stp        q0, q0, [x19, #0xb0]
0x000000000121eb20: adrp       x8, #0x5bed000
0x000000000121eb24: add        x8, x8, #0xa28
0x000000000121eb28: add        x8, x8, #0x10
0x000000000121eb2c: str        x8, [x19]
0x000000000121eb30: adrp       x1, #0x5210000
0x000000000121eb34: add        x1, x1, #0xe47
0x000000000121eb38: add        x0, sp, #8
0x000000000121eb3c: bl         #0x18aac
0x000000000121eb40: add        x1, sp, #8
0x000000000121eb44: mov        x0, x19
0x000000000121eb48: bl         #0x4185868
0x000000000121eb4c: ldrsb      w8, [sp, #0x1f]
0x000000000121eb50: tbz        w8, #0x1f, #0x121eb5c
0x000000000121eb54: ldr        x0, [sp, #8]
0x000000000121eb58: bl         #0x47e93a8
0x000000000121eb5c: mov        x0, x19
0x000000000121eb60: ldp        x29, x30, [sp, #0x30]
0x000000000121eb64: ldp        x20, x19, [sp, #0x20]
0x000000000121eb68: add        sp, sp, #0x40
0x000000000121eb6c: ret        
0x000000000121eb70: mov        x20, x0
0x000000000121eb74: ldrsb      w8, [sp, #0x1f]
0x000000000121eb78: tbz        w8, #0x1f, #0x121eb8c
0x000000000121eb7c: ldr        x0, [sp, #8]
0x000000000121eb80: bl         #0x47e93a8
0x000000000121eb84: b          #0x121eb8c
0x000000000121eb88: mov        x20, x0
0x000000000121eb8c: add        x0, x19, #0x98
0x000000000121eb90: bl         #0xb6d94
0x000000000121eb94: b          #0x121eb9c
0x000000000121eb98: mov        x20, x0
0x000000000121eb9c: mov        x0, x19
0x000000000121eba0: bl         #0xb89d0
0x000000000121eba4: mov        x0, x20
0x000000000121eba8: bl         #0x4b97984
