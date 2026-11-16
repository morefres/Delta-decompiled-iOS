; instruction-faithful ARM64 fallback for Persona2::function_3eeb90
0x00000000003eeb90: add        w8, w2, #2
0x00000000003eeb94: mov        w9, #0xffff00
0x00000000003eeb98: cmp        w8, w9
0x00000000003eeb9c: mov        w9, #4
0x00000000003eeba0: mov        w10, #2
0x00000000003eeba4: csel       w9, w10, w9, lo
0x00000000003eeba8: lsr        w8, w8, #8
0x00000000003eebac: cmp        w8, #0xff
0x00000000003eebb0: csinc      w8, w9, wzr, hs
0x00000000003eebb4: cmp        w2, #0xfe
0x00000000003eebb8: csel       w8, wzr, w8, lo
0x00000000003eebbc: cmp        w1, #0xfd
0x00000000003eebc0: b.hi       #0x3eebe8
0x00000000003eebc4: adrp       x9, #0x508000
0x00000000003eebc8: add        x9, x9, #0xcff
0x00000000003eebcc: adr        x10, #0x3eebdc
0x00000000003eebd0: ldrb       w11, [x9, x8]
0x00000000003eebd4: add        x10, x10, x11, lsl #2
0x00000000003eebd8: br         x10
0x00000000003eebdc: strb       wzr, [x0, #1]
0x00000000003eebe0: cbnz       w1, #0x3eec20
0x00000000003eebe4: b          #0x3eec34
0x00000000003eebe8: sub        w10, w1, #0xfe
0x00000000003eebec: lsr        w9, w10, #8
0x00000000003eebf0: add        w9, w9, #1
0x00000000003eebf4: strb       w10, [x0]
0x00000000003eebf8: adrp       x10, #0x508000
0x00000000003eebfc: add        x10, x10, #0xcfa
0x00000000003eec00: adr        x11, #0x3eec10
0x00000000003eec04: ldrb       w12, [x10, x8]
0x00000000003eec08: add        x11, x11, x12, lsl #2
0x00000000003eec0c: br         x11
0x00000000003eec10: strb       w9, [x0, #1]
0x00000000003eec14: ret        
0x00000000003eec18: sturh      wzr, [x0, #1]
0x00000000003eec1c: cbz        w1, #0x3eec34
0x00000000003eec20: add        w8, w1, #2
0x00000000003eec24: strb       w8, [x0]
0x00000000003eec28: ret        
0x00000000003eec2c: stur       wzr, [x0, #1]
0x00000000003eec30: cbnz       w1, #0x3eec20
0x00000000003eec34: ret        
0x00000000003eec38: stur       w9, [x0, #1]
0x00000000003eec3c: ret        
0x00000000003eec40: sturh      w9, [x0, #1]
0x00000000003eec44: ret        
0x00000000003eec48: brk        #1
0x00000000003eec4c: adrp       x0, #0x633000
0x00000000003eec50: add        x0, x0, #0xf70
0x00000000003eec54: mov        x1, #0
0x00000000003eec58: ret        
0x00000000003eec5c: b          #0x3eec60
