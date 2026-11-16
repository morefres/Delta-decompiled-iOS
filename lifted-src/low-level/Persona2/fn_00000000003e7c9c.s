; instruction-faithful ARM64 fallback for Persona2::function_3e7c9c
0x00000000003e7c9c: cbz        w1, #0x3e7cec
0x00000000003e7ca0: mov        w8, #0xfffa
0x00000000003e7ca4: movk       w8, #0x7fff, lsl #16
0x00000000003e7ca8: cmp        w1, w8
0x00000000003e7cac: b.ls       #0x3e7cc8
0x00000000003e7cb0: ldrb       w9, [x0, #0x18]
0x00000000003e7cb4: cbz        w9, #0x3e7cc8
0x00000000003e7cb8: ldr        w9, [x0]
0x00000000003e7cbc: add        w8, w8, w9
0x00000000003e7cc0: add        w0, w8, #1
0x00000000003e7cc4: ret        
0x00000000003e7cc8: ldr        x8, [x0, #8]
0x00000000003e7ccc: mov        w9, #-1
0x00000000003e7cd0: cmp        x8, x9
0x00000000003e7cd4: csel       x8, x8, x9, lo
0x00000000003e7cd8: add        w9, w8, #1
0x00000000003e7cdc: sub        w8, w8, #4
0x00000000003e7ce0: cmp        w9, #6
0x00000000003e7ce4: csel       w0, wzr, w8, lo
0x00000000003e7ce8: ret        
0x00000000003e7cec: mov        w0, #0
0x00000000003e7cf0: ret        
0x00000000003e7cf4: mov        w8, #0xfffb
0x00000000003e7cf8: movk       w8, #0x7fff, lsl #16
0x00000000003e7cfc: cmp        w1, w8
0x00000000003e7d00: b.hs       #0x3e7d20
0x00000000003e7d04: cmp        w2, w8
0x00000000003e7d08: b.lo       #0x3e7d10
0x00000000003e7d0c: strb       wzr, [x0, #0x18]
0x00000000003e7d10: cbz        w1, #0x3e7d44
0x00000000003e7d14: add        w8, w1, #4
0x00000000003e7d18: str        x8, [x0, #8]
0x00000000003e7d1c: ret        
0x00000000003e7d20: add        w9, w8, w1
0x00000000003e7d24: add        w9, w9, #0xa
0x00000000003e7d28: stp        xzr, xzr, [x0]
0x00000000003e7d2c: str        xzr, [x0, #0x10]
0x00000000003e7d30: str        w9, [x0]
0x00000000003e7d34: cmp        w2, w8
0x00000000003e7d38: b.lo       #0x3e7d44
0x00000000003e7d3c: mov        w8, #1
0x00000000003e7d40: strb       w8, [x0, #0x18]
0x00000000003e7d44: ret        
0x00000000003e7d48: tbnz       w1, #0x1f, #0x3e7d5c
0x00000000003e7d4c: cbz        w1, #0x3e7d68
0x00000000003e7d50: sub        w8, w1, #1
0x00000000003e7d54: str        x8, [x0, #8]
0x00000000003e7d58: ret        
0x00000000003e7d5c: eor        w8, w1, #0x80000000
0x00000000003e7d60: stp        xzr, xzr, [x0, #8]
0x00000000003e7d64: str        x8, [x0]
0x00000000003e7d68: ret        
0x00000000003e7d6c: adrp       x0, #0x633000
0x00000000003e7d70: add        x0, x0, #0x348
0x00000000003e7d74: mov        x1, #0
0x00000000003e7d78: ret        
