; instruction-faithful ARM64 fallback for Persona2::function_3f0aa0
0x00000000003f0aa0: sub        sp, sp, #0x70
0x00000000003f0aa4: str        x24, [sp, #0x30]
0x00000000003f0aa8: stp        x23, x22, [sp, #0x40]
0x00000000003f0aac: stp        x20, x19, [sp, #0x50]
0x00000000003f0ab0: stp        x29, x30, [sp, #0x60]
0x00000000003f0ab4: add        x29, sp, #0x60
0x00000000003f0ab8: mov        x22, x21
0x00000000003f0abc: mov        x19, x0
0x00000000003f0ac0: ldp        x23, x24, [x0, #0x18]
0x00000000003f0ac4: mov        x1, x23
0x00000000003f0ac8: bl         #0x92c0
0x00000000003f0acc: add        x8, sp, #8
0x00000000003f0ad0: mov        x20, x0
0x00000000003f0ad4: mov        x21, x22
0x00000000003f0ad8: mov        x0, x23
0x00000000003f0adc: mov        x1, x24
0x00000000003f0ae0: bl         #0x4c17a4
0x00000000003f0ae4: mov        x22, x21
0x00000000003f0ae8: cbnz       x21, #0x3f0b20
0x00000000003f0aec: ldp        x23, x24, [sp, #0x20]
0x00000000003f0af0: add        x0, sp, #8
0x00000000003f0af4: mov        x1, x23
0x00000000003f0af8: bl         #0x92c0
0x00000000003f0afc: mov        x20, x0
0x00000000003f0b00: mov        x21, x22
0x00000000003f0b04: mov        x0, x23
0x00000000003f0b08: mov        x1, x24
0x00000000003f0b0c: bl         #0x4c1534
0x00000000003f0b10: mov        x22, x21
0x00000000003f0b14: cbz        x21, #0x3f0b48
0x00000000003f0b18: add        x0, sp, #8
0x00000000003f0b1c: bl         #0x9324
0x00000000003f0b20: mov        x0, x19
0x00000000003f0b24: bl         #0x9324
0x00000000003f0b28: mov        x0, x20
0x00000000003f0b2c: mov        x21, x22
0x00000000003f0b30: ldp        x29, x30, [sp, #0x60]
0x00000000003f0b34: ldp        x20, x19, [sp, #0x50]
0x00000000003f0b38: ldp        x23, x22, [sp, #0x40]
0x00000000003f0b3c: ldr        x24, [sp, #0x30]
0x00000000003f0b40: add        sp, sp, #0x70
0x00000000003f0b44: ret        
0x00000000003f0b48: cmp        x0, #1
0x00000000003f0b4c: cset       w20, ne
0x00000000003f0b50: add        x0, sp, #8
0x00000000003f0b54: bl         #0x9324
0x00000000003f0b58: mov        x0, x19
0x00000000003f0b5c: bl         #0x9324
0x00000000003f0b60: b          #0x3f0b28
