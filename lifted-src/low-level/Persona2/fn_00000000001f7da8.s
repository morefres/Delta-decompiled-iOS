; instruction-faithful ARM64 fallback for Persona2::function_1f7da8
0x00000000001f7da8: cbz        w1, #0x1f7e08
0x00000000001f7dac: mov        w8, #0xfffd
0x00000000001f7db0: movk       w8, #0x7fff, lsl #16
0x00000000001f7db4: cmp        w1, w8
0x00000000001f7db8: b.lo       #0x1f7dd4
0x00000000001f7dbc: ldrb       w8, [x0, #8]
0x00000000001f7dc0: cbz        w8, #0x1f7dd4
0x00000000001f7dc4: ldr        w8, [x0]
0x00000000001f7dc8: mov        w9, #0x7ffffffc
0x00000000001f7dcc: add        w8, w8, w9
0x00000000001f7dd0: b          #0x1f7e0c
0x00000000001f7dd4: ldr        x8, [x0]
0x00000000001f7dd8: mov        w9, #-1
0x00000000001f7ddc: cmp        x8, x9
0x00000000001f7de0: csel       x8, x8, x9, lo
0x00000000001f7de4: sub        w8, w8, #1
0x00000000001f7de8: cmp        w8, #0
0x00000000001f7dec: csinv      w9, w8, wzr, ge
0x00000000001f7df0: cmp        w8, #1
0x00000000001f7df4: csinc      w8, w8, wzr, gt
0x00000000001f7df8: sub        w8, w8, #2
0x00000000001f7dfc: cmp        w9, #1
0x00000000001f7e00: csinv      w8, w8, wzr, ge
0x00000000001f7e04: b          #0x1f7e0c
0x00000000001f7e08: mov        w8, #-1
0x00000000001f7e0c: add        w0, w8, #1
0x00000000001f7e10: ret        
0x00000000001f7e14: mov        w8, #0x7ffffffc
0x00000000001f7e18: cmp        w1, w8
0x00000000001f7e1c: b.hi       #0x1f7e44
0x00000000001f7e20: mov        w8, #0xfffd
0x00000000001f7e24: movk       w8, #0x7fff, lsl #16
0x00000000001f7e28: cmp        w2, w8
0x00000000001f7e2c: b.lo       #0x1f7e34
0x00000000001f7e30: strb       wzr, [x0, #8]
0x00000000001f7e34: cbz        w1, #0x1f7e68
0x00000000001f7e38: add        w8, w1, #2
0x00000000001f7e3c: str        x8, [x0]
0x00000000001f7e40: ret        
0x00000000001f7e44: mov        w8, #-0x7ffffffd
0x00000000001f7e48: add        w8, w1, w8
0x00000000001f7e4c: str        x8, [x0]
0x00000000001f7e50: mov        w8, #0xfffd
0x00000000001f7e54: movk       w8, #0x7fff, lsl #16
0x00000000001f7e58: cmp        w2, w8
0x00000000001f7e5c: b.lo       #0x1f7e68
0x00000000001f7e60: mov        w8, #1
0x00000000001f7e64: strb       w8, [x0, #8]
0x00000000001f7e68: ret        
0x00000000001f7e6c: adrp       x0, #0x611000
0x00000000001f7e70: add        x0, x0, #0x900
0x00000000001f7e74: b          #0x18088
