; instruction-faithful ARM64 fallback for RobloxLib::function_4eace0
0x00000000004eace0: sub        sp, sp, #0x60
0x00000000004eace4: stp        x24, x23, [sp, #0x20]
0x00000000004eace8: stp        x22, x21, [sp, #0x30]
0x00000000004eacec: stp        x20, x19, [sp, #0x40]
0x00000000004eacf0: stp        x29, x30, [sp, #0x50]
0x00000000004eacf4: add        x29, sp, #0x50
0x00000000004eacf8: mov        x19, x8
0x00000000004eacfc: movi       v0.16b, #0
0x00000000004ead00: stp        q0, q0, [x8]
0x00000000004ead04: mov        w8, #0x3f800000
0x00000000004ead08: str        w8, [x19, #0x20]
0x00000000004ead0c: ldr        x23, [x0, #0x38]
0x00000000004ead10: cbz        x23, #0x4ead78
0x00000000004ead14: mov        w24, #1
0x00000000004ead18: adrp       x20, #0x4bdd000
0x00000000004ead1c: add        x20, x20, #0x500
0x00000000004ead20: ldr        x22, [x23, #0x18]
0x00000000004ead24: str        x22, [sp, #8]
0x00000000004ead28: strb       w24, [sp, #0x10]
0x00000000004ead2c: mov        x0, x22
0x00000000004ead30: bl         #0x6983d8
0x00000000004ead34: ldr        x0, [x22, #8]
0x00000000004ead38: ldr        x8, [x0]
0x00000000004ead3c: ldr        x8, [x8, #0x20]
0x00000000004ead40: blr        x8
0x00000000004ead44: mov        x21, x0
0x00000000004ead48: mov        x0, x22
0x00000000004ead4c: bl         #0x6984e8
0x00000000004ead50: add        x1, x23, #0x10
0x00000000004ead54: str        x1, [sp, #8]
0x00000000004ead58: add        x3, sp, #8
0x00000000004ead5c: add        x4, sp, #0x1f
0x00000000004ead60: mov        x0, x19
0x00000000004ead64: mov        x2, x20
0x00000000004ead68: bl         #0x4ec860
0x00000000004ead6c: str        w21, [x0, #0x14]
0x00000000004ead70: ldr        x23, [x23]
0x00000000004ead74: cbnz       x23, #0x4ead20
0x00000000004ead78: ldp        x29, x30, [sp, #0x50]
0x00000000004ead7c: ldp        x20, x19, [sp, #0x40]
0x00000000004ead80: ldp        x22, x21, [sp, #0x30]
0x00000000004ead84: ldp        x24, x23, [sp, #0x20]
0x00000000004ead88: add        sp, sp, #0x60
0x00000000004ead8c: ret        
0x00000000004ead90: mov        x20, x0
0x00000000004ead94: add        x0, sp, #8
0x00000000004ead98: bl         #0x50804
0x00000000004ead9c: b          #0x4eada8
0x00000000004eada0: bl         #0x18bd8
0x00000000004eada4: mov        x20, x0
0x00000000004eada8: mov        x0, x19
0x00000000004eadac: bl         #0x8ef9c
0x00000000004eadb0: mov        x0, x20
0x00000000004eadb4: bl         #0x4b97984
