; instruction-faithful ARM64 fallback for Persona2::function_2c4ad8
0x00000000002c4ad8: stp        x24, x23, [sp, #-0x40]!
0x00000000002c4adc: stp        x22, x21, [sp, #0x10]
0x00000000002c4ae0: stp        x20, x19, [sp, #0x20]
0x00000000002c4ae4: stp        x29, x30, [sp, #0x30]
0x00000000002c4ae8: add        x29, sp, #0x30
0x00000000002c4aec: sub        sp, sp, #0x5a0
0x00000000002c4af0: mov        x20, x1
0x00000000002c4af4: mov        x19, x0
0x00000000002c4af8: adrp       x21, #0x6a0000
0x00000000002c4afc: add        x21, x21, #0x848
0x00000000002c4b00: add        x1, sp, #0x240
0x00000000002c4b04: mov        x2, x21
0x00000000002c4b08: bl         #0xaa730
0x00000000002c4b0c: add        x0, sp, #0x240
0x00000000002c4b10: add        x1, sp, #0x480
0x00000000002c4b14: mov        x2, x21
0x00000000002c4b18: bl         #0xaa730
0x00000000002c4b1c: add        x1, sp, #0x360
0x00000000002c4b20: mov        x0, x19
0x00000000002c4b24: mov        x2, x21
0x00000000002c4b28: bl         #0xaa730
0x00000000002c4b2c: add        x0, sp, #0x360
0x00000000002c4b30: bl         #0xaf198
0x00000000002c4b34: adrp       x2, #0x6a0000
0x00000000002c4b38: add        x2, x2, #0x848
0x00000000002c4b3c: cmp        w0, #1
0x00000000002c4b40: b.ne       #0x2c4bc0
0x00000000002c4b44: add        x0, sp, #0x480
0x00000000002c4b48: add        x1, sp, #0x120
0x00000000002c4b4c: bl         #0xaa730
0x00000000002c4b50: add        x0, sp, #0x120
0x00000000002c4b54: bl         #0xa9e0
0x00000000002c4b58: ldp        x19, x21, [x0]
0x00000000002c4b5c: ldr        x22, [x0, #0x10]
0x00000000002c4b60: ldrb       w23, [x0, #0x18]
0x00000000002c4b64: bl         #0xaa59c
0x00000000002c4b68: mov        x1, x0
0x00000000002c4b6c: adrp       x0, #0x607000
0x00000000002c4b70: add        x0, x0, #0xb50
0x00000000002c4b74: mov        x2, #0
0x00000000002c4b78: mov        w3, #0
0x00000000002c4b7c: bl         #0x4c24f4
0x00000000002c4b80: stp        x19, x21, [x1]
0x00000000002c4b84: str        x22, [x1, #0x10]
0x00000000002c4b88: strb       w23, [x1, #0x18]
0x00000000002c4b8c: str        x0, [sp, #8]
0x00000000002c4b90: mov        x0, x19
0x00000000002c4b94: mov        x1, x21
0x00000000002c4b98: mov        x2, x22
0x00000000002c4b9c: mov        x3, x23
0x00000000002c4ba0: bl         #0x39e10
0x00000000002c4ba4: adrp       x0, #0x6ae000
0x00000000002c4ba8: add        x0, x0, #0x348
0x00000000002c4bac: bl         #0x92e4
0x00000000002c4bb0: mov        x1, x0
0x00000000002c4bb4: add        x0, sp, #8
0x00000000002c4bb8: bl         #0x4c09b8
0x00000000002c4bbc: b          #0x2c4c08
0x00000000002c4bc0: add        x0, sp, #0x480
0x00000000002c4bc4: add        x1, sp, #0x120
0x00000000002c4bc8: bl         #0xaa730
0x00000000002c4bcc: add        x0, sp, #0x120
0x00000000002c4bd0: bl         #0xa9e0
0x00000000002c4bd4: mov        x19, x0
0x00000000002c4bd8: add        x0, sp, #8
0x00000000002c4bdc: mov        x1, x19
0x00000000002c4be0: mov        w2, #0x118
0x00000000002c4be4: bl         #0x4c226c
0x00000000002c4be8: mov        x0, x19
0x00000000002c4bec: bl         #0xaf1a0
0x00000000002c4bf0: adrp       x0, #0x6ae000
0x00000000002c4bf4: add        x0, x0, #0x348
0x00000000002c4bf8: bl         #0x92e4
0x00000000002c4bfc: mov        x1, x0
0x00000000002c4c00: add        x0, sp, #8
0x00000000002c4c04: bl         #0x4c09c4
0x00000000002c4c08: add        sp, sp, #0x5a0
0x00000000002c4c0c: ldp        x29, x30, [sp, #0x30]
0x00000000002c4c10: ldp        x20, x19, [sp, #0x20]
0x00000000002c4c14: ldp        x22, x21, [sp, #0x10]
0x00000000002c4c18: ldp        x24, x23, [sp], #0x40
0x00000000002c4c1c: ret        
