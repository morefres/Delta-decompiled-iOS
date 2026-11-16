; instruction-faithful ARM64 fallback for RobloxLib::function_13f7c84
0x00000000013f7c84: sub        sp, sp, #0x60
0x00000000013f7c88: stp        x22, x21, [sp, #0x30]
0x00000000013f7c8c: stp        x20, x19, [sp, #0x40]
0x00000000013f7c90: stp        x29, x30, [sp, #0x50]
0x00000000013f7c94: add        x29, sp, #0x50
0x00000000013f7c98: mov        x8, #-0x5555555555555556
0x00000000013f7c9c: movk       x8, #0xaaa, lsl #48
0x00000000013f7ca0: ldp        x9, x10, [x0]
0x00000000013f7ca4: sub        x10, x10, x9
0x00000000013f7ca8: asr        x10, x10, #3
0x00000000013f7cac: mov        x11, #-0x5555555555555556
0x00000000013f7cb0: movk       x11, #0xaaab
0x00000000013f7cb4: mul        x21, x10, x11
0x00000000013f7cb8: add        x10, x21, #1
0x00000000013f7cbc: cmp        x10, x8
0x00000000013f7cc0: b.hi       #0x13f7d94
0x00000000013f7cc4: mov        x20, x1
0x00000000013f7cc8: mov        x19, x0
0x00000000013f7ccc: ldr        x12, [x0, #0x10]!
0x00000000013f7cd0: sub        x9, x12, x9
0x00000000013f7cd4: asr        x9, x9, #3
0x00000000013f7cd8: mul        x9, x9, x11
0x00000000013f7cdc: lsl        x11, x9, #1
0x00000000013f7ce0: cmp        x11, x10
0x00000000013f7ce4: csel       x10, x11, x10, hi
0x00000000013f7ce8: mov        x11, #0x5555555555555555
0x00000000013f7cec: movk       x11, #0x555, lsl #48
0x00000000013f7cf0: cmp        x9, x11
0x00000000013f7cf4: csel       x1, x10, x8, lo
0x00000000013f7cf8: str        x0, [sp, #0x28]
0x00000000013f7cfc: cbz        x1, #0x13f7d08
0x00000000013f7d00: bl         #0x219e80
0x00000000013f7d04: b          #0x13f7d0c
0x00000000013f7d08: mov        x0, #0
0x00000000013f7d0c: mov        w9, #0x18
0x00000000013f7d10: madd       x8, x21, x9, x0
0x00000000013f7d14: stp        x0, x8, [sp, #8]
0x00000000013f7d18: madd       x9, x1, x9, x0
0x00000000013f7d1c: stp        x8, x9, [sp, #0x18]
0x00000000013f7d20: stp        xzr, xzr, [x8]
0x00000000013f7d24: str        xzr, [x8, #0x10]
0x00000000013f7d28: ldp        x1, x2, [x20]
0x00000000013f7d2c: sub        x9, x2, x1
0x00000000013f7d30: asr        x3, x9, #3
0x00000000013f7d34: mov        x0, x8
0x00000000013f7d38: bl         #0xdf8b20
0x00000000013f7d3c: ldp        x9, x8, [sp, #0x10]
0x00000000013f7d40: add        x20, x8, #0x18
0x00000000013f7d44: ldp        x1, x8, [x19]
0x00000000013f7d48: sub        x2, x8, x1
0x00000000013f7d4c: sub        x21, x9, x2
0x00000000013f7d50: mov        x0, x21
0x00000000013f7d54: bl         #0x4b98ee4
0x00000000013f7d58: ldr        x8, [x19]
0x00000000013f7d5c: stp        x21, x20, [x19]
0x00000000013f7d60: ldr        x9, [x19, #0x10]
0x00000000013f7d64: ldr        x10, [sp, #0x20]
0x00000000013f7d68: str        x10, [x19, #0x10]
0x00000000013f7d6c: stp        x8, x9, [sp, #0x18]
0x00000000013f7d70: stp        x8, x8, [sp, #8]
0x00000000013f7d74: add        x0, sp, #8
0x00000000013f7d78: bl         #0x3e9610
0x00000000013f7d7c: mov        x0, x20
0x00000000013f7d80: ldp        x29, x30, [sp, #0x50]
0x00000000013f7d84: ldp        x20, x19, [sp, #0x40]
0x00000000013f7d88: ldp        x22, x21, [sp, #0x30]
0x00000000013f7d8c: add        sp, sp, #0x60
0x00000000013f7d90: ret        
0x00000000013f7d94: bl         #0x2dc64
0x00000000013f7d98: mov        x19, x0
0x00000000013f7d9c: add        x0, sp, #8
0x00000000013f7da0: bl         #0x3e9610
0x00000000013f7da4: mov        x0, x19
0x00000000013f7da8: bl         #0x4b97984
