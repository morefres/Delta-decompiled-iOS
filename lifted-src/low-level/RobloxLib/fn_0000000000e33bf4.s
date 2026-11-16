; instruction-faithful ARM64 fallback for RobloxLib::function_e33bf4
0x0000000000e33bf4: stp        x26, x25, [sp, #-0x50]!
0x0000000000e33bf8: stp        x24, x23, [sp, #0x10]
0x0000000000e33bfc: stp        x22, x21, [sp, #0x20]
0x0000000000e33c00: stp        x20, x19, [sp, #0x30]
0x0000000000e33c04: stp        x29, x30, [sp, #0x40]
0x0000000000e33c08: add        x29, sp, #0x40
0x0000000000e33c0c: mov        x22, x2
0x0000000000e33c10: cmp        x0, x1
0x0000000000e33c14: b.eq       #0xe33d54
0x0000000000e33c18: mov        x19, x3
0x0000000000e33c1c: mov        x23, x1
0x0000000000e33c20: mov        x20, x0
0x0000000000e33c24: sub        x8, x1, x0
0x0000000000e33c28: asr        x21, x8, #4
0x0000000000e33c2c: subs       x8, x21, #2
0x0000000000e33c30: b.lt       #0xe33c60
0x0000000000e33c34: lsr        x8, x8, #1
0x0000000000e33c38: add        x25, x8, #1
0x0000000000e33c3c: add        x24, x20, x8, lsl #4
0x0000000000e33c40: mov        x0, x20
0x0000000000e33c44: mov        x1, x19
0x0000000000e33c48: mov        x2, x21
0x0000000000e33c4c: mov        x3, x24
0x0000000000e33c50: bl         #0xe33d70
0x0000000000e33c54: sub        x24, x24, #0x10
0x0000000000e33c58: sub        x25, x25, #1
0x0000000000e33c5c: cbnz       x25, #0xe33c40
0x0000000000e33c60: mov        x24, x23
0x0000000000e33c64: cmp        x23, x22
0x0000000000e33c68: b.eq       #0xe33cd4
0x0000000000e33c6c: mov        x24, x23
0x0000000000e33c70: ldr        w8, [x20]
0x0000000000e33c74: ldr        w9, [x24]
0x0000000000e33c78: cmp        w8, w9
0x0000000000e33c7c: b.ge       #0xe33cb0
0x0000000000e33c80: ldr        x10, [x24, #8]
0x0000000000e33c84: ldr        x11, [x20, #8]
0x0000000000e33c88: str        w8, [x24]
0x0000000000e33c8c: str        w9, [x20]
0x0000000000e33c90: str        x11, [x24, #8]
0x0000000000e33c94: str        x10, [x20, #8]
0x0000000000e33c98: mov        x0, x20
0x0000000000e33c9c: mov        x1, x19
0x0000000000e33ca0: mov        x2, x21
0x0000000000e33ca4: mov        x3, x20
0x0000000000e33ca8: bl         #0xe33d70
0x0000000000e33cac: b          #0xe33cc8
0x0000000000e33cb0: cmp        w9, w8
0x0000000000e33cb4: b.lt       #0xe33cc8
0x0000000000e33cb8: ldr        x11, [x20, #8]
0x0000000000e33cbc: ldr        x10, [x24, #8]
0x0000000000e33cc0: cmp        x11, x10
0x0000000000e33cc4: b.lo       #0xe33c88
0x0000000000e33cc8: add        x24, x24, #0x10
0x0000000000e33ccc: cmp        x24, x22
0x0000000000e33cd0: b.ne       #0xe33c70
0x0000000000e33cd4: cmp        x21, #2
0x0000000000e33cd8: b.lt       #0xe33d50
0x0000000000e33cdc: sub        x22, x23, #0x10
0x0000000000e33ce0: ldr        w25, [x20]
0x0000000000e33ce4: ldr        x23, [x20, #8]
0x0000000000e33ce8: mov        x0, x20
0x0000000000e33cec: mov        x1, x19
0x0000000000e33cf0: mov        x2, x21
0x0000000000e33cf4: bl         #0xe33ea8
0x0000000000e33cf8: cmp        x22, x0
0x0000000000e33cfc: b.eq       #0xe33d34
0x0000000000e33d00: ldr        w8, [x22]
0x0000000000e33d04: str        w8, [x0]
0x0000000000e33d08: ldr        x8, [x22, #8]
0x0000000000e33d0c: str        x8, [x0, #8]
0x0000000000e33d10: add        x1, x0, #0x10
0x0000000000e33d14: str        w25, [x22]
0x0000000000e33d18: str        x23, [x22, #8]
0x0000000000e33d1c: sub        x8, x1, x20
0x0000000000e33d20: asr        x3, x8, #4
0x0000000000e33d24: mov        x0, x20
0x0000000000e33d28: mov        x2, x19
0x0000000000e33d2c: bl         #0xe33f34
0x0000000000e33d30: b          #0xe33d3c
0x0000000000e33d34: str        w25, [x0]
0x0000000000e33d38: str        x23, [x0, #8]
0x0000000000e33d3c: sub        x8, x21, #1
0x0000000000e33d40: sub        x22, x22, #0x10
0x0000000000e33d44: cmp        x21, #2
0x0000000000e33d48: mov        x21, x8
0x0000000000e33d4c: b.gt       #0xe33ce0
0x0000000000e33d50: mov        x22, x24
0x0000000000e33d54: mov        x0, x22
0x0000000000e33d58: ldp        x29, x30, [sp, #0x40]
0x0000000000e33d5c: ldp        x20, x19, [sp, #0x30]
0x0000000000e33d60: ldp        x22, x21, [sp, #0x20]
0x0000000000e33d64: ldp        x24, x23, [sp, #0x10]
0x0000000000e33d68: ldp        x26, x25, [sp], #0x50
0x0000000000e33d6c: ret        
