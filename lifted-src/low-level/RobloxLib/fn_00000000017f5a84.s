; instruction-faithful ARM64 fallback for RobloxLib::function_17f5a84
0x00000000017f5a84: sub        sp, sp, #0x70
0x00000000017f5a88: stp        x22, x21, [sp, #0x40]
0x00000000017f5a8c: stp        x20, x19, [sp, #0x50]
0x00000000017f5a90: stp        x29, x30, [sp, #0x60]
0x00000000017f5a94: add        x29, sp, #0x60
0x00000000017f5a98: mov        x20, x0
0x00000000017f5a9c: stur       x1, [x29, #-0x28]
0x00000000017f5aa0: ldr        x21, [x0]
0x00000000017f5aa4: ldrb       w8, [x21, #0x38]
0x00000000017f5aa8: cmp        w8, #1
0x00000000017f5aac: b.ne       #0x17f5af4
0x00000000017f5ab0: bl         #0x17fd6fc
0x00000000017f5ab4: cmp        x0, x21
0x00000000017f5ab8: b.ne       #0x17f5b5c
0x00000000017f5abc: ldr        x8, [x20, #8]
0x00000000017f5ac0: add        x9, x20, #0x10
0x00000000017f5ac4: cmp        x8, #0
0x00000000017f5ac8: csel       x8, xzr, x9, eq
0x00000000017f5acc: ldp        q0, q1, [x8]
0x00000000017f5ad0: stp        q0, q1, [sp]
0x00000000017f5ad4: ldr        q0, [x8, #0x20]
0x00000000017f5ad8: str        q0, [sp, #0x20]
0x00000000017f5adc: ldr        w8, [x8, #0x30]
0x00000000017f5ae0: str        w8, [sp, #0x30]
0x00000000017f5ae4: sub        x0, x29, #0x28
0x00000000017f5ae8: mov        x1, sp
0x00000000017f5aec: bl         #0x17fd69c
0x00000000017f5af0: b          #0x17f5b48
0x00000000017f5af4: mov        x19, x1
0x00000000017f5af8: bl         #0x2b2db10
0x00000000017f5afc: cmp        x0, x21
0x00000000017f5b00: b.ne       #0x17f5b5c
0x00000000017f5b04: ldr        x8, [x20, #8]
0x00000000017f5b08: add        x9, x20, #0x10
0x00000000017f5b0c: cmp        x8, #0
0x00000000017f5b10: csel       x20, xzr, x9, eq
0x00000000017f5b14: adrp       x8, #0x6121000
0x00000000017f5b18: add        x8, x8, #0x9e8
0x00000000017f5b1c: ldr        x1, [x8]
0x00000000017f5b20: adrp       x8, #0x6120000
0x00000000017f5b24: ldr        w3, [x8, #0xe8]
0x00000000017f5b28: mov        x0, x19
0x00000000017f5b2c: mov        w2, #0x30
0x00000000017f5b30: bl         #0x182c098
0x00000000017f5b34: ldp        q1, q0, [x20, #0x10]
0x00000000017f5b38: ldr        q2, [x20]
0x00000000017f5b3c: stp        q2, q1, [x0]
0x00000000017f5b40: str        q0, [x0, #0x20]
0x00000000017f5b44: mov        w0, #1
0x00000000017f5b48: ldp        x29, x30, [sp, #0x60]
0x00000000017f5b4c: ldp        x20, x19, [sp, #0x50]
0x00000000017f5b50: ldp        x22, x21, [sp, #0x40]
0x00000000017f5b54: add        sp, sp, #0x70
0x00000000017f5b58: ret        
0x00000000017f5b5c: adrp       x0, #0x5228000
0x00000000017f5b60: add        x0, x0, #0x5b2
0x00000000017f5b64: bl         #0x47ee168
0x00000000017f5b68: sub        sp, sp, #0x40
0x00000000017f5b6c: stp        x22, x21, [sp, #0x10]
0x00000000017f5b70: stp        x20, x19, [sp, #0x20]
0x00000000017f5b74: stp        x29, x30, [sp, #0x30]
0x00000000017f5b78: add        x29, sp, #0x30
0x00000000017f5b7c: mov        x19, x0
0x00000000017f5b80: str        x1, [sp, #8]
0x00000000017f5b84: ldr        x21, [x0]
0x00000000017f5b88: ldrb       w8, [x21, #0x38]
0x00000000017f5b8c: cmp        w8, #1
0x00000000017f5b90: b.ne       #0x17f5bc0
0x00000000017f5b94: bl         #0x17fd8ec
0x00000000017f5b98: cmp        x0, x21
0x00000000017f5b9c: b.ne       #0x17f5c10
0x00000000017f5ba0: ldr        x8, [x19, #8]
0x00000000017f5ba4: add        x9, x19, #0x10
0x00000000017f5ba8: cmp        x8, #0
0x00000000017f5bac: csel       x8, xzr, x9, eq
0x00000000017f5bb0: ldp        x1, x2, [x8]
0x00000000017f5bb4: add        x0, sp, #8
0x00000000017f5bb8: bl         #0x17fd898
0x00000000017f5bbc: b          #0x17f5bfc
0x00000000017f5bc0: mov        x20, x1
0x00000000017f5bc4: bl         #0x440e13c
0x00000000017f5bc8: cmp        x0, x21
0x00000000017f5bcc: b.ne       #0x17f5c10
0x00000000017f5bd0: adrp       x8, #0x6121000
0x00000000017f5bd4: add        x8, x8, #0x9f0
0x00000000017f5bd8: ldr        x1, [x8]
0x00000000017f5bdc: adrp       x8, #0x6120000
0x00000000017f5be0: ldr        w3, [x8, #0xf8]
0x00000000017f5be4: mov        x0, x20
0x00000000017f5be8: mov        w2, #8
0x00000000017f5bec: bl         #0x182c098
0x00000000017f5bf0: ldr        x8, [x19, #0x10]
0x00000000017f5bf4: str        x8, [x0]
0x00000000017f5bf8: mov        w0, #1
0x00000000017f5bfc: ldp        x29, x30, [sp, #0x30]
0x00000000017f5c00: ldp        x20, x19, [sp, #0x20]
0x00000000017f5c04: ldp        x22, x21, [sp, #0x10]
0x00000000017f5c08: add        sp, sp, #0x40
0x00000000017f5c0c: ret        
0x00000000017f5c10: adrp       x0, #0x5228000
0x00000000017f5c14: add        x0, x0, #0x5b2
0x00000000017f5c18: bl         #0x47ee168
