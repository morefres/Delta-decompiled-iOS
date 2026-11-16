; instruction-faithful ARM64 fallback for Persona2::function_2a4a3c
0x00000000002a4a3c: stp        x25, x24, [sp, #-0x40]!
0x00000000002a4a40: stp        x23, x22, [sp, #0x10]
0x00000000002a4a44: stp        x20, x19, [sp, #0x20]
0x00000000002a4a48: stp        x29, x30, [sp, #0x30]
0x00000000002a4a4c: add        x29, sp, #0x30
0x00000000002a4a50: mov        x19, x21
0x00000000002a4a54: mov        x21, x4
0x00000000002a4a58: mov        x20, x3
0x00000000002a4a5c: mov        x22, x2
0x00000000002a4a60: ldrb       w8, [x0, #0x10]
0x00000000002a4a64: and        w8, w8, #0xe0
0x00000000002a4a68: cmp        w8, #0x80
0x00000000002a4a6c: b.ne       #0x2a4a80
0x00000000002a4a70: ldp        x23, x24, [x0]
0x00000000002a4a74: mov        x0, x24
0x00000000002a4a78: bl         #0x4c25a8
0x00000000002a4a7c: b          #0x2a4a88
0x00000000002a4a80: mov        x23, #0
0x00000000002a4a84: mov        x24, #0
0x00000000002a4a88: mov        x0, x23
0x00000000002a4a8c: mov        x1, x24
0x00000000002a4a90: mov        x2, x22
0x00000000002a4a94: mov        x3, x20
0x00000000002a4a98: mov        x4, x21
0x00000000002a4a9c: bl         #0x2a4b38
0x00000000002a4aa0: mov        x20, x0
0x00000000002a4aa4: mov        x22, x1
0x00000000002a4aa8: mov        x23, x2
0x00000000002a4aac: and        w25, w2, #0xff
0x00000000002a4ab0: mov        x0, x24
0x00000000002a4ab4: bl         #0x4c2590
0x00000000002a4ab8: cmp        w25, #0xf7
0x00000000002a4abc: b.ls       #0x2a4ac8
0x00000000002a4ac0: mov        w8, #1
0x00000000002a4ac4: b          #0x2a4b1c
0x00000000002a4ac8: mov        x0, x20
0x00000000002a4acc: mov        x1, x22
0x00000000002a4ad0: mov        x2, x23
0x00000000002a4ad4: bl         #0xf6e6c
0x00000000002a4ad8: mov        x0, x20
0x00000000002a4adc: mov        x1, x22
0x00000000002a4ae0: mov        x2, x23
0x00000000002a4ae4: mov        x3, #0
0x00000000002a4ae8: mov        x4, #0
0x00000000002a4aec: mov        w5, #0xe0
0x00000000002a4af0: bl         #0x29afa4
0x00000000002a4af4: mov        x24, x0
0x00000000002a4af8: mov        x0, x20
0x00000000002a4afc: mov        x1, x22
0x00000000002a4b00: mov        x2, x23
0x00000000002a4b04: bl         #0x1bc694
0x00000000002a4b08: mov        x0, x20
0x00000000002a4b0c: mov        x1, x22
0x00000000002a4b10: mov        x2, x23
0x00000000002a4b14: bl         #0x1bc694
0x00000000002a4b18: eor        w8, w24, #1
0x00000000002a4b1c: and        w0, w8, #1
0x00000000002a4b20: mov        x21, x19
0x00000000002a4b24: ldp        x29, x30, [sp, #0x30]
0x00000000002a4b28: ldp        x20, x19, [sp, #0x20]
0x00000000002a4b2c: ldp        x23, x22, [sp, #0x10]
0x00000000002a4b30: ldp        x25, x24, [sp], #0x40
0x00000000002a4b34: ret        
