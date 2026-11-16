; instruction-faithful ARM64 fallback for Persona2::function_1a6ac0
0x00000000001a6ac0: adrp       x16, #0x5f2000
0x00000000001a6ac4: ldr        x16, [x16, #0x330]
0x00000000001a6ac8: orr        x29, x29, x16
0x00000000001a6acc: str        x19, [sp, #-0x20]!
0x00000000001a6ad0: stp        x29, x30, [sp, #0x10]
0x00000000001a6ad4: str        x22, [sp, #8]
0x00000000001a6ad8: add        x29, sp, #0x10
0x00000000001a6adc: ldr        x8, [x29, #0x10]
0x00000000001a6ae0: stp        x7, x8, [x22, #0x40]
0x00000000001a6ae4: strb       w6, [x22, #0x78]
0x00000000001a6ae8: stp        x4, x5, [x22, #0x30]
0x00000000001a6aec: str        x3, [x22, #0x28]
0x00000000001a6af0: mov        x0, #0
0x00000000001a6af4: bl         #0x4c09e8
0x00000000001a6af8: mov        x19, x0
0x00000000001a6afc: mov        x20, x0
0x00000000001a6b00: bl         #0x4c09dc
0x00000000001a6b04: mov        x20, x0
0x00000000001a6b08: str        x0, [x22, #0x50]
0x00000000001a6b0c: bl         #0x54884
0x00000000001a6b10: mov        x1, x0
0x00000000001a6b14: mov        x0, x19
0x00000000001a6b18: bl         #0x4c09a0
0x00000000001a6b1c: mov        x8, x0
0x00000000001a6b20: mov        x2, x1
0x00000000001a6b24: stp        x0, x1, [x22, #0x58]
0x00000000001a6b28: adrp       x0, #0x1a6000
0x00000000001a6b2c: add        x0, x0, #0xb48
0x00000000001a6b30: mov        x1, x8
0x00000000001a6b34: ldp        x29, x30, [sp, #0x10]
0x00000000001a6b38: ldr        x19, [sp], #0x20
0x00000000001a6b3c: and        x29, x29, #0xefffffffffffffff
0x00000000001a6b40: add        sp, sp, #0x10
0x00000000001a6b44: b          #0x4c295c
