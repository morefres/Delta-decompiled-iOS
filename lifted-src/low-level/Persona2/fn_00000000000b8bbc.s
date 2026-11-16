; instruction-faithful ARM64 fallback for Persona2::function_b8bbc
0x00000000000b8bbc: stp        x29, x30, [sp, #-0x10]!
0x00000000000b8bc0: mov        x29, sp
0x00000000000b8bc4: bl         #0x3f1a0
0x00000000000b8bc8: ldr        x0, [x20, #0x20]
0x00000000000b8bcc: bl         #0x4c2590
0x00000000000b8bd0: mov        x0, x20
0x00000000000b8bd4: ldp        x29, x30, [sp], #0x10
0x00000000000b8bd8: ret        
0x00000000000b8bdc: stp        x29, x30, [sp, #-0x10]!
0x00000000000b8be0: mov        x29, sp
0x00000000000b8be4: bl         #0xb8bbc
0x00000000000b8be8: mov        x0, x20
0x00000000000b8bec: mov        w1, #0x30
0x00000000000b8bf0: mov        w2, #7
0x00000000000b8bf4: ldp        x29, x30, [sp], #0x10
0x00000000000b8bf8: b          #0x4c25f0
0x00000000000b8bfc: stp        x29, x30, [sp, #-0x10]!
0x00000000000b8c00: mov        x29, sp
0x00000000000b8c04: adrp       x0, #0x6a0000
0x00000000000b8c08: add        x0, x0, #0xb18
0x00000000000b8c0c: bl         #0x4c2344
0x00000000000b8c10: mov        x1, #0
0x00000000000b8c14: ldp        x29, x30, [sp], #0x10
0x00000000000b8c18: ret        
0x00000000000b8c1c: stp        x29, x30, [sp, #-0x10]!
0x00000000000b8c20: mov        x29, sp
0x00000000000b8c24: ldr        x0, [x20, #0x18]
0x00000000000b8c28: bl         #0x4c2590
0x00000000000b8c2c: ldr        x0, [x20, #0x20]
0x00000000000b8c30: bl         #0x4c2890
0x00000000000b8c34: ldr        x0, [x20, #0x28]
0x00000000000b8c38: bl         #0x4c2890
0x00000000000b8c3c: ldr        x8, [x20, #0x30]
0x00000000000b8c40: cbz        x8, #0xb8c4c
0x00000000000b8c44: ldr        x0, [x20, #0x38]
0x00000000000b8c48: bl         #0x4c2890
0x00000000000b8c4c: mov        x0, x20
0x00000000000b8c50: mov        w1, #0x40
0x00000000000b8c54: mov        w2, #7
0x00000000000b8c58: ldp        x29, x30, [sp], #0x10
0x00000000000b8c5c: b          #0x4c25fc
0x00000000000b8c60: sub        sp, sp, #0x30
0x00000000000b8c64: stp        x29, x30, [sp, #0x20]
0x00000000000b8c68: add        x29, sp, #0x20
0x00000000000b8c6c: and        w3, w3, #0x1ff
0x00000000000b8c70: ldp        x4, x5, [x20, #0x10]
0x00000000000b8c74: ldp        x6, x7, [x20, #0x20]
0x00000000000b8c78: ldp        x8, x9, [x20, #0x30]
0x00000000000b8c7c: stp        x8, x9, [sp]
0x00000000000b8c80: bl         #0x14988
0x00000000000b8c84: ldp        x29, x30, [sp, #0x20]
0x00000000000b8c88: add        sp, sp, #0x30
0x00000000000b8c8c: ret        
0x00000000000b8c90: stp        x29, x30, [sp, #-0x10]!
0x00000000000b8c94: mov        x29, sp
0x00000000000b8c98: adrp       x0, #0x6a0000
0x00000000000b8c9c: add        x0, x0, #0xba8
0x00000000000b8ca0: bl         #0x92e4
0x00000000000b8ca4: mov        w1, #0x20
0x00000000000b8ca8: bl         #0x1f018
0x00000000000b8cac: mov        x8, #0x404e000000000000
0x00000000000b8cb0: stp        x8, xzr, [x0, #0x10]
0x00000000000b8cb4: stp        x0, xzr, [x20, #0x10]
0x00000000000b8cb8: stp        xzr, xzr, [x20, #0x20]
0x00000000000b8cbc: mov        x0, x20
0x00000000000b8cc0: ldp        x29, x30, [sp], #0x10
0x00000000000b8cc4: ret        
