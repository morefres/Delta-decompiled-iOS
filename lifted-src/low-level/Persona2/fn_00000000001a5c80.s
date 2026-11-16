; instruction-faithful ARM64 fallback for Persona2::function_1a5c80
0x00000000001a5c80: cbz        w1, #0x1a5cc0
0x00000000001a5c84: cmp        w1, #0x3a
0x00000000001a5c88: b.lo       #0x1a5ca0
0x00000000001a5c8c: ldrb       w8, [x0, #0x19]
0x00000000001a5c90: cbz        w8, #0x1a5ca0
0x00000000001a5c94: ldr        w8, [x0]
0x00000000001a5c98: add        w8, w8, #0x39
0x00000000001a5c9c: b          #0x1a5cc4
0x00000000001a5ca0: ldrb       w8, [x0, #0x18]
0x00000000001a5ca4: lsr        w9, w8, #2
0x00000000001a5ca8: lsr        w8, w8, #5
0x00000000001a5cac: bfi        w8, w9, #3, #3
0x00000000001a5cb0: eor        w8, w8, #0x3f
0x00000000001a5cb4: cmp        w8, #0x39
0x00000000001a5cb8: csinv      w8, w8, wzr, lo
0x00000000001a5cbc: b          #0x1a5cc4
0x00000000001a5cc0: mov        w8, #-1
0x00000000001a5cc4: add        w0, w8, #1
0x00000000001a5cc8: ret        
0x00000000001a5ccc: cmp        w1, #0x39
0x00000000001a5cd0: b.hi       #0x1a5d04
0x00000000001a5cd4: cmp        w2, #0x3a
0x00000000001a5cd8: b.lo       #0x1a5ce0
0x00000000001a5cdc: strb       wzr, [x0, #0x19]
0x00000000001a5ce0: cbz        w1, #0x1a5d24
0x00000000001a5ce4: neg        w8, w1
0x00000000001a5ce8: ubfx       w8, w8, #3, #3
0x00000000001a5cec: sub        w8, w8, w1, lsl #3
0x00000000001a5cf0: stp        xzr, xzr, [x0]
0x00000000001a5cf4: lsl        w8, w8, #2
0x00000000001a5cf8: str        xzr, [x0, #0x10]
0x00000000001a5cfc: strb       w8, [x0, #0x18]
0x00000000001a5d00: ret        
0x00000000001a5d04: sub        w8, w1, #0x3a
0x00000000001a5d08: stp        xzr, xzr, [x0, #8]
0x00000000001a5d0c: strb       wzr, [x0, #0x18]
0x00000000001a5d10: str        x8, [x0]
0x00000000001a5d14: cmp        w2, #0x3a
0x00000000001a5d18: b.lo       #0x1a5d24
0x00000000001a5d1c: mov        w8, #1
0x00000000001a5d20: strb       w8, [x0, #0x19]
0x00000000001a5d24: ret        
0x00000000001a5d28: ldr        w8, [x0]
0x00000000001a5d2c: ldrb       w9, [x0, #0x18]
0x00000000001a5d30: lsr        w10, w9, #5
0x00000000001a5d34: add        w8, w8, #6
0x00000000001a5d38: cmp        w9, #0xbf
0x00000000001a5d3c: csel       w0, w8, w10, hi
0x00000000001a5d40: ret        
0x00000000001a5d44: ldrb       w8, [x0, #0x18]
0x00000000001a5d48: and        w8, w8, #0x1f
0x00000000001a5d4c: strb       w8, [x0, #0x18]
0x00000000001a5d50: ret        
0x00000000001a5d54: subs       w8, w1, #6
0x00000000001a5d58: b.lo       #0x1a5d6c
0x00000000001a5d5c: stp        xzr, xzr, [x0, #8]
0x00000000001a5d60: str        x8, [x0]
0x00000000001a5d64: mov        w8, #0xc0
0x00000000001a5d68: b          #0x1a5d78
0x00000000001a5d6c: ldrb       w8, [x0, #0x18]
0x00000000001a5d70: and        w8, w8, #3
0x00000000001a5d74: orr        w8, w8, w1, lsl #5
0x00000000001a5d78: strb       w8, [x0, #0x18]
0x00000000001a5d7c: ret        
0x00000000001a5d80: adrp       x0, #0x607000
0x00000000001a5d84: add        x0, x0, #0xb50
0x00000000001a5d88: b          #0x18088
0x00000000001a5d8c: b          #0x1a5d90
