; instruction-faithful ARM64 fallback for RobloxLib::function_68eeec
0x000000000068eeec: sub        sp, sp, #0x60
0x000000000068eef0: stp        x22, x21, [sp, #0x30]
0x000000000068eef4: stp        x20, x19, [sp, #0x40]
0x000000000068eef8: stp        x29, x30, [sp, #0x50]
0x000000000068eefc: add        x29, sp, #0x50
0x000000000068ef00: mov        x20, x3
0x000000000068ef04: mov        x19, x0
0x000000000068ef08: ldr        x8, [x0, #0xa8]
0x000000000068ef0c: add        x8, x2, x8
0x000000000068ef10: add        x8, x8, #4
0x000000000068ef14: str        x8, [x0, #0xa8]
0x000000000068ef18: cbz        x1, #0x68ef28
0x000000000068ef1c: add        x0, sp, #8
0x000000000068ef20: bl         #0x207c60
0x000000000068ef24: b          #0x68ef30
0x000000000068ef28: stp        xzr, xzr, [sp, #8]
0x000000000068ef2c: str        xzr, [sp, #0x18]
0x000000000068ef30: add        x21, sp, #8
0x000000000068ef34: add        x1, sp, #8
0x000000000068ef38: mov        x0, x19
0x000000000068ef3c: bl         #0x65cb90
0x000000000068ef40: str        x21, [sp, #0x28]
0x000000000068ef44: adrp       x2, #0x4bdd000
0x000000000068ef48: add        x2, x2, #0x500
0x000000000068ef4c: add        x0, x19, #0x60
0x000000000068ef50: add        x1, sp, #8
0x000000000068ef54: add        x3, sp, #0x28
0x000000000068ef58: add        x4, sp, #0x27
0x000000000068ef5c: bl         #0x65d16c
0x000000000068ef60: sxtw       x8, w20
0x000000000068ef64: str        x8, [x0, #0x38]
0x000000000068ef68: str        x21, [sp, #0x28]
0x000000000068ef6c: adrp       x2, #0x4bdd000
0x000000000068ef70: add        x2, x2, #0x500
0x000000000068ef74: add        x0, x19, #8
0x000000000068ef78: add        x1, sp, #8
0x000000000068ef7c: add        x3, sp, #0x28
0x000000000068ef80: add        x4, sp, #0x27
0x000000000068ef84: bl         #0x65ce30
0x000000000068ef88: mov        w8, #4
0x000000000068ef8c: str        w8, [x0, #0x28]
0x000000000068ef90: ldrsb      w8, [sp, #0x1f]
0x000000000068ef94: tbz        w8, #0x1f, #0x68efa0
0x000000000068ef98: ldr        x0, [sp, #8]
0x000000000068ef9c: bl         #0x47e93a8
0x000000000068efa0: mov        x0, x19
0x000000000068efa4: ldp        x29, x30, [sp, #0x50]
0x000000000068efa8: ldp        x20, x19, [sp, #0x40]
0x000000000068efac: ldp        x22, x21, [sp, #0x30]
0x000000000068efb0: add        sp, sp, #0x60
0x000000000068efb4: ret        
0x000000000068efb8: bl         #0x18bd8
