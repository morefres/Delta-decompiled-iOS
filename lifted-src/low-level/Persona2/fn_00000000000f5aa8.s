; instruction-faithful ARM64 fallback for Persona2::function_f5aa8
0x00000000000f5aa8: sub        sp, sp, #0x40
0x00000000000f5aac: stp        x22, x21, [sp, #0x10]
0x00000000000f5ab0: stp        x20, x19, [sp, #0x20]
0x00000000000f5ab4: stp        x29, x30, [sp, #0x30]
0x00000000000f5ab8: add        x29, sp, #0x30
0x00000000000f5abc: mov        x19, x0
0x00000000000f5ac0: ldr        x0, [x0]
0x00000000000f5ac4: cbnz       x0, #0xf5af0
0x00000000000f5ac8: mov        x20, x2
0x00000000000f5acc: mov        x21, x1
0x00000000000f5ad0: mov        w0, #0xff
0x00000000000f5ad4: bl         #0x4852c
0x00000000000f5ad8: mov        x1, x0
0x00000000000f5adc: str        x21, [sp, #8]
0x00000000000f5ae0: add        x2, sp, #8
0x00000000000f5ae4: mov        x0, x20
0x00000000000f5ae8: bl         #0x4c27dc
0x00000000000f5aec: stlr       x0, [x19]
0x00000000000f5af0: ldp        x29, x30, [sp, #0x30]
0x00000000000f5af4: ldp        x20, x19, [sp, #0x20]
0x00000000000f5af8: ldp        x22, x21, [sp, #0x10]
0x00000000000f5afc: add        sp, sp, #0x40
0x00000000000f5b00: ret        
0x00000000000f5b04: stp        x22, x21, [sp, #-0x30]!
0x00000000000f5b08: stp        x20, x19, [sp, #0x10]
0x00000000000f5b0c: stp        x29, x30, [sp, #0x20]
0x00000000000f5b10: add        x29, sp, #0x20
0x00000000000f5b14: mov        x21, x1
0x00000000000f5b18: mov        x19, x0
0x00000000000f5b1c: ldur       x22, [x2, #-8]
0x00000000000f5b20: ldr        w8, [x22, #0x50]
0x00000000000f5b24: tbnz       w8, #0x11, #0xf5b78
0x00000000000f5b28: mov        x20, x2
0x00000000000f5b2c: mov        x0, x21
0x00000000000f5b30: mov        x1, x2
0x00000000000f5b34: bl         #0x4c26e0
0x00000000000f5b38: cmp        w0, #7
0x00000000000f5b3c: b.hi       #0xf5b98
0x00000000000f5b40: mov        w8, w0
0x00000000000f5b44: adrp       x9, #0x4d6000
0x00000000000f5b48: add        x9, x9, #0xe4d
0x00000000000f5b4c: adr        x10, #0xf5b5c
0x00000000000f5b50: ldrb       w11, [x9, x8]
0x00000000000f5b54: add        x10, x10, x11, lsl #2
0x00000000000f5b58: br         x10
0x00000000000f5b5c: ldp        x8, x0, [x21]
0x00000000000f5b60: stp        x8, x0, [x19]
0x00000000000f5b64: bl         #0x4c25a8
0x00000000000f5b68: mov        x0, x19
0x00000000000f5b6c: mov        x1, x20
0x00000000000f5b70: mov        w2, #0
0x00000000000f5b74: b          #0xf5ce0
0x00000000000f5b78: ldr        x0, [x21]
0x00000000000f5b7c: str        x0, [x19]
0x00000000000f5b80: and        x8, x8, #0xff
0x00000000000f5b84: add        x9, x8, #0x10
0x00000000000f5b88: bic        x8, x9, x8
0x00000000000f5b8c: add        x19, x0, x8
0x00000000000f5b90: bl         #0x4c28a8
0x00000000000f5b94: b          #0xf5ce4
0x00000000000f5b98: ldr        x2, [x22, #0x40]
0x00000000000f5b9c: mov        x0, x19
0x00000000000f5ba0: mov        x1, x21
0x00000000000f5ba4: bl         #0x4c226c
0x00000000000f5ba8: b          #0xf5ce4
0x00000000000f5bac: mov        x0, #0
0x00000000000f5bb0: bl         #0x4bfe24
0x00000000000f5bb4: mov        x22, x0
0x00000000000f5bb8: mov        x0, x21
0x00000000000f5bbc: mov        w1, #1
0x00000000000f5bc0: mov        x2, x22
0x00000000000f5bc4: bl         #0x29ee4
0x00000000000f5bc8: cbz        w0, #0xf5ca8
0x00000000000f5bcc: adrp       x0, #0x69e000
0x00000000000f5bd0: add        x0, x0, #0xd68
0x00000000000f5bd4: bl         #0x92e4
0x00000000000f5bd8: ldur       x8, [x0, #-8]
0x00000000000f5bdc: ldr        x2, [x8, #0x40]
0x00000000000f5be0: mov        x0, x19
0x00000000000f5be4: mov        x1, x21
0x00000000000f5be8: bl         #0x4c226c
0x00000000000f5bec: b          #0xf5cd4
0x00000000000f5bf0: mov        x0, #0
0x00000000000f5bf4: bl         #0x4bfe24
0x00000000000f5bf8: mov        x22, x0
0x00000000000f5bfc: mov        x0, x21
0x00000000000f5c00: mov        w1, #1
0x00000000000f5c04: mov        x2, x22
0x00000000000f5c08: bl         #0x29ee4
0x00000000000f5c0c: cbz        w0, #0xf5c6c
0x00000000000f5c10: adrp       x0, #0x69e000
0x00000000000f5c14: add        x0, x0, #0xd68
0x00000000000f5c18: bl         #0x92e4
0x00000000000f5c1c: ldur       x8, [x0, #-8]
0x00000000000f5c20: ldr        x2, [x8, #0x40]
0x00000000000f5c24: mov        x0, x19
0x00000000000f5c28: mov        x1, x21
0x00000000000f5c2c: bl         #0x4c226c
0x00000000000f5c30: b          #0xf5c98
0x00000000000f5c34: ldp        x8, x0, [x21]
0x00000000000f5c38: stp        x8, x0, [x19]
0x00000000000f5c3c: bl         #0x4c25a8
0x00000000000f5c40: mov        x0, x19
0x00000000000f5c44: mov        x1, x20
0x00000000000f5c48: mov        w2, #6
0x00000000000f5c4c: b          #0xf5ce0
0x00000000000f5c50: ldr        x0, [x21]
0x00000000000f5c54: str        x0, [x19]
0x00000000000f5c58: bl         #0x4c25a8
0x00000000000f5c5c: mov        x0, x19
0x00000000000f5c60: mov        x1, x20
0x00000000000f5c64: mov        w2, #7
0x00000000000f5c68: b          #0xf5ce0
0x00000000000f5c6c: ldur       x8, [x22, #-8]
0x00000000000f5c70: ldr        x8, [x8, #0x10]
0x00000000000f5c74: mov        x0, x19
0x00000000000f5c78: mov        x1, x21
0x00000000000f5c7c: mov        x2, x22
0x00000000000f5c80: blr        x8
0x00000000000f5c84: mov        x0, x19
0x00000000000f5c88: mov        w1, #0
0x00000000000f5c8c: mov        w2, #1
0x00000000000f5c90: mov        x3, x22
0x00000000000f5c94: bl         #0x1449c
0x00000000000f5c98: mov        x0, x19
0x00000000000f5c9c: mov        x1, x20
0x00000000000f5ca0: mov        w2, #5
0x00000000000f5ca4: b          #0xf5ce0
0x00000000000f5ca8: ldur       x8, [x22, #-8]
0x00000000000f5cac: ldr        x8, [x8, #0x10]
0x00000000000f5cb0: mov        x0, x19
0x00000000000f5cb4: mov        x1, x21
0x00000000000f5cb8: mov        x2, x22
0x00000000000f5cbc: blr        x8
0x00000000000f5cc0: mov        x0, x19
0x00000000000f5cc4: mov        w1, #0
0x00000000000f5cc8: mov        w2, #1
0x00000000000f5ccc: mov        x3, x22
0x00000000000f5cd0: bl         #0x1449c
0x00000000000f5cd4: mov        x0, x19
0x00000000000f5cd8: mov        x1, x20
0x00000000000f5cdc: mov        w2, #4
0x00000000000f5ce0: bl         #0x4c2908
0x00000000000f5ce4: mov        x0, x19
0x00000000000f5ce8: ldp        x29, x30, [sp, #0x20]
0x00000000000f5cec: ldp        x20, x19, [sp, #0x10]
0x00000000000f5cf0: ldp        x22, x21, [sp], #0x30
0x00000000000f5cf4: ret        
