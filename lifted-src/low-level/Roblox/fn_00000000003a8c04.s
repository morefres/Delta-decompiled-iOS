; instruction-faithful ARM64 fallback for Roblox::function_3a8c04
; start_va=0x1003a8c04 image_relative=0x3a8c04 bytes=436
0x00000001003a8c04: cbz        x5, #0x1003a8c20
0x00000001003a8c08: cmp        x5, #4
0x00000001003a8c0c: b.hs       #0x1003a8c28
0x00000001003a8c10: mov        x8, #0
0x00000001003a8c14: mov        x9, x0
0x00000001003a8c18: mov        x10, x5
0x00000001003a8c1c: b          #0x1003a8ca0
0x00000001003a8c20: mov        x8, #0
0x00000001003a8c24: b          #0x1003a8cc8
0x00000001003a8c28: mov        x8, #0
0x00000001003a8c2c: mov        x10, x5
0x00000001003a8c30: mov        x9, x0
0x00000001003a8c34: ldr        x11, [x1]
0x00000001003a8c38: ldr        x12, [x2]
0x00000001003a8c3c: subs       x11, x11, x12
0x00000001003a8c40: cset       w12, lo
0x00000001003a8c44: subs       x8, x11, x8
0x00000001003a8c48: csinc      w11, w12, wzr, hs
0x00000001003a8c4c: cmp        wzr, w11
0x00000001003a8c50: str        x8, [x9]
0x00000001003a8c54: ldr        x8, [x1, #8]
0x00000001003a8c58: ldr        x11, [x2, #8]
0x00000001003a8c5c: sbcs       x8, x8, x11
0x00000001003a8c60: str        x8, [x9, #8]
0x00000001003a8c64: ldr        x8, [x1, #0x10]
0x00000001003a8c68: ldr        x11, [x2, #0x10]
0x00000001003a8c6c: sbcs       x8, x8, x11
0x00000001003a8c70: str        x8, [x9, #0x10]
0x00000001003a8c74: ldr        x8, [x1, #0x18]
0x00000001003a8c78: ldr        x11, [x2, #0x18]
0x00000001003a8c7c: sbcs       x11, x8, x11
0x00000001003a8c80: cset       w8, lo
0x00000001003a8c84: str        x11, [x9, #0x18]
0x00000001003a8c88: add        x1, x1, #0x20
0x00000001003a8c8c: add        x2, x2, #0x20
0x00000001003a8c90: add        x9, x9, #0x20
0x00000001003a8c94: sub        x10, x10, #4
0x00000001003a8c98: cmp        x10, #4
0x00000001003a8c9c: b.hs       #0x1003a8c34
0x00000001003a8ca0: cbz        x10, #0x1003a8cc8
0x00000001003a8ca4: ldr        x11, [x1], #8
0x00000001003a8ca8: ldr        x12, [x2], #8
0x00000001003a8cac: subs       x11, x11, x12
0x00000001003a8cb0: cset       w12, lo
0x00000001003a8cb4: subs       x11, x11, x8
0x00000001003a8cb8: csinc      w8, w12, wzr, hs
0x00000001003a8cbc: str        x11, [x9], #8
0x00000001003a8cc0: subs       x10, x10, #1
0x00000001003a8cc4: b.ne       #0x1003a8ca4
0x00000001003a8cc8: cbz        x5, #0x1003a8db4
0x00000001003a8ccc: cmp        x5, #4
0x00000001003a8cd0: b.hs       #0x1003a8ce8
0x00000001003a8cd4: mov        x12, #0
0x00000001003a8cd8: mov        x11, x4
0x00000001003a8cdc: mov        x10, x0
0x00000001003a8ce0: mov        x9, x5
0x00000001003a8ce4: b          #0x1003a8d64
0x00000001003a8ce8: mov        x12, #0
0x00000001003a8cec: mov        x9, x5
0x00000001003a8cf0: mov        x10, x0
0x00000001003a8cf4: mov        x11, x4
0x00000001003a8cf8: ldr        x13, [x10]
0x00000001003a8cfc: ldr        x14, [x3]
0x00000001003a8d00: adds       x13, x13, x14
0x00000001003a8d04: cset       w14, hs
0x00000001003a8d08: adds       x12, x13, x12
0x00000001003a8d0c: csinc      w13, w14, wzr, lo
0x00000001003a8d10: cmp        w13, #1
0x00000001003a8d14: str        x12, [x11]
0x00000001003a8d18: ldr        x12, [x10, #8]
0x00000001003a8d1c: ldr        x13, [x3, #8]
0x00000001003a8d20: adcs       x12, x12, x13
0x00000001003a8d24: str        x12, [x11, #8]
0x00000001003a8d28: ldr        x12, [x10, #0x10]
0x00000001003a8d2c: ldr        x13, [x3, #0x10]
0x00000001003a8d30: adcs       x12, x12, x13
0x00000001003a8d34: str        x12, [x11, #0x10]
0x00000001003a8d38: ldr        x12, [x10, #0x18]
0x00000001003a8d3c: ldr        x13, [x3, #0x18]
0x00000001003a8d40: adcs       x13, x12, x13
0x00000001003a8d44: cset       w12, hs
0x00000001003a8d48: str        x13, [x11, #0x18]
0x00000001003a8d4c: add        x10, x10, #0x20
0x00000001003a8d50: add        x3, x3, #0x20
0x00000001003a8d54: add        x11, x11, #0x20
0x00000001003a8d58: sub        x9, x9, #4
0x00000001003a8d5c: cmp        x9, #4
0x00000001003a8d60: b.hs       #0x1003a8cf8
0x00000001003a8d64: cbz        x9, #0x1003a8d8c
0x00000001003a8d68: ldr        x13, [x10], #8
0x00000001003a8d6c: ldr        x14, [x3], #8
0x00000001003a8d70: adds       x13, x13, x14
0x00000001003a8d74: cset       w14, hs
0x00000001003a8d78: adds       x13, x13, x12
0x00000001003a8d7c: csinc      w12, w14, wzr, lo
0x00000001003a8d80: str        x13, [x11], #8
0x00000001003a8d84: subs       x9, x9, #1
0x00000001003a8d88: b.ne       #0x1003a8d68
0x00000001003a8d8c: neg        x8, x8
0x00000001003a8d90: mvn        x9, x8
0x00000001003a8d94: ldr        x10, [x4], #8
0x00000001003a8d98: ldr        x11, [x0]
0x00000001003a8d9c: and        x10, x10, x8
0x00000001003a8da0: and        x11, x11, x9
0x00000001003a8da4: orr        x10, x11, x10
0x00000001003a8da8: str        x10, [x0], #8
0x00000001003a8dac: subs       x5, x5, #1
0x00000001003a8db0: b.ne       #0x1003a8d94
0x00000001003a8db4: ret        
