; instruction-faithful ARM64 fallback for Persona2::function_1b0bcc
0x00000000001b0bcc: stp        x27, x26, [sp, #-0x50]!
0x00000000001b0bd0: stp        x25, x24, [sp, #0x10]
0x00000000001b0bd4: stp        x23, x22, [sp, #0x20]
0x00000000001b0bd8: stp        x20, x19, [sp, #0x30]
0x00000000001b0bdc: stp        x29, x30, [sp, #0x40]
0x00000000001b0be0: add        x29, sp, #0x40
0x00000000001b0be4: mov        x19, x21
0x00000000001b0be8: mov        x22, x1
0x00000000001b0bec: mov        x20, x0
0x00000000001b0bf0: lsr        x8, x0, #0x3e
0x00000000001b0bf4: cbnz       x8, #0x1b0cc4
0x00000000001b0bf8: and        x8, x20, #0xfffffffffffff8
0x00000000001b0bfc: ldr        x23, [x8, #0x10]
0x00000000001b0c00: mov        x0, x20
0x00000000001b0c04: bl         #0x4c25a8
0x00000000001b0c08: cbz        x23, #0x1b0c78
0x00000000001b0c0c: and        x26, x20, #0xc000000000000001
0x00000000001b0c10: mov        w27, #4
0x00000000001b0c14: sub        x25, x27, #4
0x00000000001b0c18: cbz        x26, #0x1b0c30
0x00000000001b0c1c: mov        x0, x25
0x00000000001b0c20: mov        x1, x20
0x00000000001b0c24: bl         #0x3a8dc
0x00000000001b0c28: mov        x24, x0
0x00000000001b0c2c: b          #0x1b0c3c
0x00000000001b0c30: ldr        x24, [x20, x27, lsl #3]
0x00000000001b0c34: mov        x0, x24
0x00000000001b0c38: bl         #0x4c28a8
0x00000000001b0c3c: adds       x25, x25, #1
0x00000000001b0c40: b.vs       #0x1b0cc0
0x00000000001b0c44: ldp        x0, x1, [x24, #0x10]
0x00000000001b0c48: ldp        x2, x3, [x22, #0x10]
0x00000000001b0c4c: cmp        x0, x2
0x00000000001b0c50: ccmp       x1, x3, #0, eq
0x00000000001b0c54: b.eq       #0x1b0c90
0x00000000001b0c58: mov        w4, #0
0x00000000001b0c5c: bl         #0x4c1504
0x00000000001b0c60: tbnz       w0, #0, #0x1b0c90
0x00000000001b0c64: mov        x0, x24
0x00000000001b0c68: bl         #0x4c2890
0x00000000001b0c6c: add        x27, x27, #1
0x00000000001b0c70: cmp        x25, x23
0x00000000001b0c74: b.ne       #0x1b0c14
0x00000000001b0c78: mov        x0, x22
0x00000000001b0c7c: bl         #0x4c2890
0x00000000001b0c80: mov        x0, x20
0x00000000001b0c84: bl         #0x4c2590
0x00000000001b0c88: mov        x24, #0
0x00000000001b0c8c: b          #0x1b0ca0
0x00000000001b0c90: mov        x0, x22
0x00000000001b0c94: bl         #0x4c2890
0x00000000001b0c98: mov        x0, x20
0x00000000001b0c9c: bl         #0x4c2590
0x00000000001b0ca0: mov        x0, x24
0x00000000001b0ca4: mov        x21, x19
0x00000000001b0ca8: ldp        x29, x30, [sp, #0x40]
0x00000000001b0cac: ldp        x20, x19, [sp, #0x30]
0x00000000001b0cb0: ldp        x23, x22, [sp, #0x20]
0x00000000001b0cb4: ldp        x25, x24, [sp, #0x10]
0x00000000001b0cb8: ldp        x27, x26, [sp], #0x50
0x00000000001b0cbc: ret        
0x00000000001b0cc0: brk        #1
0x00000000001b0cc4: and        x8, x20, #0xffffffffffffff8
0x00000000001b0cc8: cmp        x20, #0
0x00000000001b0ccc: csel       x21, x8, x20, ge
0x00000000001b0cd0: mov        x0, x20
0x00000000001b0cd4: bl         #0x4c25a8
0x00000000001b0cd8: mov        x0, x21
0x00000000001b0cdc: bl         #0x4c1240
0x00000000001b0ce0: mov        x23, x0
0x00000000001b0ce4: cbnz       x23, #0x1b0c0c
0x00000000001b0ce8: b          #0x1b0c78
