; instruction-faithful ARM64 fallback for Persona2::function_b2c64
0x00000000000b2c64: cbz        w1, #0xb2cac
0x00000000000b2c68: mov        w8, #0x7fffffff
0x00000000000b2c6c: cmp        w1, w8
0x00000000000b2c70: b.lo       #0xb2c8c
0x00000000000b2c74: ldrb       w8, [x0, #0xc2]
0x00000000000b2c78: cbz        w8, #0xb2c8c
0x00000000000b2c7c: ldr        w8, [x0]
0x00000000000b2c80: mov        w9, #0x7ffffffe
0x00000000000b2c84: add        w8, w8, w9
0x00000000000b2c88: b          #0xb2cb0
0x00000000000b2c8c: ldr        x8, [x0, #8]
0x00000000000b2c90: mov        w9, #-1
0x00000000000b2c94: cmp        x8, x9
0x00000000000b2c98: csel       x8, x8, x9, lo
0x00000000000b2c9c: sub        w8, w8, #1
0x00000000000b2ca0: cmp        w8, #0
0x00000000000b2ca4: csinv      w8, w8, wzr, ge
0x00000000000b2ca8: b          #0xb2cb0
0x00000000000b2cac: mov        w8, #-1
0x00000000000b2cb0: add        w0, w8, #1
0x00000000000b2cb4: ret        
0x00000000000b2cb8: mov        w8, #0x7ffffffe
0x00000000000b2cbc: cmp        w1, w8
0x00000000000b2cc0: b.hi       #0xb2ce4
0x00000000000b2cc4: mov        w8, #0x7fffffff
0x00000000000b2cc8: cmp        w2, w8
0x00000000000b2ccc: b.lo       #0xb2cd4
0x00000000000b2cd0: strb       wzr, [x0, #0xc2]
0x00000000000b2cd4: cbz        w1, #0xb2d3c
0x00000000000b2cd8: mov        w8, w1
0x00000000000b2cdc: str        x8, [x0, #8]
0x00000000000b2ce0: ret        
0x00000000000b2ce4: mov        w8, #-0x7fffffff
0x00000000000b2ce8: str        xzr, [x0, #0xb8]
0x00000000000b2cec: add        w8, w1, w8
0x00000000000b2cf0: movi       v0.16b, #0
0x00000000000b2cf4: stur       q0, [x0, #0xa8]
0x00000000000b2cf8: stur       q0, [x0, #0x98]
0x00000000000b2cfc: stur       q0, [x0, #0x88]
0x00000000000b2d00: stur       q0, [x0, #0x78]
0x00000000000b2d04: stur       q0, [x0, #0x68]
0x00000000000b2d08: stur       q0, [x0, #0x58]
0x00000000000b2d0c: stur       q0, [x0, #0x48]
0x00000000000b2d10: stur       q0, [x0, #0x38]
0x00000000000b2d14: stur       q0, [x0, #0x28]
0x00000000000b2d18: stur       q0, [x0, #0x18]
0x00000000000b2d1c: stur       q0, [x0, #8]
0x00000000000b2d20: strh       wzr, [x0, #0xc0]
0x00000000000b2d24: mov        w9, #0x7fffffff
0x00000000000b2d28: str        x8, [x0]
0x00000000000b2d2c: cmp        w2, w9
0x00000000000b2d30: b.lo       #0xb2d3c
0x00000000000b2d34: mov        w8, #1
0x00000000000b2d38: strb       w8, [x0, #0xc2]
0x00000000000b2d3c: ret        
0x00000000000b2d40: adrp       x0, #0x5f9000
0x00000000000b2d44: add        x0, x0, #0xfc0
0x00000000000b2d48: mov        x1, #0
0x00000000000b2d4c: ret        
0x00000000000b2d50: ldr        x0, [x20, #0x58]
0x00000000000b2d54: b          #0x4c28a8
