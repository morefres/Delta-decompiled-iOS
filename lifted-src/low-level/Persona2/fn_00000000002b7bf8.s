; instruction-faithful ARM64 fallback for Persona2::function_2b7bf8
0x00000000002b7bf8: adrp       x16, #0x5f2000
0x00000000002b7bfc: ldr        x16, [x16, #0x330]
0x00000000002b7c00: orr        x29, x29, x16
0x00000000002b7c04: sub        sp, sp, #0x30
0x00000000002b7c08: stp        x21, x19, [sp, #8]
0x00000000002b7c0c: stp        x29, x30, [sp, #0x20]
0x00000000002b7c10: str        x22, [sp, #0x18]
0x00000000002b7c14: add        x29, sp, #0x20
0x00000000002b7c18: ldr        x19, [x22]
0x00000000002b7c1c: sub        x8, x29, #8
0x00000000002b7c20: str        x19, [x8]
0x00000000002b7c24: ldr        x22, [x22]
0x00000000002b7c28: str        x22, [x8]
0x00000000002b7c2c: ldr        x20, [x19, #0x30]
0x00000000002b7c30: cbz        x20, #0x2b7c4c
0x00000000002b7c34: mov        x21, x20
0x00000000002b7c38: bl         #0x4c2a28
0x00000000002b7c3c: str        x20, [x19, #0x478]
0x00000000002b7c40: adrp       x0, #0x2b8000
0x00000000002b7c44: add        x0, x0, #0x68
0x00000000002b7c48: b          #0x2b7c64
0x00000000002b7c4c: add        x1, x19, #0x280
0x00000000002b7c50: add        x0, x19, #0x50
0x00000000002b7c54: mov        w2, #0x118
0x00000000002b7c58: bl         #0x4c226c
0x00000000002b7c5c: adrp       x0, #0x2b7000
0x00000000002b7c60: add        x0, x0, #0xc7c
0x00000000002b7c64: bl         #0xaf7dc
0x00000000002b7c68: ldp        x29, x30, [sp, #0x20]
0x00000000002b7c6c: ldp        x21, x19, [sp, #8]
0x00000000002b7c70: and        x29, x29, #0xefffffffffffffff
0x00000000002b7c74: add        sp, sp, #0x30
0x00000000002b7c78: b          #0x4c295c
