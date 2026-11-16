; instruction-faithful ARM64 fallback for RobloxLib::function_120eb34
0x000000000120eb34: sub        sp, sp, #0x40
0x000000000120eb38: stp        x20, x19, [sp, #0x20]
0x000000000120eb3c: stp        x29, x30, [sp, #0x30]
0x000000000120eb40: add        x29, sp, #0x30
0x000000000120eb44: mov        x19, x0
0x000000000120eb48: adrp       x1, #0x52fa000
0x000000000120eb4c: add        x1, x1, #0xcd7
0x000000000120eb50: add        x0, sp, #8
0x000000000120eb54: bl         #0x18aac
0x000000000120eb58: add        x0, sp, #8
0x000000000120eb5c: mov        x1, x19
0x000000000120eb60: bl         #0x120ea04
0x000000000120eb64: ldrsb      w8, [sp, #0x1f]
0x000000000120eb68: tbz        w8, #0x1f, #0x120eb74
0x000000000120eb6c: ldr        x0, [sp, #8]
0x000000000120eb70: bl         #0x47e93a8
0x000000000120eb74: ldp        x29, x30, [sp, #0x30]
0x000000000120eb78: ldp        x20, x19, [sp, #0x20]
0x000000000120eb7c: add        sp, sp, #0x40
0x000000000120eb80: ret        
0x000000000120eb84: mov        x19, x0
0x000000000120eb88: ldrsb      w8, [sp, #0x1f]
0x000000000120eb8c: tbz        w8, #0x1f, #0x120eb98
0x000000000120eb90: ldr        x0, [sp, #8]
0x000000000120eb94: bl         #0x47e93a8
0x000000000120eb98: mov        x0, x19
0x000000000120eb9c: bl         #0x4b97984
