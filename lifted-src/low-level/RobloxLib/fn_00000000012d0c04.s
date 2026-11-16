; instruction-faithful ARM64 fallback for RobloxLib::function_12d0c04
0x00000000012d0c04: stp        x26, x25, [sp, #-0x50]!
0x00000000012d0c08: stp        x24, x23, [sp, #0x10]
0x00000000012d0c0c: stp        x22, x21, [sp, #0x20]
0x00000000012d0c10: stp        x20, x19, [sp, #0x30]
0x00000000012d0c14: stp        x29, x30, [sp, #0x40]
0x00000000012d0c18: add        x29, sp, #0x40
0x00000000012d0c1c: mov        x20, x6
0x00000000012d0c20: mov        x24, x5
0x00000000012d0c24: mov        x23, x4
0x00000000012d0c28: mov        x25, x3
0x00000000012d0c2c: mov        x21, x2
0x00000000012d0c30: mov        x22, x1
0x00000000012d0c34: mov        x19, x0
0x00000000012d0c38: adrp       x1, #0x5304000
0x00000000012d0c3c: add        x1, x1, #0xe61
0x00000000012d0c40: mov        w2, #0x10
0x00000000012d0c44: bl         #0x47fc76c
0x00000000012d0c48: mov        x0, x19
0x00000000012d0c4c: bl         #0x47fc5dc
0x00000000012d0c50: adrp       x1, #0x5304000
0x00000000012d0c54: add        x1, x1, #0xe72
0x00000000012d0c58: mov        x0, x19
0x00000000012d0c5c: mov        w2, #0x11
0x00000000012d0c60: bl         #0x47fc76c
0x00000000012d0c64: mov        x0, x19
0x00000000012d0c68: bl         #0x47fc5dc
0x00000000012d0c6c: ldrb       w9, [x25, #0x17]
0x00000000012d0c70: sxtb       w8, w9
0x00000000012d0c74: ldr        x10, [x25, #8]
0x00000000012d0c78: cmp        w8, #0
0x00000000012d0c7c: csel       x4, x10, x9, lt
0x00000000012d0c80: cbz        x4, #0x12d0ca4
0x00000000012d0c84: ldr        x9, [x25]
0x00000000012d0c88: cmp        w8, #0
0x00000000012d0c8c: csel       x3, x9, x25, lt
0x00000000012d0c90: adrp       x1, #0x5210000
0x00000000012d0c94: add        x1, x1, #0x356
0x00000000012d0c98: mov        x0, x19
0x00000000012d0c9c: mov        w2, #4
0x00000000012d0ca0: bl         #0x47fc8dc
0x00000000012d0ca4: adrp       x8, #0x6117000
0x00000000012d0ca8: add        x8, x8, #0x600
0x00000000012d0cac: ldrb       w8, [x8]
0x00000000012d0cb0: cmp        w8, #1
0x00000000012d0cb4: b.ne       #0x12d0ce8
0x00000000012d0cb8: adrp       x8, #0x520e000
0x00000000012d0cbc: add        x8, x8, #0x261
0x00000000012d0cc0: adrp       x9, #0x520e000
0x00000000012d0cc4: add        x9, x9, #0x268
0x00000000012d0cc8: cmp        w24, #5
0x00000000012d0ccc: csel       x3, x9, x8, eq
0x00000000012d0cd0: adrp       x1, #0x5210000
0x00000000012d0cd4: add        x1, x1, #0x375
0x00000000012d0cd8: mov        x0, x19
0x00000000012d0cdc: mov        w2, #0xa
0x00000000012d0ce0: mov        w4, #6
0x00000000012d0ce4: bl         #0x47fc8dc
0x00000000012d0ce8: adrp       x1, #0x5303000
0x00000000012d0cec: add        x1, x1, #0x317
0x00000000012d0cf0: mov        x0, x19
0x00000000012d0cf4: mov        w2, #0xa
0x00000000012d0cf8: bl         #0x47fc76c
0x00000000012d0cfc: mov        x0, x19
0x00000000012d0d00: mov        x1, x22
0x00000000012d0d04: bl         #0x12a67ec
0x00000000012d0d08: adrp       x1, #0x5303000
0x00000000012d0d0c: add        x1, x1, #0x32c
0x00000000012d0d10: mov        x0, x19
0x00000000012d0d14: mov        w2, #6
0x00000000012d0d18: bl         #0x47fc76c
0x00000000012d0d1c: mov        x0, x19
0x00000000012d0d20: mov        x1, x22
0x00000000012d0d24: mov        x2, x23
0x00000000012d0d28: bl         #0x12a644c
0x00000000012d0d2c: adrp       x1, #0x5231000
0x00000000012d0d30: add        x1, x1, #0xeed
0x00000000012d0d34: mov        x0, x19
0x00000000012d0d38: mov        w2, #5
0x00000000012d0d3c: bl         #0x47fc76c
0x00000000012d0d40: mov        x0, x19
0x00000000012d0d44: mov        x1, x22
0x00000000012d0d48: bl         #0x12a6bb8
0x00000000012d0d4c: adrp       x8, #0x520e000
0x00000000012d0d50: add        x8, x8, #0xf9
0x00000000012d0d54: adrp       x9, #0x520e000
0x00000000012d0d58: add        x9, x9, #0xf6
0x00000000012d0d5c: cmp        w21, #0
0x00000000012d0d60: csel       x3, x9, x8, eq
0x00000000012d0d64: mov        w8, #2
0x00000000012d0d68: cinc       x4, x8, ne
0x00000000012d0d6c: adrp       x1, #0x5304000
0x00000000012d0d70: add        x1, x1, #0xaa4
0x00000000012d0d74: mov        x0, x19
0x00000000012d0d78: mov        w2, #0x10
0x00000000012d0d7c: bl         #0x47fc8dc
0x00000000012d0d80: mov        x0, x19
0x00000000012d0d84: bl         #0x47fc618
0x00000000012d0d88: ldrb       w8, [x20, #0x40]
0x00000000012d0d8c: cmp        w8, #1
0x00000000012d0d90: b.ne       #0x12d0dd0
0x00000000012d0d94: ldrb       w8, [x20, #8]
0x00000000012d0d98: cmp        w8, #1
0x00000000012d0d9c: b.ne       #0x12d0dd0
0x00000000012d0da0: adrp       x1, #0x5304000
0x00000000012d0da4: add        x1, x1, #0xeab
0x00000000012d0da8: mov        x0, x19
0x00000000012d0dac: mov        w2, #0x12
0x00000000012d0db0: bl         #0x47fc76c
0x00000000012d0db4: mov        x0, x19
0x00000000012d0db8: bl         #0x47fc5dc
0x00000000012d0dbc: ldr        x1, [x20]
0x00000000012d0dc0: mov        x0, x19
0x00000000012d0dc4: bl         #0x12a6e64
0x00000000012d0dc8: mov        x0, x19
0x00000000012d0dcc: bl         #0x47fc618
0x00000000012d0dd0: mov        x0, x19
0x00000000012d0dd4: ldp        x29, x30, [sp, #0x40]
0x00000000012d0dd8: ldp        x20, x19, [sp, #0x30]
0x00000000012d0ddc: ldp        x22, x21, [sp, #0x20]
0x00000000012d0de0: ldp        x24, x23, [sp, #0x10]
0x00000000012d0de4: ldp        x26, x25, [sp], #0x50
0x00000000012d0de8: b          #0x47fc618
