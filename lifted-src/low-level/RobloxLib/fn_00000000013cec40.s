; instruction-faithful ARM64 fallback for RobloxLib::function_13cec40
0x00000000013cec40: sub        sp, sp, #0x40
0x00000000013cec44: stp        x20, x19, [sp, #0x20]
0x00000000013cec48: stp        x29, x30, [sp, #0x30]
0x00000000013cec4c: add        x29, sp, #0x30
0x00000000013cec50: mov        x20, x1
0x00000000013cec54: mov        x19, x0
0x00000000013cec58: bl         #0x13ced00
0x00000000013cec5c: add        x0, x0, #0xa0
0x00000000013cec60: mov        x1, x20
0x00000000013cec64: bl         #0x13ced60
0x00000000013cec68: adrp       x8, #0x5bec000
0x00000000013cec6c: add        x8, x8, #0xc60
0x00000000013cec70: add        x9, x8, #0x10
0x00000000013cec74: str        x9, [x19]
0x00000000013cec78: add        x9, x8, #0x360
0x00000000013cec7c: add        x8, x8, #0x380
0x00000000013cec80: stp        x9, x8, [x19, #0x98]
0x00000000013cec84: adrp       x1, #0x5211000
0x00000000013cec88: add        x1, x1, #0xebd
0x00000000013cec8c: add        x0, sp, #8
0x00000000013cec90: bl         #0x18aac
0x00000000013cec94: add        x1, sp, #8
0x00000000013cec98: mov        x0, x19
0x00000000013cec9c: bl         #0x4185868
0x00000000013ceca0: ldrsb      w8, [sp, #0x1f]
0x00000000013ceca4: tbz        w8, #0x1f, #0x13cecb0
0x00000000013ceca8: ldr        x0, [sp, #8]
0x00000000013cecac: bl         #0x47e93a8
0x00000000013cecb0: mov        x0, x19
0x00000000013cecb4: ldp        x29, x30, [sp, #0x30]
0x00000000013cecb8: ldp        x20, x19, [sp, #0x20]
0x00000000013cecbc: add        sp, sp, #0x40
0x00000000013cecc0: ret        
0x00000000013cecc4: mov        x20, x0
0x00000000013cecc8: ldrsb      w8, [sp, #0x1f]
0x00000000013ceccc: tbz        w8, #0x1f, #0x13cece0
0x00000000013cecd0: ldr        x0, [sp, #8]
0x00000000013cecd4: bl         #0x47e93a8
0x00000000013cecd8: b          #0x13cece0
0x00000000013cecdc: mov        x20, x0
0x00000000013cece0: add        x0, x19, #0xa0
0x00000000013cece4: bl         #0xb2d80
0x00000000013cece8: b          #0x13cecf0
0x00000000013cecec: mov        x20, x0
0x00000000013cecf0: mov        x0, x19
0x00000000013cecf4: bl         #0xb530c
0x00000000013cecf8: mov        x0, x20
0x00000000013cecfc: bl         #0x4b97984
