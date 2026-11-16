; instruction-faithful ARM64 fallback for Persona2::function_1ecfa0
0x00000000001ecfa0: add        w8, w2, #2
0x00000000001ecfa4: mov        w9, #0xffff00
0x00000000001ecfa8: cmp        w8, w9
0x00000000001ecfac: mov        w9, #4
0x00000000001ecfb0: mov        w10, #2
0x00000000001ecfb4: csel       w9, w10, w9, lo
0x00000000001ecfb8: lsr        w8, w8, #8
0x00000000001ecfbc: cmp        w8, #0xff
0x00000000001ecfc0: csinc      w8, w9, wzr, hs
0x00000000001ecfc4: cmp        w2, #0xfe
0x00000000001ecfc8: csel       w8, wzr, w8, lo
0x00000000001ecfcc: cmp        w1, #0xfd
0x00000000001ecfd0: b.hi       #0x1ecff8
0x00000000001ecfd4: adrp       x9, #0x4e5000
0x00000000001ecfd8: add        x9, x9, #0xfb5
0x00000000001ecfdc: adr        x10, #0x1ecfec
0x00000000001ecfe0: ldrb       w11, [x9, x8]
0x00000000001ecfe4: add        x10, x10, x11, lsl #2
0x00000000001ecfe8: br         x10
0x00000000001ecfec: strb       wzr, [x0, #1]
0x00000000001ecff0: cbnz       w1, #0x1ed030
0x00000000001ecff4: b          #0x1ed044
0x00000000001ecff8: sub        w10, w1, #0xfe
0x00000000001ecffc: lsr        w9, w10, #8
0x00000000001ed000: add        w9, w9, #1
0x00000000001ed004: strb       w10, [x0]
0x00000000001ed008: adrp       x10, #0x4e5000
0x00000000001ed00c: add        x10, x10, #0xfb0
0x00000000001ed010: adr        x11, #0x1ed020
0x00000000001ed014: ldrb       w12, [x10, x8]
0x00000000001ed018: add        x11, x11, x12, lsl #2
0x00000000001ed01c: br         x11
0x00000000001ed020: strb       w9, [x0, #1]
0x00000000001ed024: ret        
0x00000000001ed028: sturh      wzr, [x0, #1]
0x00000000001ed02c: cbz        w1, #0x1ed044
0x00000000001ed030: add        w8, w1, #2
0x00000000001ed034: strb       w8, [x0]
0x00000000001ed038: ret        
0x00000000001ed03c: stur       wzr, [x0, #1]
0x00000000001ed040: cbnz       w1, #0x1ed030
0x00000000001ed044: ret        
0x00000000001ed048: stur       w9, [x0, #1]
0x00000000001ed04c: ret        
0x00000000001ed050: sturh      w9, [x0, #1]
0x00000000001ed054: ret        
0x00000000001ed058: brk        #1
0x00000000001ed05c: adrp       x0, #0x610000
0x00000000001ed060: add        x0, x0, #0x2b0
0x00000000001ed064: mov        x1, #0
0x00000000001ed068: ret        
0x00000000001ed06c: b          #0x1ed070
