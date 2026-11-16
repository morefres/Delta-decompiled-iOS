; instruction-faithful ARM64 fallback for Persona2::function_3a8b78
0x00000000003a8b78: stp        x25, x24, [sp, #-0x40]!
0x00000000003a8b7c: stp        x23, x22, [sp, #0x10]
0x00000000003a8b80: stp        x20, x19, [sp, #0x20]
0x00000000003a8b84: stp        x29, x30, [sp, #0x30]
0x00000000003a8b88: add        x29, sp, #0x30
0x00000000003a8b8c: mov        x25, x21
0x00000000003a8b90: mov        x20, x4
0x00000000003a8b94: mov        x19, x3
0x00000000003a8b98: mov        x24, x1
0x00000000003a8b9c: mov        x23, x0
0x00000000003a8ba0: cbz        x2, #0x3a8bf0
0x00000000003a8ba4: mov        x22, x2
0x00000000003a8ba8: adrp       x8, #0x67b000
0x00000000003a8bac: ldr        x1, [x8, #0x360]
0x00000000003a8bb0: mov        x0, x2
0x00000000003a8bb4: bl         #0x4c232c
0x00000000003a8bb8: cbz        w0, #0x3a8c08
0x00000000003a8bbc: bl         #0x3a8d0c
0x00000000003a8bc0: mov        x1, x0
0x00000000003a8bc4: adrp       x0, #0x630000
0x00000000003a8bc8: add        x0, x0, #0x440
0x00000000003a8bcc: mov        x2, #0
0x00000000003a8bd0: mov        w3, #0
0x00000000003a8bd4: bl         #0x4c24f4
0x00000000003a8bd8: mov        x19, x0
0x00000000003a8bdc: mov        w8, #5
0x00000000003a8be0: strb       w8, [x1]
0x00000000003a8be4: mov        x21, x0
0x00000000003a8be8: bl         #0x4c2a28
0x00000000003a8bec: b          #0x3a8c90
0x00000000003a8bf0: mov        x0, x23
0x00000000003a8bf4: mov        x1, x24
0x00000000003a8bf8: mov        x21, x25
0x00000000003a8bfc: blr        x19
0x00000000003a8c00: mov        x19, x21
0x00000000003a8c04: b          #0x3a8c90
0x00000000003a8c08: mov        x0, x23
0x00000000003a8c0c: mov        x1, x24
0x00000000003a8c10: mov        x21, x25
0x00000000003a8c14: blr        x19
0x00000000003a8c18: mov        x19, x21
0x00000000003a8c1c: cbnz       x21, #0x3a8c90
0x00000000003a8c20: lsr        x8, x24, #0x3e
0x00000000003a8c24: mov        x20, #0
0x00000000003a8c28: adrp       x9, #0x3a8000
0x00000000003a8c2c: add        x9, x9, #0xcb4
0x00000000003a8c30: adr        x10, #0x3a8c30
0x00000000003a8c34: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003a8c38: add        x10, x10, x11
0x00000000003a8c3c: br         x10
0x00000000003a8c40: ubfx       x20, x24, #0x30, #8
0x00000000003a8c44: b          #0x3a8c68
0x00000000003a8c48: lsr        x8, x23, #0x20
0x00000000003a8c4c: subs       w8, w8, w23
0x00000000003a8c50: b.vs       #0x3a8cac
0x00000000003a8c54: sxtw       x20, w8
0x00000000003a8c58: b          #0x3a8c68
0x00000000003a8c5c: ldp        x9, x8, [x23, #0x10]
0x00000000003a8c60: subs       x20, x8, x9
0x00000000003a8c64: b.vs       #0x3a8cb0
0x00000000003a8c68: adrp       x8, #0x67b000
0x00000000003a8c6c: ldr        x1, [x8, #0x2a0]
0x00000000003a8c70: mov        x0, x22
0x00000000003a8c74: bl         #0x4c232c
0x00000000003a8c78: adds       x2, x0, x20
0x00000000003a8c7c: b.vs       #0x3a8ca8
0x00000000003a8c80: adrp       x8, #0x67b000
0x00000000003a8c84: ldr        x1, [x8, #0x3e8]
0x00000000003a8c88: mov        x0, x22
0x00000000003a8c8c: bl         #0x4c232c
0x00000000003a8c90: mov        x21, x19
0x00000000003a8c94: ldp        x29, x30, [sp, #0x30]
0x00000000003a8c98: ldp        x20, x19, [sp, #0x20]
0x00000000003a8c9c: ldp        x23, x22, [sp, #0x10]
0x00000000003a8ca0: ldp        x25, x24, [sp], #0x40
0x00000000003a8ca4: ret        
0x00000000003a8ca8: brk        #1
0x00000000003a8cac: brk        #1
0x00000000003a8cb0: brk        #1
