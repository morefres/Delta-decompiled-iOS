; instruction-faithful ARM64 fallback for RobloxLib::function_d48bdc
0x0000000000d48bdc: stp        x28, x27, [sp, #-0x60]!
0x0000000000d48be0: stp        x26, x25, [sp, #0x10]
0x0000000000d48be4: stp        x24, x23, [sp, #0x20]
0x0000000000d48be8: stp        x22, x21, [sp, #0x30]
0x0000000000d48bec: stp        x20, x19, [sp, #0x40]
0x0000000000d48bf0: stp        x29, x30, [sp, #0x50]
0x0000000000d48bf4: add        x29, sp, #0x50
0x0000000000d48bf8: mov        x20, x1
0x0000000000d48bfc: mov        x19, x0
0x0000000000d48c00: mov        w8, #0xd8
0x0000000000d48c04: mul        x9, x1, x8
0x0000000000d48c08: umulh      x8, x1, x8
0x0000000000d48c0c: cmp        xzr, x8
0x0000000000d48c10: csinv      x0, x9, xzr, eq
0x0000000000d48c14: bl         #0x47ea988
0x0000000000d48c18: mov        x21, x0
0x0000000000d48c1c: ldr        x8, [x19, #0x18]
0x0000000000d48c20: cbz        x8, #0xd48ca4
0x0000000000d48c24: mov        x22, #0
0x0000000000d48c28: mov        w23, #0xd8
0x0000000000d48c2c: adrp       x24, #0x5c7e000
0x0000000000d48c30: add        x24, x24, #0xe80
0x0000000000d48c34: mov        x25, x21
0x0000000000d48c38: adrp       x26, #0x5c7e000
0x0000000000d48c3c: add        x26, x26, #0xe98
0x0000000000d48c40: ldp        x9, x8, [x19, #8]
0x0000000000d48c44: add        x8, x22, x8
0x0000000000d48c48: ldr        x10, [x19]
0x0000000000d48c4c: udiv       x11, x8, x9
0x0000000000d48c50: msub       x8, x11, x9, x8
0x0000000000d48c54: madd       x27, x8, x23, x10
0x0000000000d48c58: ldp        q1, q0, [x27]
0x0000000000d48c5c: stp        q1, q0, [x25]
0x0000000000d48c60: ldrsw      x8, [x27, #0x20]
0x0000000000d48c64: str        w8, [x25, #0x20]
0x0000000000d48c68: ldr        x8, [x24, x8, lsl #3]
0x0000000000d48c6c: add        x0, x25, #0x28
0x0000000000d48c70: add        x1, x27, #0x28
0x0000000000d48c74: blr        x8
0x0000000000d48c78: ldrb       w8, [x27, #0xd0]
0x0000000000d48c7c: strb       w8, [x25, #0xd0]
0x0000000000d48c80: ldrsw      x8, [x27, #0x20]
0x0000000000d48c84: ldr        x8, [x26, x8, lsl #3]
0x0000000000d48c88: add        x0, x27, #0x28
0x0000000000d48c8c: blr        x8
0x0000000000d48c90: add        x22, x22, #1
0x0000000000d48c94: ldr        x8, [x19, #0x18]
0x0000000000d48c98: add        x25, x25, #0xd8
0x0000000000d48c9c: cmp        x22, x8
0x0000000000d48ca0: b.lo       #0xd48c40
0x0000000000d48ca4: ldr        x0, [x19]
0x0000000000d48ca8: cbz        x0, #0xd48cb0
0x0000000000d48cac: bl         #0x47eaa08
0x0000000000d48cb0: stp        x20, xzr, [x19, #8]
0x0000000000d48cb4: str        x21, [x19]
0x0000000000d48cb8: ldp        x29, x30, [sp, #0x50]
0x0000000000d48cbc: ldp        x20, x19, [sp, #0x40]
0x0000000000d48cc0: ldp        x22, x21, [sp, #0x30]
0x0000000000d48cc4: ldp        x24, x23, [sp, #0x20]
0x0000000000d48cc8: ldp        x26, x25, [sp, #0x10]
0x0000000000d48ccc: ldp        x28, x27, [sp], #0x60
0x0000000000d48cd0: ret        
0x0000000000d48cd4: bl         #0x18bd8
0x0000000000d48cd8: bl         #0x18bd8
0x0000000000d48cdc: bl         #0x18bd8
