; instruction-faithful ARM64 fallback for Persona2::function_2efc68
0x00000000002efc68: stp        x28, x27, [sp, #-0x30]!
0x00000000002efc6c: stp        x20, x19, [sp, #0x10]
0x00000000002efc70: stp        x29, x30, [sp, #0x20]
0x00000000002efc74: add        x29, sp, #0x20
0x00000000002efc78: sub        sp, sp, #0x200
0x00000000002efc7c: bl         #0x2f07e0
0x00000000002efc80: adrp       x20, #0x6a0000
0x00000000002efc84: add        x20, x20, #0xd58
0x00000000002efc88: sub        x1, x29, #0x30
0x00000000002efc8c: bl         #0x6f738
0x00000000002efc90: bl         #0x2f0734
0x00000000002efc94: ldur       x20, [x29, #-0x28]
0x00000000002efc98: cbz        x20, #0x2efcb0
0x00000000002efc9c: bl         #0x2f0744
0x00000000002efca0: adrp       x8, #0x628000
0x00000000002efca4: add        x8, x8, #0xf70
0x00000000002efca8: bl         #0x2f07d4
0x00000000002efcac: b          #0x2efcb4
0x00000000002efcb0: bl         #0x2f0778
0x00000000002efcb4: sub        x0, x29, #0x60
0x00000000002efcb8: add        x1, sp, #0xd0
0x00000000002efcbc: bl         #0x3fc08
0x00000000002efcc0: ldr        x8, [sp, #0xe8]
0x00000000002efcc4: cbz        x8, #0x2efd00
0x00000000002efcc8: bl         #0x2f0770
0x00000000002efccc: adrp       x0, #0x69e000
0x00000000002efcd0: add        x0, x0, #0x4a8
0x00000000002efcd4: bl         #0x92e4
0x00000000002efcd8: mov        x20, x0
0x00000000002efcdc: bl         #0x2f0744
0x00000000002efce0: bl         #0x2f07f8
0x00000000002efce4: add        x1, sp, #0xd0
0x00000000002efce8: bl         #0xa080
0x00000000002efcec: tbz        w0, #0, #0x2efd14
0x00000000002efcf0: bl         #0x2f07ec
0x00000000002efcf4: bl         #0xb2d58
0x00000000002efcf8: bl         #0x2f07c4
0x00000000002efcfc: b          #0x2efd1c
0x00000000002efd00: bl         #0x2f0770
0x00000000002efd04: adrp       x1, #0x69e000
0x00000000002efd08: add        x1, x1, #0x228
0x00000000002efd0c: add        x0, sp, #0xd0
0x00000000002efd10: bl         #0x935c
0x00000000002efd14: add        x0, sp, #8
0x00000000002efd18: bl         #0x2f0480
0x00000000002efd1c: adrp       x2, #0x6a0000
0x00000000002efd20: add        x2, x2, #0x680
0x00000000002efd24: add        x0, sp, #8
0x00000000002efd28: add        x1, sp, #0xf8
0x00000000002efd2c: bl         #0x6ebcc
0x00000000002efd30: adrp       x1, #0x69e000
0x00000000002efd34: add        x1, x1, #0x228
0x00000000002efd38: bl         #0x2f07cc
0x00000000002efd3c: adrp       x2, #0x6a0000
0x00000000002efd40: add        x2, x2, #0x680
0x00000000002efd44: add        x0, sp, #0xf8
0x00000000002efd48: bl         #0x2f07bc
0x00000000002efd4c: add        sp, sp, #0x200
0x00000000002efd50: ldp        x29, x30, [sp, #0x20]
0x00000000002efd54: b          #0xc983c
