; instruction-faithful ARM64 fallback for RobloxLib::function_11e1c2c
0x00000000011e1c2c: sub        sp, sp, #0x40
0x00000000011e1c30: stp        x20, x19, [sp, #0x20]
0x00000000011e1c34: stp        x29, x30, [sp, #0x30]
0x00000000011e1c38: add        x29, sp, #0x30
0x00000000011e1c3c: mov        x19, x1
0x00000000011e1c40: mov        x20, x0
0x00000000011e1c44: bl         #0x11e1ff4
0x00000000011e1c48: adrp       x1, #0x520c000
0x00000000011e1c4c: add        x1, x1, #0xa35
0x00000000011e1c50: add        x0, sp, #8
0x00000000011e1c54: bl         #0x18aac
0x00000000011e1c58: ldr        x8, [x19]
0x00000000011e1c5c: ldr        x8, [x8, #0xe8]
0x00000000011e1c60: add        x1, sp, #8
0x00000000011e1c64: mov        x0, x19
0x00000000011e1c68: blr        x8
0x00000000011e1c6c: ldrsb      w8, [sp, #0x1f]
0x00000000011e1c70: tbz        w8, #0x1f, #0x11e1c7c
0x00000000011e1c74: ldr        x0, [sp, #8]
0x00000000011e1c78: bl         #0x47e93a8
0x00000000011e1c7c: ldr        x8, [x19]
0x00000000011e1c80: ldr        x8, [x8, #0xf0]
0x00000000011e1c84: mov        x0, x19
0x00000000011e1c88: blr        x8
0x00000000011e1c8c: mov        x0, x20
0x00000000011e1c90: bl         #0x120d1c8
0x00000000011e1c94: mov        x3, x0
0x00000000011e1c98: mov        x4, x1
0x00000000011e1c9c: ldr        x8, [x19]
0x00000000011e1ca0: ldr        x8, [x8, #0x18]
0x00000000011e1ca4: adrp       x1, #0x52f7000
0x00000000011e1ca8: add        x1, x1, #0xccf
0x00000000011e1cac: mov        x0, x19
0x00000000011e1cb0: mov        w2, #0xb
0x00000000011e1cb4: mov        w5, #1
0x00000000011e1cb8: blr        x8
0x00000000011e1cbc: ldr        x3, [x20, #0x128]
0x00000000011e1cc0: ldr        x8, [x19]
0x00000000011e1cc4: ldr        x8, [x8, #8]
0x00000000011e1cc8: adrp       x1, #0x52f7000
0x00000000011e1ccc: add        x1, x1, #0xcdb
0x00000000011e1cd0: mov        x0, x19
0x00000000011e1cd4: mov        w2, #0xd
0x00000000011e1cd8: mov        w4, #1
0x00000000011e1cdc: blr        x8
0x00000000011e1ce0: ldr        x3, [x20, #0x118]
0x00000000011e1ce4: ldr        x8, [x19]
0x00000000011e1ce8: ldr        x8, [x8, #8]
0x00000000011e1cec: adrp       x1, #0x52f7000
0x00000000011e1cf0: add        x1, x1, #0xce9
0x00000000011e1cf4: mov        x0, x19
0x00000000011e1cf8: mov        w2, #9
0x00000000011e1cfc: mov        w4, #1
0x00000000011e1d00: blr        x8
0x00000000011e1d04: ldr        x3, [x20, #0x120]
0x00000000011e1d08: ldr        x8, [x19]
0x00000000011e1d0c: ldr        x8, [x8, #8]
0x00000000011e1d10: adrp       x1, #0x52f7000
0x00000000011e1d14: add        x1, x1, #0xcf3
0x00000000011e1d18: mov        x0, x19
0x00000000011e1d1c: mov        w2, #0xc
0x00000000011e1d20: mov        w4, #1
0x00000000011e1d24: blr        x8
0x00000000011e1d28: ldr        x3, [x20, #0x130]
0x00000000011e1d2c: ldr        x8, [x19]
0x00000000011e1d30: ldr        x8, [x8, #8]
0x00000000011e1d34: adrp       x1, #0x52f7000
0x00000000011e1d38: add        x1, x1, #0xd00
0x00000000011e1d3c: mov        x0, x19
0x00000000011e1d40: mov        w2, #0xa
0x00000000011e1d44: mov        w4, #1
0x00000000011e1d48: blr        x8
0x00000000011e1d4c: mov        x0, x20
0x00000000011e1d50: bl         #0x120d174
0x00000000011e1d54: cmp        x0, #1
0x00000000011e1d58: b.lt       #0x11e1d88
0x00000000011e1d5c: mov        x0, x20
0x00000000011e1d60: bl         #0x120d174
0x00000000011e1d64: mov        x3, x0
0x00000000011e1d68: ldr        x8, [x19]
0x00000000011e1d6c: ldr        x8, [x8, #8]
0x00000000011e1d70: adrp       x1, #0x52f7000
0x00000000011e1d74: add        x1, x1, #0xd0b
0x00000000011e1d78: mov        x0, x19
0x00000000011e1d7c: mov        w2, #0xd
0x00000000011e1d80: mov        w4, #1
0x00000000011e1d84: blr        x8
0x00000000011e1d88: ldp        x29, x30, [sp, #0x30]
0x00000000011e1d8c: ldp        x20, x19, [sp, #0x20]
0x00000000011e1d90: add        sp, sp, #0x40
0x00000000011e1d94: ret        
0x00000000011e1d98: mov        x19, x0
0x00000000011e1d9c: ldrsb      w8, [sp, #0x1f]
0x00000000011e1da0: tbz        w8, #0x1f, #0x11e1dac
0x00000000011e1da4: ldr        x0, [sp, #8]
0x00000000011e1da8: bl         #0x47e93a8
0x00000000011e1dac: mov        x0, x19
0x00000000011e1db0: bl         #0x4b97984
