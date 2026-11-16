; instruction-faithful ARM64 fallback for Persona2::function_3e9bb0
0x00000000003e9bb0: sub        sp, sp, #0x90
0x00000000003e9bb4: str        x26, [sp, #0x40]
0x00000000003e9bb8: stp        x25, x24, [sp, #0x50]
0x00000000003e9bbc: stp        x23, x22, [sp, #0x60]
0x00000000003e9bc0: stp        x20, x19, [sp, #0x70]
0x00000000003e9bc4: stp        x29, x30, [sp, #0x80]
0x00000000003e9bc8: add        x29, sp, #0x80
0x00000000003e9bcc: mov        x24, x21
0x00000000003e9bd0: mov        x19, x20
0x00000000003e9bd4: mov        x22, x2
0x00000000003e9bd8: ldr        x8, [x20]
0x00000000003e9bdc: ldr        x20, [x20, #0x10]
0x00000000003e9be0: stur       x20, [x29, #-0x38]
0x00000000003e9be4: ldr        x8, [x8, #0x50]
0x00000000003e9be8: stp        x8, x2, [sp, #0x10]
0x00000000003e9bec: stp        x0, x1, [sp, #0x20]
0x00000000003e9bf0: mov        w0, #0xff
0x00000000003e9bf4: mov        x1, x8
0x00000000003e9bf8: bl         #0x47b620
0x00000000003e9bfc: mov        x1, x0
0x00000000003e9c00: mov        x0, #0
0x00000000003e9c04: bl         #0x4c1120
0x00000000003e9c08: mov        x25, x0
0x00000000003e9c0c: mov        x0, #0
0x00000000003e9c10: mov        x1, x22
0x00000000003e9c14: bl         #0x47b620
0x00000000003e9c18: mov        x23, x0
0x00000000003e9c1c: mov        x0, x20
0x00000000003e9c20: bl         #0x4c28a8
0x00000000003e9c24: adrp       x0, #0x6b6000
0x00000000003e9c28: add        x0, x0, #0x680
0x00000000003e9c2c: bl         #0x92e4
0x00000000003e9c30: mov        x26, x0
0x00000000003e9c34: adrp       x0, #0x5f1000
0x00000000003e9c38: ldr        x0, [x0, #0xc20]
0x00000000003e9c3c: mov        x1, x25
0x00000000003e9c40: bl         #0x4c27dc
0x00000000003e9c44: mov        x5, x0
0x00000000003e9c48: adrp       x0, #0x3eb000
0x00000000003e9c4c: add        x0, x0, #0x520
0x00000000003e9c50: adrp       x6, #0x5f1000
0x00000000003e9c54: ldr        x6, [x6, #0xcf8]
0x00000000003e9c58: mov        x1, sp
0x00000000003e9c5c: sub        x20, x29, #0x38
0x00000000003e9c60: add        x7, sp, #0x38
0x00000000003e9c64: mov        x2, x25
0x00000000003e9c68: mov        x3, x23
0x00000000003e9c6c: mov        x4, x26
0x00000000003e9c70: mov        x21, x24
0x00000000003e9c74: bl         #0x3e9864
0x00000000003e9c78: cbz        x21, #0x3e9c8c
0x00000000003e9c7c: ldur       x0, [x29, #-0x38]
0x00000000003e9c80: bl         #0x4c2890
0x00000000003e9c84: ldr        x20, [sp, #0x38]
0x00000000003e9c88: b          #0x3e9d10
0x00000000003e9c8c: mov        x24, x0
0x00000000003e9c90: mov        x20, x21
0x00000000003e9c94: mov        x0, #0
0x00000000003e9c98: mov        x1, x22
0x00000000003e9c9c: bl         #0x3ea1c0
0x00000000003e9ca0: mov        x22, x0
0x00000000003e9ca4: ldur       x0, [x29, #-0x38]
0x00000000003e9ca8: bl         #0x4c2890
0x00000000003e9cac: stur       x24, [x29, #-0x38]
0x00000000003e9cb0: mov        x0, #0
0x00000000003e9cb4: mov        x1, x23
0x00000000003e9cb8: bl         #0x4c0970
0x00000000003e9cbc: mov        x24, x0
0x00000000003e9cc0: adrp       x0, #0x5f1000
0x00000000003e9cc4: ldr        x0, [x0, #0x818]
0x00000000003e9cc8: mov        x1, x24
0x00000000003e9ccc: bl         #0x4c27dc
0x00000000003e9cd0: mov        x3, x0
0x00000000003e9cd4: sub        x0, x29, #0x38
0x00000000003e9cd8: mov        x1, x23
0x00000000003e9cdc: mov        x2, x24
0x00000000003e9ce0: bl         #0x4c1144
0x00000000003e9ce4: mov        x23, x0
0x00000000003e9ce8: ldp        x24, x19, [x19, #0x18]
0x00000000003e9cec: mov        x0, x22
0x00000000003e9cf0: mov        w1, #0x28
0x00000000003e9cf4: mov        w2, #7
0x00000000003e9cf8: bl         #0x4c2500
0x00000000003e9cfc: mov        x21, x0
0x00000000003e9d00: stp        x23, x24, [x0, #0x10]
0x00000000003e9d04: str        x19, [x0, #0x20]
0x00000000003e9d08: mov        x0, x19
0x00000000003e9d0c: bl         #0x4c25a8
0x00000000003e9d10: mov        x0, x21
0x00000000003e9d14: mov        x21, x20
0x00000000003e9d18: ldp        x29, x30, [sp, #0x80]
0x00000000003e9d1c: ldp        x20, x19, [sp, #0x70]
0x00000000003e9d20: ldp        x23, x22, [sp, #0x60]
0x00000000003e9d24: ldp        x25, x24, [sp, #0x50]
0x00000000003e9d28: ldr        x26, [sp, #0x40]
0x00000000003e9d2c: add        sp, sp, #0x90
0x00000000003e9d30: ret        
