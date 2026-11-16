; instruction-faithful ARM64 fallback for Persona2::function_2d9c0c
0x00000000002d9c0c: stp        x28, x27, [sp, #-0x60]!
0x00000000002d9c10: stp        x26, x25, [sp, #0x10]
0x00000000002d9c14: stp        x24, x23, [sp, #0x20]
0x00000000002d9c18: stp        x22, x21, [sp, #0x30]
0x00000000002d9c1c: stp        x20, x19, [sp, #0x40]
0x00000000002d9c20: stp        x29, x30, [sp, #0x50]
0x00000000002d9c24: add        x29, sp, #0x50
0x00000000002d9c28: sub        sp, sp, #0x30
0x00000000002d9c2c: mov        x21, x0
0x00000000002d9c30: mov        x23, x20
0x00000000002d9c34: mov        x0, #0
0x00000000002d9c38: bl         #0x4ac48c
0x00000000002d9c3c: mov        x19, x0
0x00000000002d9c40: ldur       x27, [x0, #-8]
0x00000000002d9c44: ldr        x8, [x27, #0x40]
0x00000000002d9c48: mov        x9, x8
0x00000000002d9c4c: adrp       x16, #0x5f2000
0x00000000002d9c50: ldr        x16, [x16, #0x160]
0x00000000002d9c54: blr        x16
0x00000000002d9c58: bl         #0x137ec
0x00000000002d9c5c: adrp       x0, #0x69e000
0x00000000002d9c60: add        x0, x0, #0xee8
0x00000000002d9c64: bl         #0x92e4
0x00000000002d9c68: mov        x24, x0
0x00000000002d9c6c: ldur       x25, [x0, #-8]
0x00000000002d9c70: ldr        x8, [x25, #0x40]
0x00000000002d9c74: mov        x9, x8
0x00000000002d9c78: adrp       x16, #0x5f2000
0x00000000002d9c7c: ldr        x16, [x16, #0x160]
0x00000000002d9c80: blr        x16
0x00000000002d9c84: bl         #0x16328
0x00000000002d9c88: sub        x20, x9, x8
0x00000000002d9c8c: mov        sp, x20
0x00000000002d9c90: adrp       x8, #0x6af000
0x00000000002d9c94: ldr        x8, [x8, #0xa8]
0x00000000002d9c98: add        x1, x23, x8
0x00000000002d9c9c: ldr        x8, [x25, #0x10]
0x00000000002d9ca0: mov        x0, x20
0x00000000002d9ca4: mov        x2, x24
0x00000000002d9ca8: blr        x8
0x00000000002d9cac: sub        x8, x29, #0x78
0x00000000002d9cb0: mov        x0, x24
0x00000000002d9cb4: bl         #0x30fef0
0x00000000002d9cb8: ldr        x8, [x25, #8]
0x00000000002d9cbc: mov        x0, x20
0x00000000002d9cc0: mov        x1, x24
0x00000000002d9cc4: blr        x8
0x00000000002d9cc8: ldp        x24, x25, [x29, #-0x60]
0x00000000002d9ccc: sub        x0, x29, #0x78
0x00000000002d9cd0: mov        x1, x24
0x00000000002d9cd4: bl         #0x92c0
0x00000000002d9cd8: mov        x20, x0
0x00000000002d9cdc: adrp       x8, #0x6af000
0x00000000002d9ce0: ldr        x8, [x8, #0x88]
0x00000000002d9ce4: add        x8, x23, x8
0x00000000002d9ce8: ldr        x23, [x8, #8]
0x00000000002d9cec: cbz        x23, #0x2d9d00
0x00000000002d9cf0: ldr        x26, [x8]
0x00000000002d9cf4: mov        x0, x23
0x00000000002d9cf8: bl         #0x4c25a8
0x00000000002d9cfc: b          #0x2d9d04
0x00000000002d9d00: mov        x26, #0
0x00000000002d9d04: mov        x8, x22
0x00000000002d9d08: mov        x0, x26
0x00000000002d9d0c: mov        x1, x23
0x00000000002d9d10: blr        x21
0x00000000002d9d14: mov        x0, x23
0x00000000002d9d18: bl         #0x4c2590
0x00000000002d9d1c: mov        x0, x22
0x00000000002d9d20: mov        x1, x24
0x00000000002d9d24: mov        x2, x25
0x00000000002d9d28: bl         #0xf2cf4
0x00000000002d9d2c: ldr        x8, [x27, #8]
0x00000000002d9d30: bl         #0x163d0
0x00000000002d9d34: sub        x0, x29, #0x78
0x00000000002d9d38: bl         #0x9324
0x00000000002d9d3c: sub        sp, x29, #0x50
0x00000000002d9d40: ldp        x29, x30, [sp, #0x50]
0x00000000002d9d44: ldp        x20, x19, [sp, #0x40]
0x00000000002d9d48: ldp        x22, x21, [sp, #0x30]
0x00000000002d9d4c: ldp        x24, x23, [sp, #0x20]
0x00000000002d9d50: ldp        x26, x25, [sp, #0x10]
0x00000000002d9d54: ldp        x28, x27, [sp], #0x60
0x00000000002d9d58: ret        
