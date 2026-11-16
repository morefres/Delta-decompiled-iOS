; instruction-faithful ARM64 fallback for RobloxLib::function_3e9bd0
0x00000000003e9bd0: sub        sp, sp, #0x70
0x00000000003e9bd4: stp        x26, x25, [sp, #0x20]
0x00000000003e9bd8: stp        x24, x23, [sp, #0x30]
0x00000000003e9bdc: stp        x22, x21, [sp, #0x40]
0x00000000003e9be0: stp        x20, x19, [sp, #0x50]
0x00000000003e9be4: stp        x29, x30, [sp, #0x60]
0x00000000003e9be8: add        x29, sp, #0x60
0x00000000003e9bec: mov        x20, x2
0x00000000003e9bf0: mov        x19, x8
0x00000000003e9bf4: ldr        x8, [x1]
0x00000000003e9bf8: str        x8, [x1, #8]
0x00000000003e9bfc: ldp        x9, x8, [x0, #0x10]
0x00000000003e9c00: subs       x10, x9, x8
0x00000000003e9c04: b.lo       #0x3e9c10
0x00000000003e9c08: cmp        x20, x10, lsr #2
0x00000000003e9c0c: b.ls       #0x3e9c2c
0x00000000003e9c10: stp        x8, x9, [sp, #8]
0x00000000003e9c14: str        x20, [sp]
0x00000000003e9c18: adrp       x1, #0x522d000
0x00000000003e9c1c: add        x1, x1, #0xa0d
0x00000000003e9c20: mov        x0, x19
0x00000000003e9c24: bl         #0x3e5d24
0x00000000003e9c28: b          #0x3e9ccc
0x00000000003e9c2c: mov        x22, x1
0x00000000003e9c30: mov        x21, x0
0x00000000003e9c34: mov        x0, x1
0x00000000003e9c38: mov        x1, x20
0x00000000003e9c3c: bl         #0x3e9ce8
0x00000000003e9c40: cbz        x20, #0x3e9ca8
0x00000000003e9c44: mov        x23, #0
0x00000000003e9c48: lsl        x24, x20, #1
0x00000000003e9c4c: add        x25, x20, x20, lsl #1
0x00000000003e9c50: ldr        x8, [x21, #8]
0x00000000003e9c54: ldr        x9, [x21, #0x18]
0x00000000003e9c58: add        x8, x8, x9
0x00000000003e9c5c: add        x8, x8, x23
0x00000000003e9c60: ldrb       w9, [x8, x20]
0x00000000003e9c64: ldrb       w10, [x8, x24]
0x00000000003e9c68: ldrb       w11, [x8, x25]
0x00000000003e9c6c: ldrb       w8, [x8]
0x00000000003e9c70: lsl        w8, w8, #0x18
0x00000000003e9c74: orr        w8, w8, w9, lsl #16
0x00000000003e9c78: orr        w8, w8, w10, lsl #8
0x00000000003e9c7c: orr        w8, w8, w11
0x00000000003e9c80: and        w9, w11, #1
0x00000000003e9c84: neg        w9, w9
0x00000000003e9c88: eor        w8, w9, w8, lsr #1
0x00000000003e9c8c: str        w8, [sp, #0x1c]
0x00000000003e9c90: add        x1, sp, #0x1c
0x00000000003e9c94: mov        x0, x22
0x00000000003e9c98: bl         #0x257eb8
0x00000000003e9c9c: add        x23, x23, #1
0x00000000003e9ca0: cmp        x20, x23
0x00000000003e9ca4: b.ne       #0x3e9c50
0x00000000003e9ca8: ldr        x8, [x21, #0x18]
0x00000000003e9cac: add        x8, x8, x20, lsl #2
0x00000000003e9cb0: str        x8, [x21, #0x18]
0x00000000003e9cb4: adrp       x1, #0x6228000
0x00000000003e9cb8: add        x1, x1, #0xd78
0x00000000003e9cbc: ldrb       w8, [x1], #8
0x00000000003e9cc0: strb       w8, [x19], #8
0x00000000003e9cc4: mov        x0, x19
0x00000000003e9cc8: bl         #0x1a2f48
0x00000000003e9ccc: ldp        x29, x30, [sp, #0x60]
0x00000000003e9cd0: ldp        x20, x19, [sp, #0x50]
0x00000000003e9cd4: ldp        x22, x21, [sp, #0x40]
0x00000000003e9cd8: ldp        x24, x23, [sp, #0x30]
0x00000000003e9cdc: ldp        x26, x25, [sp, #0x20]
0x00000000003e9ce0: add        sp, sp, #0x70
0x00000000003e9ce4: ret        
