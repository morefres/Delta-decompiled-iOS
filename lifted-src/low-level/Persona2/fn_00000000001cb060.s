; instruction-faithful ARM64 fallback for Persona2::function_1cb060
0x00000000001cb060: add        w8, w2, #5
0x00000000001cb064: mov        w9, #0xffff00
0x00000000001cb068: cmp        w8, w9
0x00000000001cb06c: mov        w9, #4
0x00000000001cb070: mov        w10, #2
0x00000000001cb074: csel       w9, w10, w9, lo
0x00000000001cb078: lsr        w8, w8, #8
0x00000000001cb07c: cmp        w8, #0xff
0x00000000001cb080: csinc      w8, w9, wzr, hs
0x00000000001cb084: cmp        w2, #0xfb
0x00000000001cb088: csel       w8, wzr, w8, lo
0x00000000001cb08c: cmp        w1, #0xfa
0x00000000001cb090: b.hi       #0x1cb0b8
0x00000000001cb094: adrp       x9, #0x4df000
0x00000000001cb098: add        x9, x9, #0xc37
0x00000000001cb09c: adr        x10, #0x1cb0ac
0x00000000001cb0a0: ldrb       w11, [x9, x8]
0x00000000001cb0a4: add        x10, x10, x11, lsl #2
0x00000000001cb0a8: br         x10
0x00000000001cb0ac: strb       wzr, [x0, #1]
0x00000000001cb0b0: cbnz       w1, #0x1cb0f0
0x00000000001cb0b4: b          #0x1cb104
0x00000000001cb0b8: sub        w10, w1, #0xfb
0x00000000001cb0bc: lsr        w9, w10, #8
0x00000000001cb0c0: add        w9, w9, #1
0x00000000001cb0c4: strb       w10, [x0]
0x00000000001cb0c8: adrp       x10, #0x4df000
0x00000000001cb0cc: add        x10, x10, #0xc32
0x00000000001cb0d0: adr        x11, #0x1cb0e0
0x00000000001cb0d4: ldrb       w12, [x10, x8]
0x00000000001cb0d8: add        x11, x11, x12, lsl #2
0x00000000001cb0dc: br         x11
0x00000000001cb0e0: strb       w9, [x0, #1]
0x00000000001cb0e4: ret        
0x00000000001cb0e8: sturh      wzr, [x0, #1]
0x00000000001cb0ec: cbz        w1, #0x1cb104
0x00000000001cb0f0: add        w8, w1, #5
0x00000000001cb0f4: strb       w8, [x0]
0x00000000001cb0f8: ret        
0x00000000001cb0fc: stur       wzr, [x0, #1]
0x00000000001cb100: cbnz       w1, #0x1cb0f0
0x00000000001cb104: ret        
0x00000000001cb108: stur       w9, [x0, #1]
0x00000000001cb10c: ret        
0x00000000001cb110: sturh      w9, [x0, #1]
0x00000000001cb114: ret        
0x00000000001cb118: brk        #1
0x00000000001cb11c: adrp       x0, #0x60a000
0x00000000001cb120: add        x0, x0, #0x670
0x00000000001cb124: b          #0x18088
0x00000000001cb128: b          #0x19bd4
0x00000000001cb12c: b          #0x1cba44
0x00000000001cb130: adrp       x0, #0x60a000
0x00000000001cb134: add        x0, x0, #0x700
0x00000000001cb138: mov        x1, #0
0x00000000001cb13c: ret        
