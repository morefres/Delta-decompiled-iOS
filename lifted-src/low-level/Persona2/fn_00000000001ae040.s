; instruction-faithful ARM64 fallback for Persona2::function_1ae040
0x00000000001ae040: add        w8, w2, #3
0x00000000001ae044: mov        w9, #0xffff00
0x00000000001ae048: cmp        w8, w9
0x00000000001ae04c: mov        w9, #4
0x00000000001ae050: mov        w10, #2
0x00000000001ae054: csel       w9, w10, w9, lo
0x00000000001ae058: lsr        w8, w8, #8
0x00000000001ae05c: cmp        w8, #0xff
0x00000000001ae060: csinc      w8, w9, wzr, hs
0x00000000001ae064: cmp        w2, #0xfd
0x00000000001ae068: csel       w8, wzr, w8, lo
0x00000000001ae06c: cmp        w1, #0xfc
0x00000000001ae070: b.hi       #0x1ae098
0x00000000001ae074: adrp       x9, #0x4de000
0x00000000001ae078: add        x9, x9, #0x785
0x00000000001ae07c: adr        x10, #0x1ae08c
0x00000000001ae080: ldrb       w11, [x9, x8]
0x00000000001ae084: add        x10, x10, x11, lsl #2
0x00000000001ae088: br         x10
0x00000000001ae08c: strb       wzr, [x0, #1]
0x00000000001ae090: cbnz       w1, #0x1ae0d0
0x00000000001ae094: b          #0x1ae0e4
0x00000000001ae098: sub        w10, w1, #0xfd
0x00000000001ae09c: lsr        w9, w10, #8
0x00000000001ae0a0: add        w9, w9, #1
0x00000000001ae0a4: strb       w10, [x0]
0x00000000001ae0a8: adrp       x10, #0x4de000
0x00000000001ae0ac: add        x10, x10, #0x780
0x00000000001ae0b0: adr        x11, #0x1ae0c0
0x00000000001ae0b4: ldrb       w12, [x10, x8]
0x00000000001ae0b8: add        x11, x11, x12, lsl #2
0x00000000001ae0bc: br         x11
0x00000000001ae0c0: strb       w9, [x0, #1]
0x00000000001ae0c4: ret        
0x00000000001ae0c8: sturh      wzr, [x0, #1]
0x00000000001ae0cc: cbz        w1, #0x1ae0e4
0x00000000001ae0d0: add        w8, w1, #3
0x00000000001ae0d4: strb       w8, [x0]
0x00000000001ae0d8: ret        
0x00000000001ae0dc: stur       wzr, [x0, #1]
0x00000000001ae0e0: cbnz       w1, #0x1ae0d0
0x00000000001ae0e4: ret        
0x00000000001ae0e8: stur       w9, [x0, #1]
0x00000000001ae0ec: ret        
0x00000000001ae0f0: sturh      w9, [x0, #1]
0x00000000001ae0f4: ret        
0x00000000001ae0f8: brk        #1
0x00000000001ae0fc: adrp       x0, #0x608000
0x00000000001ae100: add        x0, x0, #0x6a8
0x00000000001ae104: mov        x1, #0
0x00000000001ae108: ret        
