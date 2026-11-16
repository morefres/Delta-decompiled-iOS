; instruction-faithful ARM64 fallback for Persona2::function_4bb9e8
0x00000000004bb9e8: stp        x24, x23, [sp, #-0x40]!
0x00000000004bb9ec: stp        x22, x21, [sp, #0x10]
0x00000000004bb9f0: stp        x20, x19, [sp, #0x20]
0x00000000004bb9f4: stp        x29, x30, [sp, #0x30]
0x00000000004bb9f8: add        x29, sp, #0x30
0x00000000004bb9fc: tbnz       x0, #0x3f, #0x4bba88
0x00000000004bba00: mov        x19, x2
0x00000000004bba04: mov        x20, x1
0x00000000004bba08: ubfx       x8, x2, #0x38, #4
0x00000000004bba0c: and        x9, x1, #0xffffffffffff
0x00000000004bba10: tst        x2, #0x2000000000000000
0x00000000004bba14: csel       x22, x9, x8, eq
0x00000000004bba18: lsr        x8, x2, #0x3c
0x00000000004bba1c: tst        x1, #0x800000000000000
0x00000000004bba20: cset       w9, eq
0x00000000004bba24: tst        w8, w9
0x00000000004bba28: mov        w8, #7
0x00000000004bba2c: mov        w9, #0xb
0x00000000004bba30: csel       x8, x9, x8, ne
0x00000000004bba34: orr        x21, x8, x22, lsl #16
0x00000000004bba38: neg        x1, x0
0x00000000004bba3c: mov        w23, #0xf
0x00000000004bba40: mov        x0, x21
0x00000000004bba44: mov        w2, #0xf
0x00000000004bba48: mov        x3, x20
0x00000000004bba4c: mov        x4, x19
0x00000000004bba50: bl         #0x4c0778
0x00000000004bba54: tst        w1, #1
0x00000000004bba58: csel       x0, x0, x23, eq
0x00000000004bba5c: lsl        x8, x22, #2
0x00000000004bba60: cmp        x8, x0, lsr #14
0x00000000004bba64: b.lo       #0x4bba8c
0x00000000004bba68: mov        x1, x21
0x00000000004bba6c: mov        x2, x20
0x00000000004bba70: mov        x3, x19
0x00000000004bba74: ldp        x29, x30, [sp, #0x30]
0x00000000004bba78: ldp        x20, x19, [sp, #0x20]
0x00000000004bba7c: ldp        x22, x21, [sp, #0x10]
0x00000000004bba80: ldp        x24, x23, [sp], #0x40
0x00000000004bba84: b          #0x4c0880
0x00000000004bba88: brk        #1
0x00000000004bba8c: brk        #1
