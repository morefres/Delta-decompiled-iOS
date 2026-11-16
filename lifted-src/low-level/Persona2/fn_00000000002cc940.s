; instruction-faithful ARM64 fallback for Persona2::function_2cc940
0x00000000002cc940: ldp        x22, x23, [x29, #-0x60]
0x00000000002cc944: sub        x0, x29, #0x78
0x00000000002cc948: mov        x1, x22
0x00000000002cc94c: b          #0xae24
0x00000000002cc950: mov        x0, x26
0x00000000002cc954: b          #0xf57d0
0x00000000002cc958: mov        x2, x0
0x00000000002cc95c: sub        x0, x29, #0x88
0x00000000002cc960: mov        x1, x26
0x00000000002cc964: mov        x21, x19
0x00000000002cc968: mov        x3, x24
0x00000000002cc96c: mov        x4, x25
0x00000000002cc970: b          #0x4c1594
0x00000000002cc974: ldur       x8, [x29, #-0x60]
0x00000000002cc978: ldr        x8, [x8, #8]
0x00000000002cc97c: mov        x0, x25
0x00000000002cc980: mov        x1, x23
0x00000000002cc984: br         x8
0x00000000002cc988: stp        x0, x1, [x29, #-0x88]
0x00000000002cc98c: ldp        x24, x25, [x29, #-0x60]
0x00000000002cc990: sub        x0, x29, #0x78
0x00000000002cc994: mov        x1, x24
0x00000000002cc998: b          #0xae24
0x00000000002cc99c: mov        x0, x26
0x00000000002cc9a0: mov        x1, x19
0x00000000002cc9a4: ret        
0x00000000002cc9a8: ldp        x23, x24, [x29, #-0x60]
0x00000000002cc9ac: sub        x0, x29, #0x78
0x00000000002cc9b0: mov        x1, x23
0x00000000002cc9b4: b          #0xae24
0x00000000002cc9b8: mov        x1, x24
0x00000000002cc9bc: mov        x20, x25
0x00000000002cc9c0: mov        x21, x27
0x00000000002cc9c4: ret        
0x00000000002cc9c8: mov        x1, x24
0x00000000002cc9cc: mov        x20, x25
0x00000000002cc9d0: mov        x21, x27
0x00000000002cc9d4: b          #0x4c12d0
0x00000000002cc9d8: mov        x0, x20
0x00000000002cc9dc: mov        x1, x26
0x00000000002cc9e0: b          #0x86abc
0x00000000002cc9e4: mov        x8, x20
0x00000000002cc9e8: mov        x0, x25
0x00000000002cc9ec: b          #0x2cb758
0x00000000002cc9f0: add        w8, w2, #1
0x00000000002cc9f4: mov        w9, #0xffff00
0x00000000002cc9f8: cmp        w8, w9
0x00000000002cc9fc: mov        w9, #4
0x00000000002cca00: mov        w10, #2
0x00000000002cca04: csel       w9, w10, w9, lo
0x00000000002cca08: lsr        w8, w8, #8
0x00000000002cca0c: cmp        w8, #0xff
0x00000000002cca10: csinc      w8, w9, wzr, hs
0x00000000002cca14: cmp        w2, #0xff
0x00000000002cca18: csel       w8, wzr, w8, lo
0x00000000002cca1c: cmp        w1, #0xfe
0x00000000002cca20: b.hi       #0x2cca48
0x00000000002cca24: adrp       x9, #0x4fb000
0x00000000002cca28: add        x9, x9, #0x105
0x00000000002cca2c: adr        x10, #0x2cca3c
0x00000000002cca30: ldrb       w11, [x9, x8]
0x00000000002cca34: add        x10, x10, x11, lsl #2
0x00000000002cca38: br         x10
0x00000000002cca3c: strb       wzr, [x0, #1]
0x00000000002cca40: cbnz       w1, #0x2cca80
0x00000000002cca44: b          #0x2cca94
0x00000000002cca48: sub        w10, w1, #0xff
0x00000000002cca4c: lsr        w9, w10, #8
0x00000000002cca50: add        w9, w9, #1
0x00000000002cca54: strb       w10, [x0]
0x00000000002cca58: adrp       x10, #0x4fb000
0x00000000002cca5c: add        x10, x10, #0x100
0x00000000002cca60: adr        x11, #0x2cca70
0x00000000002cca64: ldrb       w12, [x10, x8]
0x00000000002cca68: add        x11, x11, x12, lsl #2
0x00000000002cca6c: br         x11
0x00000000002cca70: strb       w9, [x0, #1]
0x00000000002cca74: ret        
0x00000000002cca78: sturh      wzr, [x0, #1]
0x00000000002cca7c: cbz        w1, #0x2cca94
0x00000000002cca80: add        w8, w1, #1
0x00000000002cca84: strb       w8, [x0]
0x00000000002cca88: ret        
0x00000000002cca8c: stur       wzr, [x0, #1]
0x00000000002cca90: cbnz       w1, #0x2cca80
0x00000000002cca94: ret        
0x00000000002cca98: stur       w9, [x0, #1]
0x00000000002cca9c: ret        
0x00000000002ccaa0: sturh      w9, [x0, #1]
0x00000000002ccaa4: ret        
0x00000000002ccaa8: brk        #1
0x00000000002ccaac: adrp       x0, #0x625000
0x00000000002ccab0: add        x0, x0, #0xb28
0x00000000002ccab4: mov        x1, #0
0x00000000002ccab8: ret        
0x00000000002ccabc: b          #0x2ccac0
