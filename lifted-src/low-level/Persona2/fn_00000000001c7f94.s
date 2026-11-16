; instruction-faithful ARM64 fallback for Persona2::function_1c7f94
0x00000000001c7f94: add        w8, w2, #2
0x00000000001c7f98: mov        w9, #0xffff00
0x00000000001c7f9c: cmp        w8, w9
0x00000000001c7fa0: mov        w9, #4
0x00000000001c7fa4: mov        w10, #2
0x00000000001c7fa8: csel       w9, w10, w9, lo
0x00000000001c7fac: lsr        w8, w8, #8
0x00000000001c7fb0: cmp        w8, #0xff
0x00000000001c7fb4: csinc      w8, w9, wzr, hs
0x00000000001c7fb8: cmp        w2, #0xfe
0x00000000001c7fbc: csel       w8, wzr, w8, lo
0x00000000001c7fc0: cmp        w1, #0xfd
0x00000000001c7fc4: b.hi       #0x1c7fec
0x00000000001c7fc8: adrp       x9, #0x4df000
0x00000000001c7fcc: add        x9, x9, #0xb45
0x00000000001c7fd0: adr        x10, #0x1c7fe0
0x00000000001c7fd4: ldrb       w11, [x9, x8]
0x00000000001c7fd8: add        x10, x10, x11, lsl #2
0x00000000001c7fdc: br         x10
0x00000000001c7fe0: strb       wzr, [x0, #1]
0x00000000001c7fe4: cbnz       w1, #0x1c8024
0x00000000001c7fe8: b          #0x1c8038
0x00000000001c7fec: sub        w10, w1, #0xfe
0x00000000001c7ff0: lsr        w9, w10, #8
0x00000000001c7ff4: add        w9, w9, #1
0x00000000001c7ff8: strb       w10, [x0]
0x00000000001c7ffc: adrp       x10, #0x4df000
0x00000000001c8000: add        x10, x10, #0xb40
0x00000000001c8004: adr        x11, #0x1c8014
0x00000000001c8008: ldrb       w12, [x10, x8]
0x00000000001c800c: add        x11, x11, x12, lsl #2
0x00000000001c8010: br         x11
0x00000000001c8014: strb       w9, [x0, #1]
0x00000000001c8018: ret        
0x00000000001c801c: sturh      wzr, [x0, #1]
0x00000000001c8020: cbz        w1, #0x1c8038
0x00000000001c8024: add        w8, w1, #2
0x00000000001c8028: strb       w8, [x0]
0x00000000001c802c: ret        
0x00000000001c8030: stur       wzr, [x0, #1]
0x00000000001c8034: cbnz       w1, #0x1c8024
0x00000000001c8038: ret        
0x00000000001c803c: stur       w9, [x0, #1]
0x00000000001c8040: ret        
0x00000000001c8044: sturh      w9, [x0, #1]
0x00000000001c8048: ret        
0x00000000001c804c: brk        #1
0x00000000001c8050: adrp       x0, #0x60a000
0x00000000001c8054: add        x0, x0, #0x3c8
0x00000000001c8058: mov        x1, #0
0x00000000001c805c: ret        
0x00000000001c8060: b          #0x1c8064
