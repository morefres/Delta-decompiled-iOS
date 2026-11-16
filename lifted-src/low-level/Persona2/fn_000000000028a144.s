; instruction-faithful ARM64 fallback for Persona2::function_28a144
0x000000000028a144: add        w8, w2, #1
0x000000000028a148: mov        w9, #0xffff00
0x000000000028a14c: cmp        w8, w9
0x000000000028a150: mov        w9, #4
0x000000000028a154: mov        w10, #2
0x000000000028a158: csel       w9, w10, w9, lo
0x000000000028a15c: lsr        w8, w8, #8
0x000000000028a160: cmp        w8, #0xff
0x000000000028a164: csinc      w8, w9, wzr, hs
0x000000000028a168: cmp        w2, #0xff
0x000000000028a16c: csel       w8, wzr, w8, lo
0x000000000028a170: cmp        w1, #0xfe
0x000000000028a174: b.hi       #0x28a19c
0x000000000028a178: adrp       x9, #0x4f6000
0x000000000028a17c: add        x9, x9, #0x375
0x000000000028a180: adr        x10, #0x28a190
0x000000000028a184: ldrb       w11, [x9, x8]
0x000000000028a188: add        x10, x10, x11, lsl #2
0x000000000028a18c: br         x10
0x000000000028a190: strb       wzr, [x0, #1]
0x000000000028a194: cbnz       w1, #0x28a1d4
0x000000000028a198: b          #0x28a1e8
0x000000000028a19c: sub        w10, w1, #0xff
0x000000000028a1a0: lsr        w9, w10, #8
0x000000000028a1a4: add        w9, w9, #1
0x000000000028a1a8: strb       w10, [x0]
0x000000000028a1ac: adrp       x10, #0x4f6000
0x000000000028a1b0: add        x10, x10, #0x370
0x000000000028a1b4: adr        x11, #0x28a1c4
0x000000000028a1b8: ldrb       w12, [x10, x8]
0x000000000028a1bc: add        x11, x11, x12, lsl #2
0x000000000028a1c0: br         x11
0x000000000028a1c4: strb       w9, [x0, #1]
0x000000000028a1c8: ret        
0x000000000028a1cc: sturh      wzr, [x0, #1]
0x000000000028a1d0: cbz        w1, #0x28a1e8
0x000000000028a1d4: add        w8, w1, #1
0x000000000028a1d8: strb       w8, [x0]
0x000000000028a1dc: ret        
0x000000000028a1e0: stur       wzr, [x0, #1]
0x000000000028a1e4: cbnz       w1, #0x28a1d4
0x000000000028a1e8: ret        
0x000000000028a1ec: stur       w9, [x0, #1]
0x000000000028a1f0: ret        
0x000000000028a1f4: sturh      w9, [x0, #1]
0x000000000028a1f8: ret        
0x000000000028a1fc: brk        #1
0x000000000028a200: adrp       x0, #0x61f000
0x000000000028a204: add        x0, x0, #0xb50
0x000000000028a208: mov        x1, #0
0x000000000028a20c: ret        
0x000000000028a210: b          #0x28a214
