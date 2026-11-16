; instruction-faithful ARM64 fallback for Persona2::function_2e4a84
0x00000000002e4a84: sub        sp, sp, #0x70
0x00000000002e4a88: stp        x28, x27, [sp, #0x10]
0x00000000002e4a8c: stp        x26, x25, [sp, #0x20]
0x00000000002e4a90: stp        x24, x23, [sp, #0x30]
0x00000000002e4a94: stp        x22, x21, [sp, #0x40]
0x00000000002e4a98: stp        x20, x19, [sp, #0x50]
0x00000000002e4a9c: stp        x29, x30, [sp, #0x60]
0x00000000002e4aa0: add        x29, sp, #0x60
0x00000000002e4aa4: mov        x19, x0
0x00000000002e4aa8: ldr        x20, [x0, #8]
0x00000000002e4aac: ldr        x21, [x0, #0x18]
0x00000000002e4ab0: ldr        x22, [x0, #0x28]
0x00000000002e4ab4: ldp        x23, x24, [x0, #0x38]
0x00000000002e4ab8: ldr        x25, [x0, #0x50]
0x00000000002e4abc: ldr        x26, [x0, #0x60]
0x00000000002e4ac0: ldr        x27, [x0, #0x70]
0x00000000002e4ac4: ldr        x28, [x0, #0x80]
0x00000000002e4ac8: ldr        x9, [x0, #0x90]
0x00000000002e4acc: ldr        x8, [x0, #0x98]
0x00000000002e4ad0: stp        x9, x8, [sp]
0x00000000002e4ad4: ldr        x0, [x0, #0xa8]
0x00000000002e4ad8: bl         #0x4c25a8
0x00000000002e4adc: mov        x0, x20
0x00000000002e4ae0: bl         #0x4c25a8
0x00000000002e4ae4: mov        x0, x21
0x00000000002e4ae8: bl         #0x4c25a8
0x00000000002e4aec: mov        x0, x22
0x00000000002e4af0: bl         #0x4c25a8
0x00000000002e4af4: mov        x0, x23
0x00000000002e4af8: bl         #0x4c28a8
0x00000000002e4afc: mov        x0, x24
0x00000000002e4b00: bl         #0x4c28a8
0x00000000002e4b04: mov        x0, x25
0x00000000002e4b08: bl         #0x4c25a8
0x00000000002e4b0c: mov        x0, x26
0x00000000002e4b10: bl         #0x4c25a8
0x00000000002e4b14: mov        x0, x27
0x00000000002e4b18: bl         #0x4c25a8
0x00000000002e4b1c: mov        x0, x28
0x00000000002e4b20: bl         #0x4c25a8
0x00000000002e4b24: ldr        x0, [sp]
0x00000000002e4b28: bl         #0x4c25a8
0x00000000002e4b2c: ldr        x0, [sp, #8]
0x00000000002e4b30: bl         #0x4c25a8
0x00000000002e4b34: mov        x0, x19
0x00000000002e4b38: ldp        x29, x30, [sp, #0x60]
0x00000000002e4b3c: ldp        x20, x19, [sp, #0x50]
0x00000000002e4b40: ldp        x22, x21, [sp, #0x40]
0x00000000002e4b44: ldp        x24, x23, [sp, #0x30]
0x00000000002e4b48: ldp        x26, x25, [sp, #0x20]
0x00000000002e4b4c: ldp        x28, x27, [sp, #0x10]
0x00000000002e4b50: add        sp, sp, #0x70
0x00000000002e4b54: ret        
0x00000000002e4b58: sub        sp, sp, #0x70
0x00000000002e4b5c: stp        x28, x27, [sp, #0x10]
0x00000000002e4b60: stp        x26, x25, [sp, #0x20]
0x00000000002e4b64: stp        x24, x23, [sp, #0x30]
0x00000000002e4b68: stp        x22, x21, [sp, #0x40]
0x00000000002e4b6c: stp        x20, x19, [sp, #0x50]
0x00000000002e4b70: stp        x29, x30, [sp, #0x60]
0x00000000002e4b74: add        x29, sp, #0x60
0x00000000002e4b78: mov        x19, x0
0x00000000002e4b7c: ldr        x20, [x0, #8]
0x00000000002e4b80: ldr        x21, [x0, #0x18]
0x00000000002e4b84: ldr        x22, [x0, #0x28]
0x00000000002e4b88: ldp        x23, x24, [x0, #0x38]
0x00000000002e4b8c: ldr        x0, [x0, #0x50]
0x00000000002e4b90: ldr        x25, [x19, #0x60]
0x00000000002e4b94: ldr        x26, [x19, #0x70]
0x00000000002e4b98: ldr        x27, [x19, #0x80]
0x00000000002e4b9c: ldp        x28, x9, [x19, #0x90]
0x00000000002e4ba0: ldr        x8, [x19, #0xa8]
0x00000000002e4ba4: stp        x9, x8, [sp]
0x00000000002e4ba8: bl         #0x4c2590
0x00000000002e4bac: mov        x0, x22
0x00000000002e4bb0: bl         #0x4c2590
0x00000000002e4bb4: mov        x0, x21
0x00000000002e4bb8: bl         #0x4c2590
0x00000000002e4bbc: mov        x0, x20
0x00000000002e4bc0: bl         #0x4c2590
0x00000000002e4bc4: mov        x0, x23
0x00000000002e4bc8: bl         #0x4c2890
0x00000000002e4bcc: mov        x0, x24
0x00000000002e4bd0: bl         #0x4c2890
0x00000000002e4bd4: mov        x0, x25
0x00000000002e4bd8: bl         #0x4c2590
0x00000000002e4bdc: mov        x0, x26
0x00000000002e4be0: bl         #0x4c2590
0x00000000002e4be4: mov        x0, x27
0x00000000002e4be8: bl         #0x4c2590
0x00000000002e4bec: mov        x0, x28
0x00000000002e4bf0: bl         #0x4c2590
0x00000000002e4bf4: ldr        x0, [sp]
0x00000000002e4bf8: bl         #0x4c2590
0x00000000002e4bfc: ldr        x0, [sp, #8]
0x00000000002e4c00: bl         #0x4c2590
0x00000000002e4c04: mov        x0, x19
0x00000000002e4c08: ldp        x29, x30, [sp, #0x60]
0x00000000002e4c0c: ldp        x20, x19, [sp, #0x50]
0x00000000002e4c10: ldp        x22, x21, [sp, #0x40]
0x00000000002e4c14: ldp        x24, x23, [sp, #0x30]
0x00000000002e4c18: ldp        x26, x25, [sp, #0x20]
0x00000000002e4c1c: ldp        x28, x27, [sp, #0x10]
0x00000000002e4c20: add        sp, sp, #0x70
0x00000000002e4c24: ret        
