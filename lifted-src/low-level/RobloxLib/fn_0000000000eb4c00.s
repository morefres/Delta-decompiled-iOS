; instruction-faithful ARM64 fallback for RobloxLib::function_eb4c00
0x0000000000eb4c00: sub        sp, sp, #0x30
0x0000000000eb4c04: stp        x20, x19, [sp, #0x10]
0x0000000000eb4c08: stp        x29, x30, [sp, #0x20]
0x0000000000eb4c0c: add        x29, sp, #0x20
0x0000000000eb4c10: mov        x20, x1
0x0000000000eb4c14: mov        x19, x0
0x0000000000eb4c18: bl         #0x47fc5dc
0x0000000000eb4c1c: adrp       x1, #0x4c1c000
0x0000000000eb4c20: add        x1, x1, #0x4a1
0x0000000000eb4c24: mov        x0, x19
0x0000000000eb4c28: mov        w2, #4
0x0000000000eb4c2c: bl         #0x47fc76c
0x0000000000eb4c30: ldr        w8, [x20]
0x0000000000eb4c34: str        w8, [sp, #0xc]
0x0000000000eb4c38: add        x1, sp, #0xc
0x0000000000eb4c3c: mov        x0, x19
0x0000000000eb4c40: bl         #0xeb5ea0
0x0000000000eb4c44: ldrb       w8, [x20, #8]
0x0000000000eb4c48: cmp        w8, #1
0x0000000000eb4c4c: b.ne       #0xeb4c70
0x0000000000eb4c50: adrp       x1, #0x4c1c000
0x0000000000eb4c54: add        x1, x1, #0x4a6
0x0000000000eb4c58: mov        x0, x19
0x0000000000eb4c5c: mov        w2, #9
0x0000000000eb4c60: bl         #0x47fc76c
0x0000000000eb4c64: ldr        w1, [x20, #4]
0x0000000000eb4c68: mov        x0, x19
0x0000000000eb4c6c: bl         #0x47fc7a0
0x0000000000eb4c70: ldrb       w8, [x20, #0x28]
0x0000000000eb4c74: cmp        w8, #1
0x0000000000eb4c78: b.ne       #0xeb4cb8
0x0000000000eb4c7c: adrp       x1, #0x4c1c000
0x0000000000eb4c80: add        x1, x1, #0x4b0
0x0000000000eb4c84: mov        x0, x19
0x0000000000eb4c88: mov        w2, #8
0x0000000000eb4c8c: bl         #0x47fc76c
0x0000000000eb4c90: mov        x8, x20
0x0000000000eb4c94: ldr        x9, [x8, #0x10]!
0x0000000000eb4c98: ldrb       w10, [x8, #0x17]
0x0000000000eb4c9c: sxtb       w11, w10
0x0000000000eb4ca0: ldr        x12, [x8, #8]
0x0000000000eb4ca4: cmp        w11, #0
0x0000000000eb4ca8: csel       x1, x9, x8, lt
0x0000000000eb4cac: csel       x2, x12, x10, lt
0x0000000000eb4cb0: mov        x0, x19
0x0000000000eb4cb4: bl         #0x47fc76c
0x0000000000eb4cb8: ldrb       w8, [x20, #0x48]
0x0000000000eb4cbc: cmp        w8, #1
0x0000000000eb4cc0: b.ne       #0xeb4cf8
0x0000000000eb4cc4: adrp       x1, #0x4c1c000
0x0000000000eb4cc8: add        x1, x1, #0x4b9
0x0000000000eb4ccc: mov        x0, x19
0x0000000000eb4cd0: mov        w2, #0xc
0x0000000000eb4cd4: bl         #0x47fc76c
0x0000000000eb4cd8: ldp        x1, x8, [x20, #0x30]
0x0000000000eb4cdc: sub        x8, x8, x1
0x0000000000eb4ce0: asr        x8, x8, #3
0x0000000000eb4ce4: mov        x9, #-0x5555555555555556
0x0000000000eb4ce8: movk       x9, #0xaaab
0x0000000000eb4cec: mul        x2, x8, x9
0x0000000000eb4cf0: mov        x0, x19
0x0000000000eb4cf4: bl         #0xeb59e4
0x0000000000eb4cf8: ldrb       w8, [x20, #0x90]
0x0000000000eb4cfc: cmp        w8, #1
0x0000000000eb4d00: b.ne       #0xeb4d24
0x0000000000eb4d04: adrp       x1, #0x4c1c000
0x0000000000eb4d08: add        x1, x1, #0x4c6
0x0000000000eb4d0c: mov        x0, x19
0x0000000000eb4d10: mov        w2, #0xb
0x0000000000eb4d14: bl         #0x47fc76c
0x0000000000eb4d18: add        x1, x20, #0x50
0x0000000000eb4d1c: mov        x0, x19
0x0000000000eb4d20: bl         #0xeb6e18
0x0000000000eb4d24: ldrb       w8, [x20, #0xb0]
0x0000000000eb4d28: cmp        w8, #1
0x0000000000eb4d2c: b.ne       #0xeb4d58
0x0000000000eb4d30: adrp       x1, #0x4c1c000
0x0000000000eb4d34: add        x1, x1, #0x4d2
0x0000000000eb4d38: mov        x0, x19
0x0000000000eb4d3c: mov        w2, #0xc
0x0000000000eb4d40: bl         #0x47fc76c
0x0000000000eb4d44: ldp        x1, x8, [x20, #0x98]
0x0000000000eb4d48: sub        x8, x8, x1
0x0000000000eb4d4c: asr        x2, x8, #6
0x0000000000eb4d50: mov        x0, x19
0x0000000000eb4d54: bl         #0xeb5a50
0x0000000000eb4d58: ldrb       w8, [x20, #0xbc]
0x0000000000eb4d5c: cmp        w8, #1
0x0000000000eb4d60: b.ne       #0xeb4d84
0x0000000000eb4d64: adrp       x1, #0x4c1c000
0x0000000000eb4d68: add        x1, x1, #0x4df
0x0000000000eb4d6c: mov        x0, x19
0x0000000000eb4d70: mov        w2, #9
0x0000000000eb4d74: bl         #0x47fc76c
0x0000000000eb4d78: ldr        w1, [x20, #0xb8]
0x0000000000eb4d7c: mov        x0, x19
0x0000000000eb4d80: bl         #0x47fc7a0
0x0000000000eb4d84: ldrb       w8, [x20, #0xc4]
0x0000000000eb4d88: cmp        w8, #1
0x0000000000eb4d8c: b.ne       #0xeb4db0
0x0000000000eb4d90: adrp       x1, #0x4c1c000
0x0000000000eb4d94: add        x1, x1, #0x4e9
0x0000000000eb4d98: mov        x0, x19
0x0000000000eb4d9c: mov        w2, #6
0x0000000000eb4da0: bl         #0x47fc76c
0x0000000000eb4da4: ldr        w1, [x20, #0xc0]
0x0000000000eb4da8: mov        x0, x19
0x0000000000eb4dac: bl         #0x47fc7a0
0x0000000000eb4db0: ldrb       w8, [x20, #0xcc]
0x0000000000eb4db4: cmp        w8, #1
0x0000000000eb4db8: b.ne       #0xeb4ddc
0x0000000000eb4dbc: adrp       x1, #0x4c1c000
0x0000000000eb4dc0: add        x1, x1, #0x4f0
0x0000000000eb4dc4: mov        x0, x19
0x0000000000eb4dc8: mov        w2, #4
0x0000000000eb4dcc: bl         #0x47fc76c
0x0000000000eb4dd0: ldr        w1, [x20, #0xc8]
0x0000000000eb4dd4: mov        x0, x19
0x0000000000eb4dd8: bl         #0x47fc7a0
0x0000000000eb4ddc: ldrb       w8, [x20, #0xe8]
0x0000000000eb4de0: cmp        w8, #1
0x0000000000eb4de4: b.ne       #0xeb4e24
0x0000000000eb4de8: adrp       x1, #0x4c1c000
0x0000000000eb4dec: add        x1, x1, #0x4f5
0x0000000000eb4df0: mov        x0, x19
0x0000000000eb4df4: mov        w2, #0xa
0x0000000000eb4df8: bl         #0x47fc76c
0x0000000000eb4dfc: mov        x8, x20
0x0000000000eb4e00: ldr        x9, [x8, #0xd0]!
0x0000000000eb4e04: ldrb       w10, [x8, #0x17]
0x0000000000eb4e08: sxtb       w11, w10
0x0000000000eb4e0c: ldr        x12, [x8, #8]
0x0000000000eb4e10: cmp        w11, #0
0x0000000000eb4e14: csel       x1, x9, x8, lt
0x0000000000eb4e18: csel       x2, x12, x10, lt
0x0000000000eb4e1c: mov        x0, x19
0x0000000000eb4e20: bl         #0x47fc76c
0x0000000000eb4e24: ldrb       w8, [x20, #0x108]
0x0000000000eb4e28: cmp        w8, #1
0x0000000000eb4e2c: b.ne       #0xeb4e68
0x0000000000eb4e30: adrp       x1, #0x4c1c000
0x0000000000eb4e34: add        x1, x1, #0x500
0x0000000000eb4e38: mov        x0, x19
0x0000000000eb4e3c: mov        w2, #4
0x0000000000eb4e40: bl         #0x47fc76c
0x0000000000eb4e44: ldr        x8, [x20, #0xf0]!
0x0000000000eb4e48: ldrb       w9, [x20, #0x17]
0x0000000000eb4e4c: sxtb       w10, w9
0x0000000000eb4e50: ldr        x11, [x20, #8]
0x0000000000eb4e54: cmp        w10, #0
0x0000000000eb4e58: csel       x1, x8, x20, lt
0x0000000000eb4e5c: csel       x2, x11, x9, lt
0x0000000000eb4e60: mov        x0, x19
0x0000000000eb4e64: bl         #0x47fc76c
0x0000000000eb4e68: mov        x0, x19
0x0000000000eb4e6c: bl         #0x47fc618
0x0000000000eb4e70: ldp        x29, x30, [sp, #0x20]
0x0000000000eb4e74: ldp        x20, x19, [sp, #0x10]
0x0000000000eb4e78: add        sp, sp, #0x30
0x0000000000eb4e7c: ret        
