; instruction-faithful ARM64 fallback for RobloxLib::function_6afc54
0x00000000006afc54: sub        sp, sp, #0xa0
0x00000000006afc58: stp        x24, x23, [sp, #0x60]
0x00000000006afc5c: stp        x22, x21, [sp, #0x70]
0x00000000006afc60: stp        x20, x19, [sp, #0x80]
0x00000000006afc64: stp        x29, x30, [sp, #0x90]
0x00000000006afc68: add        x29, sp, #0x90
0x00000000006afc6c: mov        x19, x2
0x00000000006afc70: mov        x21, x1
0x00000000006afc74: mov        x20, x0
0x00000000006afc78: adrp       x8, #0x5ba4000
0x00000000006afc7c: ldr        x8, [x8, #0x338]
0x00000000006afc80: ldr        x8, [x8]
0x00000000006afc84: stur       x8, [x29, #-0x38]
0x00000000006afc88: bl         #0x440f850
0x00000000006afc8c: mov        x1, x0
0x00000000006afc90: add        x0, x20, #0x70
0x00000000006afc94: mov        x2, #0
0x00000000006afc98: bl         #0x440e7cc
0x00000000006afc9c: mov        x0, x21
0x00000000006afca0: bl         #0x4757498
0x00000000006afca4: mov        x21, x0
0x00000000006afca8: bl         #0x1a012ac
0x00000000006afcac: mov        x22, x0
0x00000000006afcb0: ldr        x23, [x20, #0xa8]
0x00000000006afcb4: add        x24, sp, #8
0x00000000006afcb8: cbz        x23, #0x6afcd4
0x00000000006afcbc: bl         #0x1a012ac
0x00000000006afcc0: stp        x0, xzr, [sp, #8]
0x00000000006afcc4: add        x0, x24, #8
0x00000000006afcc8: mov        x1, x23
0x00000000006afccc: bl         #0x1b4e18
0x00000000006afcd0: b          #0x6afcf4
0x00000000006afcd4: bl         #0x440f418
0x00000000006afcd8: str        x0, [sp, #8]
0x00000000006afcdc: movi       v0.16b, #0
0x00000000006afce0: stur       q0, [x24, #8]
0x00000000006afce4: stur       q0, [x24, #0x18]
0x00000000006afce8: stur       q0, [x24, #0x28]
0x00000000006afcec: stur       q0, [x24, #0x38]
0x00000000006afcf0: stur       xzr, [x24, #0x48]
0x00000000006afcf4: add        x0, x20, #0x70
0x00000000006afcf8: add        x3, sp, #8
0x00000000006afcfc: mov        x1, x21
0x00000000006afd00: mov        x2, x22
0x00000000006afd04: mov        x4, #0
0x00000000006afd08: bl         #0x440e748
0x00000000006afd0c: ldr        x8, [sp, #0x10]
0x00000000006afd10: cbz        x8, #0x6afd24
0x00000000006afd14: ldr        x8, [x8, #0x10]
0x00000000006afd18: add        x9, sp, #8
0x00000000006afd1c: add        x0, x9, #0x10
0x00000000006afd20: blr        x8
0x00000000006afd24: add        x0, x20, #0x70
0x00000000006afd28: mov        x1, x19
0x00000000006afd2c: bl         #0x440e8cc
0x00000000006afd30: ldur       x8, [x29, #-0x38]
0x00000000006afd34: adrp       x9, #0x5ba4000
0x00000000006afd38: ldr        x9, [x9, #0x338]
0x00000000006afd3c: ldr        x9, [x9]
0x00000000006afd40: cmp        x9, x8
0x00000000006afd44: b.ne       #0x6afd60
0x00000000006afd48: ldp        x29, x30, [sp, #0x90]
0x00000000006afd4c: ldp        x20, x19, [sp, #0x80]
0x00000000006afd50: ldp        x22, x21, [sp, #0x70]
0x00000000006afd54: ldp        x24, x23, [sp, #0x60]
0x00000000006afd58: add        sp, sp, #0xa0
0x00000000006afd5c: ret        
0x00000000006afd60: bl         #0x4b98620
0x00000000006afd64: b          #0x6afdb4
0x00000000006afd68: mov        x19, x0
0x00000000006afd6c: ldr        x8, [sp, #0x10]
0x00000000006afd70: cbz        x8, #0x6afdbc
0x00000000006afd74: ldr        x8, [x8, #0x10]
0x00000000006afd78: add        x9, sp, #8
0x00000000006afd7c: add        x0, x9, #0x10
0x00000000006afd80: blr        x8
0x00000000006afd84: b          #0x6afdbc
0x00000000006afd88: b          #0x6afdb4
0x00000000006afd8c: mov        x19, x0
0x00000000006afd90: b          #0x6afdbc
0x00000000006afd94: mov        x19, x0
0x00000000006afd98: ldr        x8, [sp, #0x10]
0x00000000006afd9c: cbz        x8, #0x6afdbc
0x00000000006afda0: ldr        x8, [x8, #0x10]
0x00000000006afda4: add        x9, sp, #8
0x00000000006afda8: add        x0, x9, #0x10
0x00000000006afdac: blr        x8
0x00000000006afdb0: b          #0x6afdbc
0x00000000006afdb4: mov        x19, x0
0x00000000006afdb8: cbnz       w1, #0x6afdc4
0x00000000006afdbc: mov        x0, x19
0x00000000006afdc0: bl         #0x4b97984
0x00000000006afdc4: mov        x0, x19
0x00000000006afdc8: bl         #0x18bd8
