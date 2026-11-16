; instruction-faithful ARM64 fallback for Persona2::function_ebd58
0x00000000000ebd58: sub        sp, sp, #0x80
0x00000000000ebd5c: stp        x20, x19, [sp, #0x60]
0x00000000000ebd60: stp        x29, x30, [sp, #0x70]
0x00000000000ebd64: add        x29, sp, #0x70
0x00000000000ebd68: mov        x19, x0
0x00000000000ebd6c: adrp       x8, #0x4d6000
0x00000000000ebd70: add        x8, x8, #0xa28
0x00000000000ebd74: stp        x8, x8, [sp, #8]
0x00000000000ebd78: adrp       x9, #0x4d6000
0x00000000000ebd7c: add        x9, x9, #0xa40
0x00000000000ebd80: stp        x9, x8, [sp, #0x18]
0x00000000000ebd84: adrp       x9, #0x4d6000
0x00000000000ebd88: add        x9, x9, #0xa58
0x00000000000ebd8c: stp        x9, x8, [sp, #0x28]
0x00000000000ebd90: stp        x8, x8, [sp, #0x38]
0x00000000000ebd94: stp        x8, x8, [sp, #0x48]
0x00000000000ebd98: mov        w0, #0x13f
0x00000000000ebd9c: bl         #0xebdfc
0x00000000000ebda0: cmp        x1, #0x3f
0x00000000000ebda4: b.hi       #0xebddc
0x00000000000ebda8: add        x4, x19, #0x50
0x00000000000ebdac: ldur       x8, [x0, #-8]
0x00000000000ebdb0: add        x8, x8, #0x40
0x00000000000ebdb4: str        x8, [sp, #0x58]
0x00000000000ebdb8: add        x3, sp, #8
0x00000000000ebdbc: mov        x0, x19
0x00000000000ebdc0: mov        w1, #0x100
0x00000000000ebdc4: mov        w2, #0xb
0x00000000000ebdc8: bl         #0x4c29f8
0x00000000000ebdcc: cmp        x0, #0
0x00000000000ebdd0: csel       x0, x0, xzr, ne
0x00000000000ebdd4: csel       x1, x1, xzr, ne
0x00000000000ebdd8: b          #0xebde0
0x00000000000ebddc: mov        w1, #0x3f
0x00000000000ebde0: ldp        x29, x30, [sp, #0x70]
0x00000000000ebde4: ldp        x20, x19, [sp, #0x60]
0x00000000000ebde8: add        sp, sp, #0x80
0x00000000000ebdec: ret        
