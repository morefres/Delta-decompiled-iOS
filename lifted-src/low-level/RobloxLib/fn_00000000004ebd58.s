; instruction-faithful ARM64 fallback for RobloxLib::function_4ebd58
0x00000000004ebd58: sub        sp, sp, #0x70
0x00000000004ebd5c: stp        x22, x21, [sp, #0x40]
0x00000000004ebd60: stp        x20, x19, [sp, #0x50]
0x00000000004ebd64: stp        x29, x30, [sp, #0x60]
0x00000000004ebd68: add        x29, sp, #0x60
0x00000000004ebd6c: mov        x22, x2
0x00000000004ebd70: mov        x19, x0
0x00000000004ebd74: str        w1, [sp, #0xc]
0x00000000004ebd78: add        x8, sp, #0xc
0x00000000004ebd7c: str        x8, [sp, #0x20]
0x00000000004ebd80: adrp       x2, #0x4bdd000
0x00000000004ebd84: add        x2, x2, #0x500
0x00000000004ebd88: add        x0, x0, #0x28
0x00000000004ebd8c: add        x1, sp, #0xc
0x00000000004ebd90: add        x3, sp, #0x20
0x00000000004ebd94: add        x4, sp, #0x10
0x00000000004ebd98: bl         #0x4eca7c
0x00000000004ebd9c: ldr        x20, [x0, #0x18]
0x00000000004ebda0: str        x20, [sp, #0x10]
0x00000000004ebda4: mov        w8, #1
0x00000000004ebda8: strb       w8, [sp, #0x18]
0x00000000004ebdac: mov        x0, x20
0x00000000004ebdb0: bl         #0x6983d8
0x00000000004ebdb4: ldr        x21, [x20, #8]
0x00000000004ebdb8: str        xzr, [sp, #0x38]
0x00000000004ebdbc: add        x0, sp, #0x20
0x00000000004ebdc0: mov        x1, x22
0x00000000004ebdc4: bl         #0x19204
0x00000000004ebdc8: ldr        x8, [x21]
0x00000000004ebdcc: ldr        x8, [x8, #0x48]
0x00000000004ebdd0: add        x1, sp, #0x20
0x00000000004ebdd4: mov        x0, x21
0x00000000004ebdd8: blr        x8
0x00000000004ebddc: add        x0, sp, #0x20
0x00000000004ebde0: bl         #0x18c70
0x00000000004ebde4: mov        x0, x20
0x00000000004ebde8: bl         #0x6984e8
0x00000000004ebdec: ldr        w8, [sp, #0xc]
0x00000000004ebdf0: adrp       x9, #0x5c3f000
0x00000000004ebdf4: add        x9, x9, #0xf90
0x00000000004ebdf8: str        x9, [sp, #0x20]
0x00000000004ebdfc: adrp       x9, #0x4bd3000
0x00000000004ebe00: ldr        d0, [x9, #0xc18]
0x00000000004ebe04: str        d0, [sp, #0x28]
0x00000000004ebe08: str        w8, [sp, #0x30]
0x00000000004ebe0c: ldr        x8, [x19]
0x00000000004ebe10: ldr        x8, [x8, #0x90]
0x00000000004ebe14: add        x1, sp, #0x20
0x00000000004ebe18: mov        x0, x19
0x00000000004ebe1c: blr        x8
0x00000000004ebe20: ldp        x29, x30, [sp, #0x60]
0x00000000004ebe24: ldp        x20, x19, [sp, #0x50]
0x00000000004ebe28: ldp        x22, x21, [sp, #0x40]
0x00000000004ebe2c: add        sp, sp, #0x70
0x00000000004ebe30: ret        
0x00000000004ebe34: bl         #0x18bd8
0x00000000004ebe38: mov        x19, x0
0x00000000004ebe3c: add        x0, sp, #0x20
0x00000000004ebe40: bl         #0x18c70
0x00000000004ebe44: b          #0x4ebe4c
0x00000000004ebe48: mov        x19, x0
0x00000000004ebe4c: add        x0, sp, #0x10
0x00000000004ebe50: bl         #0x50804
0x00000000004ebe54: mov        x0, x19
0x00000000004ebe58: bl         #0x4b97984
