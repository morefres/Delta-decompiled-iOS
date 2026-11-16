; instruction-faithful ARM64 fallback for Persona2::function_1d4a8c
0x00000000001d4a8c: stp        x22, x21, [sp, #-0x30]!
0x00000000001d4a90: stp        x20, x19, [sp, #0x10]
0x00000000001d4a94: stp        x29, x30, [sp, #0x20]
0x00000000001d4a98: add        x29, sp, #0x20
0x00000000001d4a9c: mov        x20, x1
0x00000000001d4aa0: mov        x19, x0
0x00000000001d4aa4: ldp        x8, x9, [x1]
0x00000000001d4aa8: ldr        x0, [x0, #8]
0x00000000001d4aac: stp        x8, x9, [x19]
0x00000000001d4ab0: bl         #0x4c2590
0x00000000001d4ab4: add        x21, x19, #0x10
0x00000000001d4ab8: add        x22, x20, #0x10
0x00000000001d4abc: ldrb       w8, [x19, #0x20]
0x00000000001d4ac0: cmp        w8, #0xff
0x00000000001d4ac4: b.eq       #0x1d4adc
0x00000000001d4ac8: ldrb       w9, [x20, #0x20]
0x00000000001d4acc: cmp        w9, #0xff
0x00000000001d4ad0: b.ne       #0x1d4af0
0x00000000001d4ad4: mov        x0, x21
0x00000000001d4ad8: bl         #0x1bfe0c
0x00000000001d4adc: ldr        q0, [x22]
0x00000000001d4ae0: str        q0, [x21]
0x00000000001d4ae4: ldrb       w8, [x22, #0x10]
0x00000000001d4ae8: strb       w8, [x21, #0x10]
0x00000000001d4aec: b          #0x1d4b0c
0x00000000001d4af0: and        w2, w8, #1
0x00000000001d4af4: ldp        x0, x1, [x19, #0x10]
0x00000000001d4af8: ldr        q0, [x22]
0x00000000001d4afc: str        q0, [x19, #0x10]
0x00000000001d4b00: and        w8, w9, #1
0x00000000001d4b04: strb       w8, [x19, #0x20]
0x00000000001d4b08: bl         #0x23220
0x00000000001d4b0c: add        x21, x19, #0x28
0x00000000001d4b10: add        x22, x20, #0x28
0x00000000001d4b14: ldrb       w8, [x19, #0x38]
0x00000000001d4b18: cmp        w8, #0xff
0x00000000001d4b1c: b.eq       #0x1d4b34
0x00000000001d4b20: ldrb       w9, [x20, #0x38]
0x00000000001d4b24: cmp        w9, #0xff
0x00000000001d4b28: b.ne       #0x1d4b48
0x00000000001d4b2c: mov        x0, x21
0x00000000001d4b30: bl         #0x1bfe0c
0x00000000001d4b34: ldr        q0, [x22]
0x00000000001d4b38: str        q0, [x21]
0x00000000001d4b3c: ldrb       w8, [x22, #0x10]
0x00000000001d4b40: strb       w8, [x21, #0x10]
0x00000000001d4b44: b          #0x1d4b64
0x00000000001d4b48: and        w2, w8, #1
0x00000000001d4b4c: ldp        x0, x1, [x19, #0x28]
0x00000000001d4b50: ldr        q0, [x22]
0x00000000001d4b54: stur       q0, [x19, #0x28]
0x00000000001d4b58: and        w8, w9, #1
0x00000000001d4b5c: strb       w8, [x19, #0x38]
0x00000000001d4b60: bl         #0x23220
0x00000000001d4b64: ldp        x8, x9, [x20, #0x40]
0x00000000001d4b68: ldr        x0, [x19, #0x48]
0x00000000001d4b6c: stp        x8, x9, [x19, #0x40]
0x00000000001d4b70: bl         #0x4c2590
0x00000000001d4b74: ldrb       w8, [x20, #0x50]
0x00000000001d4b78: strb       w8, [x19, #0x50]
0x00000000001d4b7c: add        x21, x19, #0x58
0x00000000001d4b80: add        x22, x20, #0x58
0x00000000001d4b84: ldr        x0, [x19, #0x60]
0x00000000001d4b88: cbz        x0, #0x1d4be4
0x00000000001d4b8c: ldr        x8, [x20, #0x60]
0x00000000001d4b90: cbz        x8, #0x1d4bdc
0x00000000001d4b94: ldr        x9, [x20, #0x58]
0x00000000001d4b98: stp        x9, x8, [x19, #0x58]
0x00000000001d4b9c: bl         #0x4c2590
0x00000000001d4ba0: ldrb       w8, [x20, #0x68]
0x00000000001d4ba4: strb       w8, [x19, #0x68]
0x00000000001d4ba8: ldr        x0, [x19, #0x70]
0x00000000001d4bac: ldr        x8, [x20, #0x70]
0x00000000001d4bb0: str        x8, [x19, #0x70]
0x00000000001d4bb4: bl         #0x4c2890
0x00000000001d4bb8: ldr        x0, [x19, #0x78]
0x00000000001d4bbc: ldr        x8, [x20, #0x78]
0x00000000001d4bc0: str        x8, [x19, #0x78]
0x00000000001d4bc4: bl         #0x4c2890
0x00000000001d4bc8: ldr        x0, [x19, #0x80]
0x00000000001d4bcc: ldr        x8, [x20, #0x80]
0x00000000001d4bd0: str        x8, [x19, #0x80]
0x00000000001d4bd4: bl         #0x4c2590
0x00000000001d4bd8: b          #0x1d4bf4
0x00000000001d4bdc: mov        x0, x21
0x00000000001d4be0: bl         #0x1d4a58
0x00000000001d4be4: ldp        q0, q1, [x22]
0x00000000001d4be8: stp        q0, q1, [x21]
0x00000000001d4bec: ldr        q0, [x22, #0x20]
0x00000000001d4bf0: str        q0, [x21, #0x20]
0x00000000001d4bf4: ldrb       w8, [x20, #0x88]
0x00000000001d4bf8: strb       w8, [x19, #0x88]
0x00000000001d4bfc: mov        x0, x19
0x00000000001d4c00: ldp        x29, x30, [sp, #0x20]
0x00000000001d4c04: ldp        x20, x19, [sp, #0x10]
0x00000000001d4c08: ldp        x22, x21, [sp], #0x30
0x00000000001d4c0c: ret        
