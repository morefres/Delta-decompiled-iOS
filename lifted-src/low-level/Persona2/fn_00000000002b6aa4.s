; instruction-faithful ARM64 fallback for Persona2::function_2b6aa4
0x00000000002b6aa4: sub        sp, sp, #0xc0
0x00000000002b6aa8: stp        x20, x19, [sp, #0xa0]
0x00000000002b6aac: stp        x29, x30, [sp, #0xb0]
0x00000000002b6ab0: add        x29, sp, #0xb0
0x00000000002b6ab4: add        x19, x0, #0x10
0x00000000002b6ab8: sub        x1, x29, #0x28
0x00000000002b6abc: mov        x0, x19
0x00000000002b6ac0: mov        x2, #0
0x00000000002b6ac4: mov        x3, #0
0x00000000002b6ac8: bl         #0x4c2584
0x00000000002b6acc: mov        x0, x19
0x00000000002b6ad0: bl         #0x4c2a1c
0x00000000002b6ad4: cbz        x0, #0x2b6b20
0x00000000002b6ad8: mov        x19, x0
0x00000000002b6adc: add        x20, x0, #0x10
0x00000000002b6ae0: add        x1, sp, #8
0x00000000002b6ae4: mov        x0, x20
0x00000000002b6ae8: mov        w2, #0x21
0x00000000002b6aec: mov        x3, #0
0x00000000002b6af0: bl         #0x4c2584
0x00000000002b6af4: add        x8, sp, #0x20
0x00000000002b6af8: bl         #0x71cec
0x00000000002b6afc: add        x0, sp, #0x20
0x00000000002b6b00: bl         #0x2b7218
0x00000000002b6b04: add        x0, sp, #8
0x00000000002b6b08: bl         #0x4c268c
0x00000000002b6b0c: strb       wzr, [x19, #0x18]
0x00000000002b6b10: mov        x20, x19
0x00000000002b6b14: bl         #0x2b5f68
0x00000000002b6b18: mov        x0, x19
0x00000000002b6b1c: bl         #0x4c2890
0x00000000002b6b20: ldp        x29, x30, [sp, #0xb0]
0x00000000002b6b24: ldp        x20, x19, [sp, #0xa0]
0x00000000002b6b28: add        sp, sp, #0xc0
0x00000000002b6b2c: ret        
0x00000000002b6b30: stp        x20, x19, [sp, #-0x20]!
0x00000000002b6b34: stp        x29, x30, [sp, #0x10]
0x00000000002b6b38: add        x29, sp, #0x10
0x00000000002b6b3c: ldr        x0, [x20, #0x10]
0x00000000002b6b40: bl         #0x4c2590
0x00000000002b6b44: ldr        x0, [x20, #0x20]
0x00000000002b6b48: bl         #0x4c2350
0x00000000002b6b4c: adrp       x8, #0x6ae000
0x00000000002b6b50: ldr        x8, [x8, #0xc8]
0x00000000002b6b54: add        x19, x20, x8
0x00000000002b6b58: adrp       x0, #0x6ae000
0x00000000002b6b5c: add        x0, x0, #0x260
0x00000000002b6b60: bl         #0x92e4
0x00000000002b6b64: bl         #0x6f6c4
0x00000000002b6b68: mov        x0, x20
0x00000000002b6b6c: ldp        x29, x30, [sp, #0x10]
0x00000000002b6b70: b          #0xa020
