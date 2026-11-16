; instruction-faithful ARM64 fallback for RobloxLib::function_80bd0c
0x000000000080bd0c: sub        sp, sp, #0x40
0x000000000080bd10: stp        x20, x19, [sp, #0x20]
0x000000000080bd14: stp        x29, x30, [sp, #0x30]
0x000000000080bd18: add        x29, sp, #0x30
0x000000000080bd1c: adrp       x8, #0x60fa000
0x000000000080bd20: add        x8, x8, #0x788
0x000000000080bd24: ldarb      w8, [x8]
0x000000000080bd28: tbnz       w8, #0, #0x80bd9c
0x000000000080bd2c: adrp       x0, #0x60fa000
0x000000000080bd30: add        x0, x0, #0x788
0x000000000080bd34: bl         #0x428c
0x000000000080bd38: cbz        w0, #0x80bd9c
0x000000000080bd3c: adrp       x1, #0x5270000
0x000000000080bd40: add        x1, x1, #0x528
0x000000000080bd44: add        x0, sp, #8
0x000000000080bd48: bl         #0x18aac
0x000000000080bd4c: adrp       x8, #0x60fa000
0x000000000080bd50: add        x8, x8, #0x770
0x000000000080bd54: adrp       x0, #0x60fa000
0x000000000080bd58: add        x0, x0, #0x750
0x000000000080bd5c: add        x1, sp, #8
0x000000000080bd60: bl         #0x1a2caf0
0x000000000080bd64: ldrsb      w8, [sp, #0x1f]
0x000000000080bd68: tbz        w8, #0x1f, #0x80bd74
0x000000000080bd6c: ldr        x0, [sp, #8]
0x000000000080bd70: bl         #0x47e93a8
0x000000000080bd74: adrp       x0, #0x5ba4000
0x000000000080bd78: ldr        x0, [x0, #0x698]
0x000000000080bd7c: adrp       x1, #0x60fa000
0x000000000080bd80: add        x1, x1, #0x770
0x000000000080bd84: adrp       x2, #0
0x000000000080bd88: add        x2, x2, #0
0x000000000080bd8c: bl         #0x4b984dc
0x000000000080bd90: adrp       x0, #0x60fa000
0x000000000080bd94: add        x0, x0, #0x788
0x000000000080bd98: bl         #0x43e8
0x000000000080bd9c: ldp        x29, x30, [sp, #0x30]
0x000000000080bda0: ldp        x20, x19, [sp, #0x20]
0x000000000080bda4: add        sp, sp, #0x40
0x000000000080bda8: ret        
0x000000000080bdac: mov        x19, x0
0x000000000080bdb0: ldrsb      w8, [sp, #0x1f]
0x000000000080bdb4: tbz        w8, #0x1f, #0x80bdc8
0x000000000080bdb8: ldr        x0, [sp, #8]
0x000000000080bdbc: bl         #0x47e93a8
0x000000000080bdc0: b          #0x80bdc8
0x000000000080bdc4: mov        x19, x0
0x000000000080bdc8: adrp       x0, #0x60fa000
0x000000000080bdcc: add        x0, x0, #0x788
0x000000000080bdd0: bl         #0x4450
0x000000000080bdd4: mov        x0, x19
0x000000000080bdd8: bl         #0x4b97984
