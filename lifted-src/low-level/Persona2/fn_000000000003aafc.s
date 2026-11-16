; instruction-faithful ARM64 fallback for Persona2::function_3aafc
0x000000000003aafc: mov        x3, x30
0x000000000003ab00: bl         #0x3ed68
0x000000000003ab04: mov        x30, x3
0x000000000003ab08: stp        x29, x30, [sp, #0x40]
0x000000000003ab0c: add        x29, sp, #0x40
0x000000000003ab10: bl         #0x3ef30
0x000000000003ab14: bl         #0x4c2848
0x000000000003ab18: str        x21, [x20]
0x000000000003ab1c: mov        w24, #0
0x000000000003ab20: cbz        w0, #0x3ab40
0x000000000003ab24: tbnz       x21, #0x3f, #0x3ab40
0x000000000003ab28: tbnz       x21, #0x3e, #0x3ab40
0x000000000003ab2c: and        x8, x21, #0xfffffffffffff8
0x000000000003ab30: ldr        x8, [x8, #0x18]
0x000000000003ab34: cmp        x23, x8, lsr #1
0x000000000003ab38: b.le       #0x3ab6c
0x000000000003ab3c: mov        w24, #1
0x000000000003ab40: lsr        x8, x21, #0x3e
0x000000000003ab44: cbnz       x8, #0x3ab74
0x000000000003ab48: and        x8, x21, #0xfffffffffffff8
0x000000000003ab4c: ldr        x25, [x8, #0x10]
0x000000000003ab50: cmp        x25, x23
0x000000000003ab54: csel       x1, x25, x23, gt
0x000000000003ab58: and        w2, w22, #1
0x000000000003ab5c: mov        x0, x24
0x000000000003ab60: mov        x3, x21
0x000000000003ab64: blr        x19
0x000000000003ab68: str        x0, [x20]
0x000000000003ab6c: ldp        x29, x30, [sp, #0x40]
0x000000000003ab70: b          #0x1022c
0x000000000003ab74: and        x8, x21, #0xffffffffffffff8
0x000000000003ab78: cmp        x21, #0
0x000000000003ab7c: csel       x25, x8, x21, ge
0x000000000003ab80: bl         #0x3e708
0x000000000003ab84: mov        x0, x25
0x000000000003ab88: bl         #0x4c1240
0x000000000003ab8c: mov        x25, x0
0x000000000003ab90: bl         #0x12510
0x000000000003ab94: b          #0x3ab50
