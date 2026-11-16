; instruction-faithful ARM64 fallback for Persona2::function_1a8a2c
0x00000000001a8a2c: stp        x29, x30, [sp, #-0x10]!
0x00000000001a8a30: mov        x29, sp
0x00000000001a8a34: adrp       x8, #0x6a6000
0x00000000001a8a38: ldr        x0, [x8, #0x78]
0x00000000001a8a3c: cbnz       x0, #0x1a8a60
0x00000000001a8a40: adrp       x0, #0x4de000
0x00000000001a8a44: add        x0, x0, #0x340
0x00000000001a8a48: adrp       x1, #0x607000
0x00000000001a8a4c: add        x1, x1, #0xd88
0x00000000001a8a50: bl         #0x4c27dc
0x00000000001a8a54: adrp       x8, #0x6a6000
0x00000000001a8a58: add        x8, x8, #0x78
0x00000000001a8a5c: stlr       x0, [x8]
0x00000000001a8a60: ldp        x29, x30, [sp], #0x10
0x00000000001a8a64: ret        
0x00000000001a8a68: adrp       x16, #0x5f2000
0x00000000001a8a6c: ldr        x16, [x16, #0x330]
0x00000000001a8a70: orr        x29, x29, x16
0x00000000001a8a74: sub        sp, sp, #0x20
0x00000000001a8a78: stp        x29, x30, [sp, #0x10]
0x00000000001a8a7c: str        x22, [sp, #8]
0x00000000001a8a80: add        x29, sp, #0x10
0x00000000001a8a84: adrp       x8, #0x5f2000
0x00000000001a8a88: ldr        x8, [x8, #0x170]
0x00000000001a8a8c: ldr        x8, [x8]
0x00000000001a8a90: str        x8, [sp]
0x00000000001a8a94: stp        x0, x20, [x22, #0xd8]
0x00000000001a8a98: ldr        x8, [sp]
0x00000000001a8a9c: adrp       x9, #0x5f2000
0x00000000001a8aa0: ldr        x9, [x9, #0x170]
0x00000000001a8aa4: ldr        x9, [x9]
0x00000000001a8aa8: cmp        x9, x8
0x00000000001a8aac: b.ne       #0x1a8ad0
0x00000000001a8ab0: adrp       x0, #0x1a8000
0x00000000001a8ab4: add        x0, x0, #0xad4
0x00000000001a8ab8: mov        x1, #0
0x00000000001a8abc: mov        x2, #0
0x00000000001a8ac0: ldp        x29, x30, [sp, #0x10]
0x00000000001a8ac4: and        x29, x29, #0xefffffffffffffff
0x00000000001a8ac8: add        sp, sp, #0x20
0x00000000001a8acc: b          #0x4c295c
0x00000000001a8ad0: bl         #0x4c2020
