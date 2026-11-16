; instruction-faithful ARM64 fallback for Persona2::function_4a8aa8
0x00000000004a8aa8: stp        x22, x21, [sp, #-0x30]!
0x00000000004a8aac: stp        x20, x19, [sp, #0x10]
0x00000000004a8ab0: stp        x29, x30, [sp, #0x20]
0x00000000004a8ab4: add        x29, sp, #0x20
0x00000000004a8ab8: mov        x20, x0
0x00000000004a8abc: mov        x0, x2
0x00000000004a8ac0: bl         #0x4c235c
0x00000000004a8ac4: mov        x19, x0
0x00000000004a8ac8: mov        x0, x20
0x00000000004a8acc: mov        x2, x19
0x00000000004a8ad0: bl         #0x4c7ac0
0x00000000004a8ad4: mov        x29, x29
0x00000000004a8ad8: bl         #0x4c2380
0x00000000004a8adc: mov        x20, x0
0x00000000004a8ae0: cbz        x0, #0x4a8b08
0x00000000004a8ae4: adrp       x8, #0x67b000
0x00000000004a8ae8: ldr        x0, [x8, #0xc30]
0x00000000004a8aec: bl         #0x4c2284
0x00000000004a8af0: mov        x2, x20
0x00000000004a8af4: bl         #0x4c7880
0x00000000004a8af8: mov        x21, x0
0x00000000004a8afc: mov        x2, x19
0x00000000004a8b00: bl         #0x4ca780
0x00000000004a8b04: b          #0x4a8b0c
0x00000000004a8b08: mov        x21, #0
0x00000000004a8b0c: mov        x0, x20
0x00000000004a8b10: bl         #0x4c2350
0x00000000004a8b14: mov        x0, x19
0x00000000004a8b18: bl         #0x4c2350
0x00000000004a8b1c: mov        x0, x21
0x00000000004a8b20: ldp        x29, x30, [sp, #0x20]
0x00000000004a8b24: ldp        x20, x19, [sp, #0x10]
0x00000000004a8b28: ldp        x22, x21, [sp], #0x30
0x00000000004a8b2c: b          #0x4c22c0
0x00000000004a8b30: sub        sp, sp, #0x40
0x00000000004a8b34: stp        x22, x21, [sp, #0x10]
0x00000000004a8b38: stp        x20, x19, [sp, #0x20]
0x00000000004a8b3c: stp        x29, x30, [sp, #0x30]
0x00000000004a8b40: add        x29, sp, #0x30
0x00000000004a8b44: mov        x0, x2
0x00000000004a8b48: bl         #0x4c235c
0x00000000004a8b4c: mov        x19, x0
0x00000000004a8b50: cbz        x0, #0x4a8bb8
0x00000000004a8b54: adrp       x22, #0x67b000
0x00000000004a8b58: ldr        x0, [x22, #0xd88]
0x00000000004a8b5c: mov        x2, x19
0x00000000004a8b60: bl         #0x4c7a00
0x00000000004a8b64: mov        x29, x29
0x00000000004a8b68: bl         #0x4c2380
0x00000000004a8b6c: mov        x21, x0
0x00000000004a8b70: cbnz       x0, #0x4a8bcc
0x00000000004a8b74: adrp       x8, #0x67b000
0x00000000004a8b78: ldr        x0, [x8, #0xc28]
0x00000000004a8b7c: str        xzr, [sp, #8]
0x00000000004a8b80: add        x4, sp, #8
0x00000000004a8b84: mov        x2, x19
0x00000000004a8b88: mov        x3, #0
0x00000000004a8b8c: bl         #0x4c6ca0
0x00000000004a8b90: mov        x29, x29
0x00000000004a8b94: bl         #0x4c2380
0x00000000004a8b98: mov        x20, x0
0x00000000004a8b9c: cbz        x0, #0x4a8bc0
0x00000000004a8ba0: ldr        x0, [x22, #0xd88]
0x00000000004a8ba4: bl         #0x4c2284
0x00000000004a8ba8: mov        x2, x20
0x00000000004a8bac: bl         #0x4c7840
0x00000000004a8bb0: mov        x21, x0
0x00000000004a8bb4: b          #0x4a8bc4
0x00000000004a8bb8: mov        x21, #0
0x00000000004a8bbc: b          #0x4a8bcc
0x00000000004a8bc0: mov        x21, #0
0x00000000004a8bc4: mov        x0, x20
0x00000000004a8bc8: bl         #0x4c2350
0x00000000004a8bcc: mov        x0, x19
0x00000000004a8bd0: bl         #0x4c2350
0x00000000004a8bd4: mov        x0, x21
0x00000000004a8bd8: ldp        x29, x30, [sp, #0x30]
0x00000000004a8bdc: ldp        x20, x19, [sp, #0x20]
0x00000000004a8be0: ldp        x22, x21, [sp, #0x10]
0x00000000004a8be4: add        sp, sp, #0x40
0x00000000004a8be8: b          #0x4c22c0
0x00000000004a8bec: sub        sp, sp, #0x40
0x00000000004a8bf0: stp        x22, x21, [sp, #0x10]
0x00000000004a8bf4: stp        x20, x19, [sp, #0x20]
0x00000000004a8bf8: stp        x29, x30, [sp, #0x30]
0x00000000004a8bfc: add        x29, sp, #0x30
0x00000000004a8c00: mov        x20, x0
0x00000000004a8c04: adrp       x8, #0x67b000
0x00000000004a8c08: ldr        x8, [x8, #0xf68]
0x00000000004a8c0c: stp        x0, x8, [sp]
0x00000000004a8c10: adrp       x8, #0x678000
0x00000000004a8c14: ldr        x1, [x8, #0x248]
0x00000000004a8c18: mov        x0, sp
0x00000000004a8c1c: bl         #0x4c2338
0x00000000004a8c20: mov        x19, x0
0x00000000004a8c24: cbz        x0, #0x4a8cb4
0x00000000004a8c28: mov        x0, x20
0x00000000004a8c2c: bl         #0x4c5e80
0x00000000004a8c30: mov        x29, x29
0x00000000004a8c34: bl         #0x4c2380
0x00000000004a8c38: mov        x21, x0
0x00000000004a8c3c: bl         #0x4c6a20
0x00000000004a8c40: mov        x22, x0
0x00000000004a8c44: mov        x0, x19
0x00000000004a8c48: mov        x2, x22
0x00000000004a8c4c: bl         #0x4ca780
0x00000000004a8c50: mov        x0, x22
0x00000000004a8c54: bl         #0x4c2350
0x00000000004a8c58: mov        x0, x21
0x00000000004a8c5c: bl         #0x4c2350
0x00000000004a8c60: mov        x0, x20
0x00000000004a8c64: bl         #0x4c66a0
0x00000000004a8c68: mov        x20, x0
0x00000000004a8c6c: mov        x0, x19
0x00000000004a8c70: bl         #0x4c5e80
0x00000000004a8c74: mov        x29, x29
0x00000000004a8c78: bl         #0x4c2380
0x00000000004a8c7c: mov        x21, x0
0x00000000004a8c80: mov        x0, x20
0x00000000004a8c84: mov        x2, x21
0x00000000004a8c88: bl         #0x4c7ac0
0x00000000004a8c8c: mov        x29, x29
0x00000000004a8c90: bl         #0x4c2380
0x00000000004a8c94: mov        x20, x0
0x00000000004a8c98: mov        x0, x19
0x00000000004a8c9c: mov        x2, x20
0x00000000004a8ca0: bl         #0x4ca5a0
0x00000000004a8ca4: mov        x0, x20
0x00000000004a8ca8: bl         #0x4c2350
0x00000000004a8cac: mov        x0, x21
0x00000000004a8cb0: bl         #0x4c2350
0x00000000004a8cb4: mov        x0, x19
0x00000000004a8cb8: ldp        x29, x30, [sp, #0x30]
0x00000000004a8cbc: ldp        x20, x19, [sp, #0x20]
0x00000000004a8cc0: ldp        x22, x21, [sp, #0x10]
0x00000000004a8cc4: add        sp, sp, #0x40
0x00000000004a8cc8: ret        
0x00000000004a8ccc: stp        x22, x21, [sp, #-0x30]!
0x00000000004a8cd0: stp        x20, x19, [sp, #0x10]
0x00000000004a8cd4: stp        x29, x30, [sp, #0x20]
0x00000000004a8cd8: add        x29, sp, #0x20
0x00000000004a8cdc: mov        x19, x0
0x00000000004a8ce0: adrp       x8, #0x67b000
0x00000000004a8ce4: ldr        x20, [x8, #0xc20]
0x00000000004a8ce8: mov        x0, x2
0x00000000004a8cec: bl         #0x4c235c
0x00000000004a8cf0: mov        x21, x0
0x00000000004a8cf4: mov        x0, x19
0x00000000004a8cf8: bl         #0x4c5e80
0x00000000004a8cfc: mov        x29, x29
0x00000000004a8d00: bl         #0x4c2380
0x00000000004a8d04: mov        x19, x0
0x00000000004a8d08: mov        x0, x20
0x00000000004a8d0c: mov        x2, x21
0x00000000004a8d10: mov        x3, x19
0x00000000004a8d14: bl         #0x4c5ec0
0x00000000004a8d18: mov        x29, x29
0x00000000004a8d1c: bl         #0x4c2380
0x00000000004a8d20: mov        x20, x0
0x00000000004a8d24: mov        x0, x21
0x00000000004a8d28: bl         #0x4c2350
0x00000000004a8d2c: mov        x0, x19
0x00000000004a8d30: bl         #0x4c2350
0x00000000004a8d34: adrp       x8, #0x67b000
0x00000000004a8d38: ldr        x0, [x8, #0xc30]
0x00000000004a8d3c: mov        x2, x20
0x00000000004a8d40: bl         #0x4cabc0
0x00000000004a8d44: mov        x29, x29
0x00000000004a8d48: bl         #0x4c2380
0x00000000004a8d4c: mov        x19, x0
0x00000000004a8d50: mov        x0, x20
0x00000000004a8d54: bl         #0x4c2350
0x00000000004a8d58: mov        x0, x19
0x00000000004a8d5c: ldp        x29, x30, [sp, #0x20]
0x00000000004a8d60: ldp        x20, x19, [sp, #0x10]
0x00000000004a8d64: ldp        x22, x21, [sp], #0x30
0x00000000004a8d68: b          #0x4c22c0
