; instruction-faithful ARM64 fallback for Persona2::function_1c1ee8
0x00000000001c1ee8: cbz        w1, #0x1c1f48
0x00000000001c1eec: mov        w8, #0xfffd
0x00000000001c1ef0: movk       w8, #0x7fff, lsl #16
0x00000000001c1ef4: cmp        w1, w8
0x00000000001c1ef8: b.lo       #0x1c1f14
0x00000000001c1efc: ldrb       w8, [x0, #0x10]
0x00000000001c1f00: cbz        w8, #0x1c1f14
0x00000000001c1f04: ldr        w8, [x0]
0x00000000001c1f08: mov        w9, #0x7ffffffc
0x00000000001c1f0c: add        w8, w8, w9
0x00000000001c1f10: b          #0x1c1f4c
0x00000000001c1f14: ldr        x8, [x0]
0x00000000001c1f18: mov        w9, #-1
0x00000000001c1f1c: cmp        x8, x9
0x00000000001c1f20: csel       x8, x8, x9, lo
0x00000000001c1f24: sub        w8, w8, #1
0x00000000001c1f28: cmp        w8, #0
0x00000000001c1f2c: csinv      w9, w8, wzr, ge
0x00000000001c1f30: cmp        w8, #1
0x00000000001c1f34: csinc      w8, w8, wzr, gt
0x00000000001c1f38: sub        w8, w8, #2
0x00000000001c1f3c: cmp        w9, #1
0x00000000001c1f40: csinv      w8, w8, wzr, ge
0x00000000001c1f44: b          #0x1c1f4c
0x00000000001c1f48: mov        w8, #-1
0x00000000001c1f4c: add        w0, w8, #1
0x00000000001c1f50: ret        
0x00000000001c1f54: mov        w8, #0x7ffffffc
0x00000000001c1f58: cmp        w1, w8
0x00000000001c1f5c: b.hi       #0x1c1f84
0x00000000001c1f60: mov        w8, #0xfffd
0x00000000001c1f64: movk       w8, #0x7fff, lsl #16
0x00000000001c1f68: cmp        w2, w8
0x00000000001c1f6c: b.lo       #0x1c1f74
0x00000000001c1f70: strb       wzr, [x0, #0x10]
0x00000000001c1f74: cbz        w1, #0x1c1fa8
0x00000000001c1f78: add        w8, w1, #2
0x00000000001c1f7c: str        x8, [x0]
0x00000000001c1f80: ret        
0x00000000001c1f84: mov        w8, #-0x7ffffffd
0x00000000001c1f88: add        w8, w1, w8
0x00000000001c1f8c: stp        x8, xzr, [x0]
0x00000000001c1f90: mov        w8, #0xfffd
0x00000000001c1f94: movk       w8, #0x7fff, lsl #16
0x00000000001c1f98: cmp        w2, w8
0x00000000001c1f9c: b.lo       #0x1c1fa8
0x00000000001c1fa0: mov        w8, #1
0x00000000001c1fa4: strb       w8, [x0, #0x10]
0x00000000001c1fa8: ret        
0x00000000001c1fac: adrp       x0, #0x609000
0x00000000001c1fb0: add        x0, x0, #0x700
0x00000000001c1fb4: mov        x1, #0
0x00000000001c1fb8: ret        
0x00000000001c1fbc: adrp       x3, #0x1bf000
0x00000000001c1fc0: add        x3, x3, #0xed4
0x00000000001c1fc4: b          #0x1c2054
0x00000000001c1fc8: adrp       x3, #0x1bf000
0x00000000001c1fcc: add        x3, x3, #0xed4
0x00000000001c1fd0: b          #0x1c20dc
0x00000000001c1fd4: b          #0x1c2134
0x00000000001c1fd8: b          #0x1c2190
0x00000000001c1fdc: adrp       x0, #0x609000
0x00000000001c1fe0: add        x0, x0, #0x780
0x00000000001c1fe4: mov        x1, #0
0x00000000001c1fe8: ret        
0x00000000001c1fec: b          #0x1e90c
0x00000000001c1ff0: adrp       x0, #0x609000
0x00000000001c1ff4: add        x0, x0, #0x800
0x00000000001c1ff8: mov        x1, #0
0x00000000001c1ffc: ret        
