; instruction-faithful ARM64 fallback for RobloxLib::function_171d9a8
0x000000000171d9a8: sub        sp, sp, #0x40
0x000000000171d9ac: stp        x22, x21, [sp, #0x10]
0x000000000171d9b0: stp        x20, x19, [sp, #0x20]
0x000000000171d9b4: stp        x29, x30, [sp, #0x30]
0x000000000171d9b8: add        x29, sp, #0x30
0x000000000171d9bc: mov        x19, x1
0x000000000171d9c0: mov        x20, x0
0x000000000171d9c4: adrp       x8, #0x616a000
0x000000000171d9c8: add        x8, x8, #0xf28
0x000000000171d9cc: ldrb       w8, [x8]
0x000000000171d9d0: cmp        w8, #1
0x000000000171d9d4: b.ne       #0x171dac8
0x000000000171d9d8: adrp       x8, #0x616a000
0x000000000171d9dc: add        x8, x8, #0xf40
0x000000000171d9e0: ldrb       w8, [x8]
0x000000000171d9e4: cmp        w8, #1
0x000000000171d9e8: b.ne       #0x171dac8
0x000000000171d9ec: ldr        w1, [x20, #4]
0x000000000171d9f0: adrp       x8, #0x616b000
0x000000000171d9f4: add        x8, x8, #0x7f8
0x000000000171d9f8: ldrb       w8, [x8]
0x000000000171d9fc: cmp        w8, #1
0x000000000171da00: b.ne       #0x171da4c
0x000000000171da04: adrp       x8, #0x611f000
0x000000000171da08: ldrb       w8, [x8, #0x1a0]
0x000000000171da0c: cmp        w8, #1
0x000000000171da10: b.ne       #0x171da4c
0x000000000171da14: ldr        x0, [x20, #0x10]
0x000000000171da18: adrp       x21, #0x4c49000
0x000000000171da1c: add        x21, x21, #0x41c
0x000000000171da20: cbz        x0, #0x171da48
0x000000000171da24: adrp       x2, #0x5338000
0x000000000171da28: add        x2, x2, #0xc88
0x000000000171da2c: mov        x3, #0xbaaa
0x000000000171da30: movk       x3, #0x8c13, lsl #16
0x000000000171da34: movk       x3, #0xfcdd, lsl #32
0x000000000171da38: movk       x3, #0x943e, lsl #48
0x000000000171da3c: bl         #0x171f0d0
0x000000000171da40: cmp        x0, #0
0x000000000171da44: csel       x21, x21, x0, eq
0x000000000171da48: ldr        w1, [x21]
0x000000000171da4c: ldr        x0, [x20, #0x10]
0x000000000171da50: cbz        x0, #0x171dab4
0x000000000171da54: str        w1, [sp, #0xc]
0x000000000171da58: adrp       x1, #0x5338000
0x000000000171da5c: add        x1, x1, #0xc4b
0x000000000171da60: mov        x2, #0x84da
0x000000000171da64: movk       x2, #0xc3d7, lsl #16
0x000000000171da68: movk       x2, #0xd6cb, lsl #32
0x000000000171da6c: movk       x2, #0xc7e9, lsl #48
0x000000000171da70: bl         #0x171f060
0x000000000171da74: cbz        x0, #0x171dab4
0x000000000171da78: mov        x20, x0
0x000000000171da7c: add        x0, x0, #0x28
0x000000000171da80: add        x1, sp, #0xc
0x000000000171da84: bl         #0x2c2340
0x000000000171da88: mov        w8, w1
0x000000000171da8c: orr        x9, x0, x8
0x000000000171da90: cbz        x9, #0x171dab4
0x000000000171da94: ldr        x9, [x0, #0x10]
0x000000000171da98: add        x8, x9, x8, lsl #4
0x000000000171da9c: ldr        x8, [x8, #8]
0x000000000171daa0: ldr        x9, [x20, #0x58]
0x000000000171daa4: mov        w10, #0x58
0x000000000171daa8: madd       x0, x8, x10, x9
0x000000000171daac: mov        x1, x19
0x000000000171dab0: bl         #0x33e450c
0x000000000171dab4: ldp        x29, x30, [sp, #0x30]
0x000000000171dab8: ldp        x20, x19, [sp, #0x20]
0x000000000171dabc: ldp        x22, x21, [sp, #0x10]
0x000000000171dac0: add        sp, sp, #0x40
0x000000000171dac4: ret        
0x000000000171dac8: ldr        x0, [x20, #0x2c8]
0x000000000171dacc: mov        x1, x19
0x000000000171dad0: ldp        x29, x30, [sp, #0x30]
0x000000000171dad4: ldp        x20, x19, [sp, #0x20]
0x000000000171dad8: ldp        x22, x21, [sp, #0x10]
0x000000000171dadc: add        sp, sp, #0x40
0x000000000171dae0: b          #0x33e450c
