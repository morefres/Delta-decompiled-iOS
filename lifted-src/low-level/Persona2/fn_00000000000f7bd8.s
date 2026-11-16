; instruction-faithful ARM64 fallback for Persona2::function_f7bd8
0x00000000000f7bd8: stp        x22, x21, [sp, #-0x30]!
0x00000000000f7bdc: stp        x20, x19, [sp, #0x10]
0x00000000000f7be0: stp        x29, x30, [sp, #0x20]
0x00000000000f7be4: add        x29, sp, #0x20
0x00000000000f7be8: sub        sp, sp, #0x20
0x00000000000f7bec: mov        x19, x0
0x00000000000f7bf0: adrp       x21, #0x69d000
0x00000000000f7bf4: add        x21, x21, #0x310
0x00000000000f7bf8: mov        x0, x21
0x00000000000f7bfc: bl         #0x92e4
0x00000000000f7c00: bl         #0x6f674
0x00000000000f7c04: adrp       x16, #0x5f2000
0x00000000000f7c08: ldr        x16, [x16, #0x160]
0x00000000000f7c0c: blr        x16
0x00000000000f7c10: mov        x9, sp
0x00000000000f7c14: add        x8, x8, #0xf
0x00000000000f7c18: and        x8, x8, #0xfffffffffffffff0
0x00000000000f7c1c: sub        x22, x9, x8
0x00000000000f7c20: mov        sp, x22
0x00000000000f7c24: mov        x0, x19
0x00000000000f7c28: mov        x1, x22
0x00000000000f7c2c: mov        x2, x21
0x00000000000f7c30: bl         #0x613f0
0x00000000000f7c34: adrp       x8, #0x6a2000
0x00000000000f7c38: ldr        x8, [x8, #0x1a0]
0x00000000000f7c3c: add        x19, x20, x8
0x00000000000f7c40: sub        x1, x29, #0x38
0x00000000000f7c44: mov        x0, x19
0x00000000000f7c48: mov        w2, #0x21
0x00000000000f7c4c: bl         #0x3e790
0x00000000000f7c50: mov        x0, x22
0x00000000000f7c54: mov        x1, x19
0x00000000000f7c58: mov        x2, x21
0x00000000000f7c5c: bl         #0x3e4cc
0x00000000000f7c60: sub        x0, x29, #0x38
0x00000000000f7c64: bl         #0x4c268c
0x00000000000f7c68: mov        x0, x20
0x00000000000f7c6c: bl         #0x4c28a8
0x00000000000f7c70: sub        sp, x29, #0x20
0x00000000000f7c74: ldp        x29, x30, [sp, #0x20]
0x00000000000f7c78: b          #0x10240
