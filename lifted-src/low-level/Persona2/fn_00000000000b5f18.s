; instruction-faithful ARM64 fallback for Persona2::function_b5f18
0x00000000000b5f18: cbz        w1, #0xb5f64
0x00000000000b5f1c: cmp        w1, #0xf7
0x00000000000b5f20: b.lo       #0xb5f8c
0x00000000000b5f24: add        w8, w1, #9
0x00000000000b5f28: mov        w9, #0xffff00
0x00000000000b5f2c: cmp        w8, w9
0x00000000000b5f30: mov        w9, #4
0x00000000000b5f34: mov        w10, #2
0x00000000000b5f38: csel       w9, w10, w9, lo
0x00000000000b5f3c: lsr        w8, w8, #8
0x00000000000b5f40: cmp        w8, #0xff
0x00000000000b5f44: csinc      w8, w9, wzr, hs
0x00000000000b5f48: cmp        w8, #4
0x00000000000b5f4c: b.eq       #0xb5f6c
0x00000000000b5f50: cmp        w8, #2
0x00000000000b5f54: b.ne       #0xb5f84
0x00000000000b5f58: ldurh      w8, [x0, #1]
0x00000000000b5f5c: cbnz       w8, #0xb5f74
0x00000000000b5f60: b          #0xb5f8c
0x00000000000b5f64: mov        w8, #-1
0x00000000000b5f68: b          #0xb5f98
0x00000000000b5f6c: ldur       w8, [x0, #1]
0x00000000000b5f70: cbz        w8, #0xb5f8c
0x00000000000b5f74: ldrb       w9, [x0]
0x00000000000b5f78: orr        w8, w9, w8, lsl #8
0x00000000000b5f7c: sub        w8, w8, #0xa
0x00000000000b5f80: b          #0xb5f98
0x00000000000b5f84: ldrb       w8, [x0, #1]
0x00000000000b5f88: cbnz       w8, #0xb5f74
0x00000000000b5f8c: ldrb       w8, [x0]
0x00000000000b5f90: subs       w8, w8, #0xa
0x00000000000b5f94: csinv      w8, w8, wzr, hs
0x00000000000b5f98: add        w0, w8, #1
0x00000000000b5f9c: ret        
0x00000000000b5fa0: add        w8, w2, #9
0x00000000000b5fa4: mov        w9, #0xffff00
0x00000000000b5fa8: cmp        w8, w9
0x00000000000b5fac: mov        w9, #4
0x00000000000b5fb0: mov        w10, #2
0x00000000000b5fb4: csel       w9, w10, w9, lo
0x00000000000b5fb8: lsr        w8, w8, #8
0x00000000000b5fbc: cmp        w8, #0xff
0x00000000000b5fc0: csinc      w8, w9, wzr, hs
0x00000000000b5fc4: cmp        w2, #0xf7
0x00000000000b5fc8: csel       w8, wzr, w8, lo
0x00000000000b5fcc: cmp        w1, #0xf6
0x00000000000b5fd0: b.hi       #0xb5ff8
0x00000000000b5fd4: adrp       x9, #0x4d3000
0x00000000000b5fd8: add        x9, x9, #0x1c9
0x00000000000b5fdc: adr        x10, #0xb5fec
0x00000000000b5fe0: ldrb       w11, [x9, x8]
0x00000000000b5fe4: add        x10, x10, x11, lsl #2
0x00000000000b5fe8: br         x10
0x00000000000b5fec: strb       wzr, [x0, #1]
0x00000000000b5ff0: cbnz       w1, #0xb6030
0x00000000000b5ff4: b          #0xb6044
0x00000000000b5ff8: sub        w10, w1, #0xf7
0x00000000000b5ffc: lsr        w9, w10, #8
0x00000000000b6000: add        w9, w9, #1
0x00000000000b6004: strb       w10, [x0]
0x00000000000b6008: adrp       x10, #0x4d3000
0x00000000000b600c: add        x10, x10, #0x1c4
0x00000000000b6010: adr        x11, #0xb6020
0x00000000000b6014: ldrb       w12, [x10, x8]
0x00000000000b6018: add        x11, x11, x12, lsl #2
0x00000000000b601c: br         x11
0x00000000000b6020: strb       w9, [x0, #1]
0x00000000000b6024: ret        
0x00000000000b6028: sturh      wzr, [x0, #1]
0x00000000000b602c: cbz        w1, #0xb6044
0x00000000000b6030: add        w8, w1, #9
0x00000000000b6034: strb       w8, [x0]
0x00000000000b6038: ret        
0x00000000000b603c: stur       wzr, [x0, #1]
0x00000000000b6040: cbnz       w1, #0xb6030
0x00000000000b6044: ret        
0x00000000000b6048: stur       w9, [x0, #1]
0x00000000000b604c: ret        
0x00000000000b6050: sturh      w9, [x0, #1]
0x00000000000b6054: ret        
0x00000000000b6058: brk        #1
0x00000000000b605c: adrp       x0, #0x5fa000
0x00000000000b6060: add        x0, x0, #0x240
0x00000000000b6064: mov        x1, #0
0x00000000000b6068: ret        
0x00000000000b606c: b          #0xb6070
