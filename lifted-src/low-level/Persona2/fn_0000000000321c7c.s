; instruction-faithful ARM64 fallback for Persona2::function_321c7c
0x0000000000321c7c: adrp       x16, #0x5f2000
0x0000000000321c80: ldr        x16, [x16, #0x330]
0x0000000000321c84: orr        x29, x29, x16
0x0000000000321c88: sub        sp, sp, #0x50
0x0000000000321c8c: str        x25, [sp, #0x10]
0x0000000000321c90: stp        x24, x23, [sp, #0x18]
0x0000000000321c94: stp        x21, x19, [sp, #0x28]
0x0000000000321c98: stp        x29, x30, [sp, #0x40]
0x0000000000321c9c: str        x22, [sp, #0x38]
0x0000000000321ca0: add        x29, sp, #0x40
0x0000000000321ca4: mov        x19, x4
0x0000000000321ca8: mov        x21, x3
0x0000000000321cac: mov        x23, x2
0x0000000000321cb0: mov        x24, x1
0x0000000000321cb4: mov        x25, x0
0x0000000000321cb8: ldr        x8, [x4, #0x18]
0x0000000000321cbc: ldp        w9, w0, [x8]
0x0000000000321cc0: sxtw       x9, w9
0x0000000000321cc4: add        x1, x9, x8
0x0000000000321cc8: str        x1, [sp, #8]
0x0000000000321ccc: bl         #0x4c292c
0x0000000000321cd0: str        x0, [x22, #0x10]
0x0000000000321cd4: adrp       x8, #0x54000
0x0000000000321cd8: add        x8, x8, #0x770
0x0000000000321cdc: stp        x22, x8, [x0]
0x0000000000321ce0: mov        x22, x0
0x0000000000321ce4: mov        x0, x25
0x0000000000321ce8: mov        x1, x24
0x0000000000321cec: mov        x2, x23
0x0000000000321cf0: mov        x3, x21
0x0000000000321cf4: mov        x4, x19
0x0000000000321cf8: ldp        x5, x25, [sp, #8]
0x0000000000321cfc: ldp        x29, x30, [sp, #0x40]
0x0000000000321d00: ldp        x21, x19, [sp, #0x28]
0x0000000000321d04: ldp        x24, x23, [sp, #0x18]
0x0000000000321d08: and        x29, x29, #0xefffffffffffffff
0x0000000000321d0c: add        sp, sp, #0x50
0x0000000000321d10: br         x5
