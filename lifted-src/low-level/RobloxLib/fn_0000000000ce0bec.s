; instruction-faithful ARM64 fallback for RobloxLib::function_ce0bec
0x0000000000ce0bec: stp        x24, x23, [sp, #-0x40]!
0x0000000000ce0bf0: stp        x22, x21, [sp, #0x10]
0x0000000000ce0bf4: stp        x20, x19, [sp, #0x20]
0x0000000000ce0bf8: stp        x29, x30, [sp, #0x30]
0x0000000000ce0bfc: add        x29, sp, #0x30
0x0000000000ce0c00: mov        x20, x1
0x0000000000ce0c04: mov        x19, x0
0x0000000000ce0c08: ldr        x8, [x0, #0x10]!
0x0000000000ce0c0c: ldur       x11, [x0, #-8]
0x0000000000ce0c10: sub        x9, x8, x11
0x0000000000ce0c14: asr        x10, x9, #4
0x0000000000ce0c18: mov        x9, #0x965
0x0000000000ce0c1c: movk       x9, #0xda6c, lsl #16
0x0000000000ce0c20: movk       x9, #0x964f, lsl #32
0x0000000000ce0c24: movk       x9, #0xa6c0, lsl #48
0x0000000000ce0c28: mul        x10, x10, x9
0x0000000000ce0c2c: cmp        x10, x1
0x0000000000ce0c30: b.hs       #0xce0ca0
0x0000000000ce0c34: mov        x10, #0x593f
0x0000000000ce0c38: movk       x10, #0x9b02, lsl #16
0x0000000000ce0c3c: movk       x10, #0x93f6, lsl #32
0x0000000000ce0c40: movk       x10, #0x25, lsl #48
0x0000000000ce0c44: ldr        x12, [x19]
0x0000000000ce0c48: sub        x11, x11, x12
0x0000000000ce0c4c: asr        x11, x11, #4
0x0000000000ce0c50: mul        x22, x11, x9
0x0000000000ce0c54: add        x11, x22, x20
0x0000000000ce0c58: cmp        x11, x10
0x0000000000ce0c5c: b.hi       #0xce0d4c
0x0000000000ce0c60: sub        x8, x8, x12
0x0000000000ce0c64: asr        x8, x8, #4
0x0000000000ce0c68: mul        x8, x8, x9
0x0000000000ce0c6c: lsl        x9, x8, #1
0x0000000000ce0c70: cmp        x9, x11
0x0000000000ce0c74: csel       x9, x9, x11, hi
0x0000000000ce0c78: mov        x11, #0x2c9f
0x0000000000ce0c7c: movk       x11, #0x4d81, lsl #16
0x0000000000ce0c80: movk       x11, #0xc9fb, lsl #32
0x0000000000ce0c84: movk       x11, #0x12, lsl #48
0x0000000000ce0c88: cmp        x8, x11
0x0000000000ce0c8c: csel       x1, x9, x10, lo
0x0000000000ce0c90: cbz        x1, #0xce0cbc
0x0000000000ce0c94: bl         #0xce0de0
0x0000000000ce0c98: mov        x21, x0
0x0000000000ce0c9c: b          #0xce0cc0
0x0000000000ce0ca0: mov        x0, x19
0x0000000000ce0ca4: mov        x1, x20
0x0000000000ce0ca8: ldp        x29, x30, [sp, #0x30]
0x0000000000ce0cac: ldp        x20, x19, [sp, #0x20]
0x0000000000ce0cb0: ldp        x22, x21, [sp, #0x10]
0x0000000000ce0cb4: ldp        x24, x23, [sp], #0x40
0x0000000000ce0cb8: b          #0xce0d68
0x0000000000ce0cbc: mov        x21, #0
0x0000000000ce0cc0: mov        w8, #0x6d0
0x0000000000ce0cc4: madd       x24, x22, x8, x21
0x0000000000ce0cc8: madd       x22, x1, x8, x21
0x0000000000ce0ccc: madd       x23, x20, x8, x24
0x0000000000ce0cd0: mov        x20, x24
0x0000000000ce0cd4: mov        x0, x20
0x0000000000ce0cd8: mov        w1, #0x6d0
0x0000000000ce0cdc: bl         #0x4b987a0
0x0000000000ce0ce0: mov        x0, x20
0x0000000000ce0ce4: bl         #0xd0122c
0x0000000000ce0ce8: strb       wzr, [x20, #0x6c0]
0x0000000000ce0cec: movi       v0.16b, #0
0x0000000000ce0cf0: str        q0, [x20, #0x6b0]
0x0000000000ce0cf4: add        x20, x20, #0x6d0
0x0000000000ce0cf8: cmp        x20, x23
0x0000000000ce0cfc: b.ne       #0xce0cd4
0x0000000000ce0d00: ldp        x1, x8, [x19]
0x0000000000ce0d04: sub        x2, x8, x1
0x0000000000ce0d08: sub        x20, x24, x2
0x0000000000ce0d0c: mov        x0, x20
0x0000000000ce0d10: bl         #0x4b98ee4
0x0000000000ce0d14: ldr        x0, [x19]
0x0000000000ce0d18: stp        x20, x23, [x19]
0x0000000000ce0d1c: str        x22, [x19, #0x10]
0x0000000000ce0d20: cbz        x0, #0xce0d38
0x0000000000ce0d24: ldp        x29, x30, [sp, #0x30]
0x0000000000ce0d28: ldp        x20, x19, [sp, #0x20]
0x0000000000ce0d2c: ldp        x22, x21, [sp, #0x10]
0x0000000000ce0d30: ldp        x24, x23, [sp], #0x40
0x0000000000ce0d34: b          #0x47e93a8
0x0000000000ce0d38: ldp        x29, x30, [sp, #0x30]
0x0000000000ce0d3c: ldp        x20, x19, [sp, #0x20]
0x0000000000ce0d40: ldp        x22, x21, [sp, #0x10]
0x0000000000ce0d44: ldp        x24, x23, [sp], #0x40
0x0000000000ce0d48: ret        
0x0000000000ce0d4c: bl         #0x2dc64
0x0000000000ce0d50: mov        x19, x0
0x0000000000ce0d54: cbz        x21, #0xce0d60
0x0000000000ce0d58: mov        x0, x21
0x0000000000ce0d5c: bl         #0x47e93a8
0x0000000000ce0d60: mov        x0, x19
0x0000000000ce0d64: bl         #0x4b97984
