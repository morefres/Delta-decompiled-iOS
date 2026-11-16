; instruction-faithful ARM64 fallback for Persona2::function_1e4980
0x00000000001e4980: adrp       x0, #0x60e000
0x00000000001e4984: add        x0, x0, #0xa58
0x00000000001e4988: mov        x1, #0
0x00000000001e498c: ret        
0x00000000001e4990: add        w8, w2, #1
0x00000000001e4994: cmp        w8, #0x10, lsl #12
0x00000000001e4998: mov        w9, #4
0x00000000001e499c: mov        w10, #2
0x00000000001e49a0: csel       w9, w10, w9, lo
0x00000000001e49a4: cmp        w8, #0x100
0x00000000001e49a8: csinc      w8, w9, wzr, hs
0x00000000001e49ac: cmp        w2, #0
0x00000000001e49b0: csel       w8, wzr, w8, eq
0x00000000001e49b4: cbz        w1, #0x1e49d8
0x00000000001e49b8: adrp       x9, #0x4e4000
0x00000000001e49bc: add        x9, x9, #0x34a
0x00000000001e49c0: adr        x10, #0x1e49d0
0x00000000001e49c4: ldrb       w11, [x9, x8]
0x00000000001e49c8: add        x10, x10, x11, lsl #2
0x00000000001e49cc: br         x10
0x00000000001e49d0: strb       w1, [x0]
0x00000000001e49d4: ret        
0x00000000001e49d8: adrp       x9, #0x4e4000
0x00000000001e49dc: add        x9, x9, #0x34f
0x00000000001e49e0: adr        x10, #0x1e49f0
0x00000000001e49e4: ldrb       w11, [x9, x8]
0x00000000001e49e8: add        x10, x10, x11, lsl #2
0x00000000001e49ec: br         x10
0x00000000001e49f0: strb       wzr, [x0]
0x00000000001e49f4: ret        
0x00000000001e49f8: str        w1, [x0]
0x00000000001e49fc: ret        
0x00000000001e4a00: strh       w1, [x0]
0x00000000001e4a04: ret        
0x00000000001e4a08: strh       wzr, [x0]
0x00000000001e4a0c: ret        
0x00000000001e4a10: str        wzr, [x0]
0x00000000001e4a14: ret        
0x00000000001e4a18: brk        #1
0x00000000001e4a1c: adrp       x0, #0x60e000
0x00000000001e4a20: add        x0, x0, #0xae8
0x00000000001e4a24: mov        x1, #0
0x00000000001e4a28: ret        
0x00000000001e4a2c: b          #0x1e4a30
