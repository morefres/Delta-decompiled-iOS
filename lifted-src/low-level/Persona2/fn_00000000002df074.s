; instruction-faithful ARM64 fallback for Persona2::function_2df074
0x00000000002df074: add        w8, w2, #1
0x00000000002df078: mov        w9, #0xffff00
0x00000000002df07c: cmp        w8, w9
0x00000000002df080: mov        w9, #4
0x00000000002df084: mov        w10, #2
0x00000000002df088: csel       w9, w10, w9, lo
0x00000000002df08c: lsr        w8, w8, #8
0x00000000002df090: cmp        w8, #0xff
0x00000000002df094: csinc      w8, w9, wzr, hs
0x00000000002df098: cmp        w2, #0xff
0x00000000002df09c: csel       w8, wzr, w8, lo
0x00000000002df0a0: cmp        w1, #0xfe
0x00000000002df0a4: b.hi       #0x2df0cc
0x00000000002df0a8: adrp       x9, #0x4fb000
0x00000000002df0ac: add        x9, x9, #0xe03
0x00000000002df0b0: adr        x10, #0x2df0c0
0x00000000002df0b4: ldrb       w11, [x9, x8]
0x00000000002df0b8: add        x10, x10, x11, lsl #2
0x00000000002df0bc: br         x10
0x00000000002df0c0: strb       wzr, [x0, #1]
0x00000000002df0c4: cbnz       w1, #0x2df104
0x00000000002df0c8: b          #0x2df118
0x00000000002df0cc: sub        w10, w1, #0xff
0x00000000002df0d0: lsr        w9, w10, #8
0x00000000002df0d4: add        w9, w9, #1
0x00000000002df0d8: strb       w10, [x0]
0x00000000002df0dc: adrp       x10, #0x4fb000
0x00000000002df0e0: add        x10, x10, #0xdfe
0x00000000002df0e4: adr        x11, #0x2df0f4
0x00000000002df0e8: ldrb       w12, [x10, x8]
0x00000000002df0ec: add        x11, x11, x12, lsl #2
0x00000000002df0f0: br         x11
0x00000000002df0f4: strb       w9, [x0, #1]
0x00000000002df0f8: ret        
0x00000000002df0fc: sturh      wzr, [x0, #1]
0x00000000002df100: cbz        w1, #0x2df118
0x00000000002df104: add        w8, w1, #1
0x00000000002df108: strb       w8, [x0]
0x00000000002df10c: ret        
0x00000000002df110: stur       wzr, [x0, #1]
0x00000000002df114: cbnz       w1, #0x2df104
0x00000000002df118: ret        
0x00000000002df11c: stur       w9, [x0, #1]
0x00000000002df120: ret        
0x00000000002df124: sturh      w9, [x0, #1]
0x00000000002df128: ret        
0x00000000002df12c: brk        #1
0x00000000002df130: adrp       x0, #0x626000
0x00000000002df134: add        x0, x0, #0x8e0
0x00000000002df138: mov        x1, #0
0x00000000002df13c: ret        
0x00000000002df140: add        w8, w2, #1
0x00000000002df144: cmp        w8, #0x10, lsl #12
0x00000000002df148: mov        w9, #4
0x00000000002df14c: mov        w10, #2
0x00000000002df150: csel       w9, w10, w9, lo
0x00000000002df154: cmp        w8, #0x100
0x00000000002df158: csinc      w8, w9, wzr, hs
0x00000000002df15c: cmp        w2, #0
0x00000000002df160: csel       w8, wzr, w8, eq
0x00000000002df164: cbz        w1, #0x2df188
0x00000000002df168: adrp       x9, #0x4fb000
0x00000000002df16c: add        x9, x9, #0xe08
0x00000000002df170: adr        x10, #0x2df180
0x00000000002df174: ldrb       w11, [x9, x8]
0x00000000002df178: add        x10, x10, x11, lsl #2
0x00000000002df17c: br         x10
0x00000000002df180: strb       w1, [x0]
0x00000000002df184: ret        
0x00000000002df188: adrp       x9, #0x4fb000
0x00000000002df18c: add        x9, x9, #0xe0d
0x00000000002df190: adr        x10, #0x2df1a0
0x00000000002df194: ldrb       w11, [x9, x8]
0x00000000002df198: add        x10, x10, x11, lsl #2
0x00000000002df19c: br         x10
0x00000000002df1a0: strb       wzr, [x0]
0x00000000002df1a4: ret        
0x00000000002df1a8: str        w1, [x0]
0x00000000002df1ac: ret        
0x00000000002df1b0: strh       w1, [x0]
0x00000000002df1b4: ret        
0x00000000002df1b8: strh       wzr, [x0]
0x00000000002df1bc: ret        
0x00000000002df1c0: str        wzr, [x0]
0x00000000002df1c4: ret        
0x00000000002df1c8: brk        #1
0x00000000002df1cc: adrp       x0, #0x626000
0x00000000002df1d0: add        x0, x0, #0x970
0x00000000002df1d4: mov        x1, #0
0x00000000002df1d8: ret        
0x00000000002df1dc: b          #0x2df1e0
