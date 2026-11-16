; instruction-faithful ARM64 fallback for Persona2::function_1a5b58
0x00000000001a5b58: stp        x24, x23, [sp, #-0x40]!
0x00000000001a5b5c: stp        x22, x21, [sp, #0x10]
0x00000000001a5b60: stp        x20, x19, [sp, #0x20]
0x00000000001a5b64: stp        x29, x30, [sp, #0x30]
0x00000000001a5b68: add        x29, sp, #0x30
0x00000000001a5b6c: mov        x19, x0
0x00000000001a5b70: ldp        x20, x21, [x1]
0x00000000001a5b74: ldr        x22, [x1, #0x10]
0x00000000001a5b78: ldrb       w23, [x1, #0x18]
0x00000000001a5b7c: mov        x0, x20
0x00000000001a5b80: mov        x1, x21
0x00000000001a5b84: mov        x2, x22
0x00000000001a5b88: mov        x3, x23
0x00000000001a5b8c: bl         #0x39e10
0x00000000001a5b90: stp        x20, x21, [x19]
0x00000000001a5b94: str        x22, [x19, #0x10]
0x00000000001a5b98: strb       w23, [x19, #0x18]
0x00000000001a5b9c: mov        x0, x19
0x00000000001a5ba0: ldp        x29, x30, [sp, #0x30]
0x00000000001a5ba4: ldp        x20, x19, [sp, #0x20]
0x00000000001a5ba8: ldp        x22, x21, [sp, #0x10]
0x00000000001a5bac: ldp        x24, x23, [sp], #0x40
0x00000000001a5bb0: ret        
0x00000000001a5bb4: stp        x24, x23, [sp, #-0x40]!
0x00000000001a5bb8: stp        x22, x21, [sp, #0x10]
0x00000000001a5bbc: stp        x20, x19, [sp, #0x20]
0x00000000001a5bc0: stp        x29, x30, [sp, #0x30]
0x00000000001a5bc4: add        x29, sp, #0x30
0x00000000001a5bc8: mov        x19, x0
0x00000000001a5bcc: ldp        x20, x21, [x1]
0x00000000001a5bd0: ldr        x22, [x1, #0x10]
0x00000000001a5bd4: ldrb       w23, [x1, #0x18]
0x00000000001a5bd8: mov        x0, x20
0x00000000001a5bdc: mov        x1, x21
0x00000000001a5be0: mov        x2, x22
0x00000000001a5be4: mov        x3, x23
0x00000000001a5be8: bl         #0x39e10
0x00000000001a5bec: ldp        x0, x1, [x19]
0x00000000001a5bf0: ldr        x2, [x19, #0x10]
0x00000000001a5bf4: stp        x20, x21, [x19]
0x00000000001a5bf8: str        x22, [x19, #0x10]
0x00000000001a5bfc: ldrb       w3, [x19, #0x18]
0x00000000001a5c00: strb       w23, [x19, #0x18]
0x00000000001a5c04: bl         #0x39f10
0x00000000001a5c08: mov        x0, x19
0x00000000001a5c0c: ldp        x29, x30, [sp, #0x30]
0x00000000001a5c10: ldp        x20, x19, [sp, #0x20]
0x00000000001a5c14: ldp        x22, x21, [sp, #0x10]
0x00000000001a5c18: ldp        x24, x23, [sp], #0x40
0x00000000001a5c1c: ret        
