; instruction-faithful ARM64 fallback for Persona2::function_3a5bc0
0x00000000003a5bc0: sub        sp, sp, #0x20
0x00000000003a5bc4: stp        x29, x30, [sp, #0x10]
0x00000000003a5bc8: add        x29, sp, #0x10
0x00000000003a5bcc: bl         #0x4c2350
0x00000000003a5bd0: adrp       x8, #0x6b6000
0x00000000003a5bd4: ldr        x8, [x8, #0xe78]
0x00000000003a5bd8: add        x8, x20, x8
0x00000000003a5bdc: adrp       x9, #0x5f2000
0x00000000003a5be0: ldr        x9, [x9, #0x130]
0x00000000003a5be4: ldr        d0, [x9]
0x00000000003a5be8: stp        d0, d0, [x8]
0x00000000003a5bec: adrp       x8, #0x6b6000
0x00000000003a5bf0: ldr        x8, [x8, #0xe88]
0x00000000003a5bf4: add        x8, x20, x8
0x00000000003a5bf8: stp        d0, d0, [x8]
0x00000000003a5bfc: adrp       x8, #0x6b6000
0x00000000003a5c00: ldr        x8, [x8, #0xe90]
0x00000000003a5c04: add        x8, x20, x8
0x00000000003a5c08: stp        xzr, xzr, [x8]
0x00000000003a5c0c: mov        w9, #1
0x00000000003a5c10: strb       w9, [x8, #0x10]
0x00000000003a5c14: adrp       x8, #0x6b6000
0x00000000003a5c18: ldr        x8, [x8, #0xe98]
0x00000000003a5c1c: adrp       x10, #0x5f2000
0x00000000003a5c20: ldr        x10, [x10, #0x188]
0x00000000003a5c24: str        x10, [x20, x8]
0x00000000003a5c28: adrp       x8, #0x6b6000
0x00000000003a5c2c: ldr        x8, [x8, #0xea0]
0x00000000003a5c30: add        x8, x20, x8
0x00000000003a5c34: stp        xzr, xzr, [x8]
0x00000000003a5c38: mov        w10, #0x100
0x00000000003a5c3c: strh       w10, [x8, #0x10]
0x00000000003a5c40: adrp       x8, #0x6b6000
0x00000000003a5c44: ldr        x8, [x8, #0xea8]
0x00000000003a5c48: add        x8, x20, x8
0x00000000003a5c4c: stp        xzr, xzr, [x8]
0x00000000003a5c50: strb       w9, [x8, #0x10]
0x00000000003a5c54: mov        x0, x20
0x00000000003a5c58: bl         #0x4c2350
0x00000000003a5c5c: str        wzr, [sp, #8]
0x00000000003a5c60: mov        w8, #0x29
0x00000000003a5c64: str        x8, [sp]
0x00000000003a5c68: adrp       x8, #0x51e000
0x00000000003a5c6c: add        x8, x8, #0x1e0
0x00000000003a5c70: sub        x8, x8, #0x20
0x00000000003a5c74: orr        x4, x8, #0x8000000000000000
0x00000000003a5c78: adrp       x0, #0x529000
0x00000000003a5c7c: add        x0, x0, #0x450
0x00000000003a5c80: adrp       x5, #0x532000
0x00000000003a5c84: add        x5, x5, #0x990
0x00000000003a5c88: mov        w1, #0xb
0x00000000003a5c8c: mov        w2, #2
0x00000000003a5c90: mov        x3, #0x25
0x00000000003a5c94: movk       x3, #0xd000, lsl #48
0x00000000003a5c98: mov        w6, #0x30
0x00000000003a5c9c: mov        w7, #2
0x00000000003a5ca0: bl         #0x4c11f8
0x00000000003a5ca4: brk        #1
