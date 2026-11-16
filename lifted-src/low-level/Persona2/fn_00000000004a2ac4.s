; instruction-faithful ARM64 fallback for Persona2::function_4a2ac4
0x00000000004a2ac4: sub        sp, sp, #0xa0
0x00000000004a2ac8: stp        d9, d8, [sp, #0x40]
0x00000000004a2acc: stp        x26, x25, [sp, #0x50]
0x00000000004a2ad0: stp        x24, x23, [sp, #0x60]
0x00000000004a2ad4: stp        x22, x21, [sp, #0x70]
0x00000000004a2ad8: stp        x20, x19, [sp, #0x80]
0x00000000004a2adc: stp        x29, x30, [sp, #0x90]
0x00000000004a2ae0: add        x29, sp, #0x90
0x00000000004a2ae4: mov        x21, x4
0x00000000004a2ae8: fmov       d8, d1
0x00000000004a2aec: fmov       d9, d0
0x00000000004a2af0: mov        x23, x3
0x00000000004a2af4: mov        x25, x1
0x00000000004a2af8: mov        x24, x0
0x00000000004a2afc: mov        x20, x8
0x00000000004a2b00: mov        x0, x2
0x00000000004a2b04: bl         #0x4c235c
0x00000000004a2b08: mov        x19, x0
0x00000000004a2b0c: adrp       x8, #0x67b000
0x00000000004a2b10: ldr        x0, [x8, #0xb20]
0x00000000004a2b14: adrp       x2, #0x640000
0x00000000004a2b18: add        x2, x2, #0xba0
0x00000000004a2b1c: bl         #0x4c6660
0x00000000004a2b20: mov        x29, x29
0x00000000004a2b24: bl         #0x4c2380
0x00000000004a2b28: mov        x22, x0
0x00000000004a2b2c: str        xzr, [sp, #0x38]
0x00000000004a2b30: add        x3, sp, #0x38
0x00000000004a2b34: mov        x0, x19
0x00000000004a2b38: mov        x2, x22
0x00000000004a2b3c: bl         #0x4c9120
0x00000000004a2b40: tbz        w0, #0, #0x4a2b90
0x00000000004a2b44: adrp       x24, #0x67b000
0x00000000004a2b48: ldr        x0, [x24, #0xc48]
0x00000000004a2b4c: mov        x2, x19
0x00000000004a2b50: bl         #0x4c8de0
0x00000000004a2b54: ldr        x0, [x24, #0xc48]
0x00000000004a2b58: ldp        q0, q1, [x21]
0x00000000004a2b5c: stp        q0, q1, [sp]
0x00000000004a2b60: ldr        q0, [x21, #0x20]
0x00000000004a2b64: str        q0, [sp, #0x20]
0x00000000004a2b68: ldr        x8, [x21, #0x30]
0x00000000004a2b6c: str        x8, [sp, #0x30]
0x00000000004a2b70: mov        x4, sp
0x00000000004a2b74: mov        x8, x20
0x00000000004a2b78: mov        x2, x19
0x00000000004a2b7c: mov        x3, x23
0x00000000004a2b80: fmov       d0, d9
0x00000000004a2b84: fmov       d1, d8
0x00000000004a2b88: bl         #0x4c8d60
0x00000000004a2b8c: b          #0x4a2be8
0x00000000004a2b90: adrp       x8, #0x67b000
0x00000000004a2b94: ldr        x0, [x8, #0xb08]
0x00000000004a2b98: bl         #0x4c6b40
0x00000000004a2b9c: mov        x29, x29
0x00000000004a2ba0: bl         #0x4c2380
0x00000000004a2ba4: mov        x23, x0
0x00000000004a2ba8: adrp       x4, #0x640000
0x00000000004a2bac: add        x4, x4, #0xac0
0x00000000004a2bb0: adrp       x6, #0x640000
0x00000000004a2bb4: add        x6, x6, #0xbc0
0x00000000004a2bb8: mov        x2, x25
0x00000000004a2bbc: mov        x3, x24
0x00000000004a2bc0: mov        w5, #0x1bb
0x00000000004a2bc4: bl         #0x4c74a0
0x00000000004a2bc8: mov        x0, x23
0x00000000004a2bcc: bl         #0x4c2350
0x00000000004a2bd0: ldp        q0, q1, [x21]
0x00000000004a2bd4: stp        q0, q1, [x20]
0x00000000004a2bd8: ldr        q0, [x21, #0x20]
0x00000000004a2bdc: str        q0, [x20, #0x20]
0x00000000004a2be0: ldr        x8, [x21, #0x30]
0x00000000004a2be4: str        x8, [x20, #0x30]
0x00000000004a2be8: mov        x0, x22
0x00000000004a2bec: bl         #0x4c2350
0x00000000004a2bf0: mov        x0, x19
0x00000000004a2bf4: bl         #0x4c2350
0x00000000004a2bf8: ldp        x29, x30, [sp, #0x90]
0x00000000004a2bfc: ldp        x20, x19, [sp, #0x80]
0x00000000004a2c00: ldp        x22, x21, [sp, #0x70]
0x00000000004a2c04: ldp        x24, x23, [sp, #0x60]
0x00000000004a2c08: ldp        x26, x25, [sp, #0x50]
0x00000000004a2c0c: ldp        d9, d8, [sp, #0x40]
0x00000000004a2c10: add        sp, sp, #0xa0
0x00000000004a2c14: ret        
