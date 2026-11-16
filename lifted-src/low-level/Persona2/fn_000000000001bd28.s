; instruction-faithful ARM64 fallback for Persona2::function_1bd28
0x000000000001bd28: stp        x24, x23, [sp, #-0x40]!
0x000000000001bd2c: stp        x22, x21, [sp, #0x10]
0x000000000001bd30: stp        x20, x19, [sp, #0x20]
0x000000000001bd34: stp        x29, x30, [sp, #0x30]
0x000000000001bd38: add        x29, sp, #0x30
0x000000000001bd3c: bl         #0x1f0b4
0x000000000001bd40: tbz        w2, #0, #0x1bd5c
0x000000000001bd44: bl         #0x1eff8
0x000000000001bd48: b.ge       #0x1bd60
0x000000000001bd4c: bl         #0x1f020
0x000000000001bd50: b.mi       #0x1bdd8
0x000000000001bd54: bl         #0x1efe8
0x000000000001bd58: b          #0x1bd60
0x000000000001bd5c: mov        x8, x1
0x000000000001bd60: ldr        x23, [x19, #0x10]
0x000000000001bd64: cmp        x8, x23
0x000000000001bd68: csel       x22, x8, x23, gt
0x000000000001bd6c: cbz        x22, #0x1bd90
0x000000000001bd70: bl         #0x1f0ec
0x000000000001bd74: mov        w24, #0x48
0x000000000001bd78: mov        x8, #0x20
0x000000000001bd7c: madd       x1, x22, x24, x8
0x000000000001bd80: bl         #0x1f018
0x000000000001bd84: bl         #0x1f038
0x000000000001bd88: bl         #0x1f228
0x000000000001bd8c: b          #0x1bd98
0x000000000001bd90: adrp       x22, #0x5f2000
0x000000000001bd94: ldr        x22, [x22, #0x180]
0x000000000001bd98: bl         #0x1f05c
0x000000000001bd9c: tbz        w21, #0, #0x1bdc0
0x000000000001bda0: add        x8, x23, x23, lsl #3
0x000000000001bda4: add        x9, x1, x8, lsl #3
0x000000000001bda8: cmp        x22, x19
0x000000000001bdac: ccmp       x9, x0, #0, eq
0x000000000001bdb0: b.hi       #0x1bdb8
0x000000000001bdb4: bl         #0x1f104
0x000000000001bdb8: str        xzr, [x19, #0x10]
0x000000000001bdbc: b          #0x1bdc8
0x000000000001bdc0: mov        x2, x23
0x000000000001bdc4: bl         #0x1f28c
0x000000000001bdc8: bl         #0xb4c0
0x000000000001bdcc: mov        x0, x22
0x000000000001bdd0: ldp        x29, x30, [sp, #0x30]
0x000000000001bdd4: b          #0x1efd8
0x000000000001bdd8: brk        #1
