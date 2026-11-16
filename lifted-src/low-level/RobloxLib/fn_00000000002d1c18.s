; instruction-faithful ARM64 fallback for RobloxLib::function_2d1c18
0x00000000002d1c18: ldr        x8, [x0, #8]!
0x00000000002d1c1c: ldrb       w9, [x0, #0x17]
0x00000000002d1c20: sxtb       w10, w9
0x00000000002d1c24: ldr        x11, [x0, #8]
0x00000000002d1c28: cmp        w10, #0
0x00000000002d1c2c: csel       x8, x8, x0, lt
0x00000000002d1c30: csel       x1, x11, x9, lt
0x00000000002d1c34: adrp       x9, #0x520c000
0x00000000002d1c38: add        x9, x9, #0xa35
0x00000000002d1c3c: cmp        x8, #0
0x00000000002d1c40: csel       x0, x9, x8, eq
0x00000000002d1c44: ret        
0x00000000002d1c48: ldr        x8, [x1]
0x00000000002d1c4c: add        x8, x8, x0
0x00000000002d1c50: mov        x9, #0x2d69
0x00000000002d1c54: movk       x9, #0xeb38, lsl #16
0x00000000002d1c58: movk       x9, #0xea08, lsl #32
0x00000000002d1c5c: movk       x9, #0x9ddf, lsl #48
0x00000000002d1c60: mul        x10, x8, x9
0x00000000002d1c64: umulh      x8, x8, x9
0x00000000002d1c68: eor        x8, x8, x10
0x00000000002d1c6c: ldr        x10, [x2]
0x00000000002d1c70: add        x8, x8, x10
0x00000000002d1c74: mul        x11, x8, x9
0x00000000002d1c78: umulh      x8, x8, x9
0x00000000002d1c7c: eor        x8, x8, x11
0x00000000002d1c80: add        x8, x8, x10
0x00000000002d1c84: mul        x10, x8, x9
0x00000000002d1c88: umulh      x8, x8, x9
0x00000000002d1c8c: eor        x8, x8, x10
0x00000000002d1c90: ldr        x10, [x3]
0x00000000002d1c94: add        x8, x8, x10
0x00000000002d1c98: mul        x11, x8, x9
0x00000000002d1c9c: umulh      x8, x8, x9
0x00000000002d1ca0: eor        x8, x8, x11
0x00000000002d1ca4: add        x8, x8, x10
0x00000000002d1ca8: mul        x10, x8, x9
0x00000000002d1cac: umulh      x8, x8, x9
0x00000000002d1cb0: eor        x0, x8, x10
0x00000000002d1cb4: ret        
0x00000000002d1cb8: ldrsb      w8, [x0, #0x17]
0x00000000002d1cbc: tbnz       w8, #0x1f, #0x2d1cc4
0x00000000002d1cc0: ret        
0x00000000002d1cc4: ldr        x0, [x0]
0x00000000002d1cc8: b          #0x47e93a8
0x00000000002d1ccc: ldr        x8, [x0]
0x00000000002d1cd0: ldr        x8, [x8]
0x00000000002d1cd4: cbz        x8, #0x2d1ce0
0x00000000002d1cd8: str        x8, [x0]
0x00000000002d1cdc: ret        
0x00000000002d1ce0: ldr        w8, [x0, #0x10]
0x00000000002d1ce4: add        w8, w8, #1
0x00000000002d1ce8: ldr        x10, [x0, #8]
0x00000000002d1cec: ldr        w9, [x10, #4]
0x00000000002d1cf0: cmp        w9, w8
0x00000000002d1cf4: b.ls       #0x2d1d10
0x00000000002d1cf8: ldr        x11, [x10, #0x10]
0x00000000002d1cfc: ldr        x10, [x11, x8, lsl #3]
0x00000000002d1d00: cbnz       x10, #0x2d1d1c
0x00000000002d1d04: add        x8, x8, #1
0x00000000002d1d08: cmp        x9, x8
0x00000000002d1d0c: b.ne       #0x2d1cfc
0x00000000002d1d10: str        xzr, [x0]
0x00000000002d1d14: str        wzr, [x0, #0x10]
0x00000000002d1d18: ret        
0x00000000002d1d1c: str        w8, [x0, #0x10]
0x00000000002d1d20: tbnz       w10, #0, #0x2d1d2c
0x00000000002d1d24: str        x10, [x0]
0x00000000002d1d28: ret        
0x00000000002d1d2c: ldur       x8, [x10, #-1]
0x00000000002d1d30: ldr        x8, [x8]
0x00000000002d1d34: ldr        x10, [x8, #0x20]
0x00000000002d1d38: b          #0x2d1d24
