; instruction-faithful ARM64 fallback for RobloxLib::function_10c2bec
0x00000000010c2bec: sub        sp, sp, #0x60
0x00000000010c2bf0: stp        x22, x21, [sp, #0x30]
0x00000000010c2bf4: stp        x20, x19, [sp, #0x40]
0x00000000010c2bf8: stp        x29, x30, [sp, #0x50]
0x00000000010c2bfc: add        x29, sp, #0x50
0x00000000010c2c00: mov        x8, #0x5555555555555555
0x00000000010c2c04: movk       x8, #0x555, lsl #48
0x00000000010c2c08: ldp        x9, x10, [x0]
0x00000000010c2c0c: sub        x10, x10, x9
0x00000000010c2c10: asr        x10, x10, #4
0x00000000010c2c14: mov        x11, #-0x5555555555555556
0x00000000010c2c18: movk       x11, #0xaaab
0x00000000010c2c1c: mul        x21, x10, x11
0x00000000010c2c20: add        x10, x21, #1
0x00000000010c2c24: cmp        x10, x8
0x00000000010c2c28: b.hi       #0x10c2cec
0x00000000010c2c2c: mov        x20, x1
0x00000000010c2c30: mov        x19, x0
0x00000000010c2c34: ldr        x12, [x0, #0x10]!
0x00000000010c2c38: sub        x9, x12, x9
0x00000000010c2c3c: asr        x9, x9, #4
0x00000000010c2c40: mul        x9, x9, x11
0x00000000010c2c44: lsl        x11, x9, #1
0x00000000010c2c48: cmp        x11, x10
0x00000000010c2c4c: csel       x10, x11, x10, hi
0x00000000010c2c50: mov        x11, #-0x5555555555555556
0x00000000010c2c54: movk       x11, #0x2aa, lsl #48
0x00000000010c2c58: cmp        x9, x11
0x00000000010c2c5c: csel       x1, x10, x8, lo
0x00000000010c2c60: str        x0, [sp, #0x28]
0x00000000010c2c64: cbz        x1, #0x10c2c70
0x00000000010c2c68: bl         #0x24f0f4
0x00000000010c2c6c: b          #0x10c2c74
0x00000000010c2c70: mov        x0, #0
0x00000000010c2c74: mov        w9, #0x30
0x00000000010c2c78: madd       x8, x21, x9, x0
0x00000000010c2c7c: stp        x0, x8, [sp, #8]
0x00000000010c2c80: madd       x9, x1, x9, x0
0x00000000010c2c84: stp        x8, x9, [sp, #0x18]
0x00000000010c2c88: mov        x0, x8
0x00000000010c2c8c: mov        x1, x20
0x00000000010c2c90: bl         #0x3b82d0
0x00000000010c2c94: ldp        x9, x8, [sp, #0x10]
0x00000000010c2c98: add        x20, x8, #0x30
0x00000000010c2c9c: ldp        x1, x8, [x19]
0x00000000010c2ca0: sub        x2, x8, x1
0x00000000010c2ca4: sub        x21, x9, x2
0x00000000010c2ca8: mov        x0, x21
0x00000000010c2cac: bl         #0x4b98ee4
0x00000000010c2cb0: ldr        x8, [x19]
0x00000000010c2cb4: stp        x21, x20, [x19]
0x00000000010c2cb8: ldr        x9, [x19, #0x10]
0x00000000010c2cbc: ldr        x10, [sp, #0x20]
0x00000000010c2cc0: str        x10, [x19, #0x10]
0x00000000010c2cc4: stp        x8, x9, [sp, #0x18]
0x00000000010c2cc8: stp        x8, x8, [sp, #8]
0x00000000010c2ccc: add        x0, sp, #8
0x00000000010c2cd0: bl         #0x32f588
0x00000000010c2cd4: mov        x0, x20
0x00000000010c2cd8: ldp        x29, x30, [sp, #0x50]
0x00000000010c2cdc: ldp        x20, x19, [sp, #0x40]
0x00000000010c2ce0: ldp        x22, x21, [sp, #0x30]
0x00000000010c2ce4: add        sp, sp, #0x60
0x00000000010c2ce8: ret        
0x00000000010c2cec: bl         #0x2dc64
0x00000000010c2cf0: mov        x19, x0
0x00000000010c2cf4: add        x0, sp, #8
0x00000000010c2cf8: bl         #0x32f588
0x00000000010c2cfc: mov        x0, x19
0x00000000010c2d00: bl         #0x4b97984
