; instruction-faithful ARM64 fallback for Persona2::function_2b4990
0x00000000002b4990: add        w8, w2, #1
0x00000000002b4994: cmp        w8, #0x10, lsl #12
0x00000000002b4998: mov        w9, #4
0x00000000002b499c: mov        w10, #2
0x00000000002b49a0: csel       w9, w10, w9, lo
0x00000000002b49a4: cmp        w8, #0x100
0x00000000002b49a8: csinc      w8, w9, wzr, hs
0x00000000002b49ac: cmp        w2, #0
0x00000000002b49b0: csel       w8, wzr, w8, eq
0x00000000002b49b4: cbz        w1, #0x2b49d8
0x00000000002b49b8: adrp       x9, #0x4f7000
0x00000000002b49bc: add        x9, x9, #0xf60
0x00000000002b49c0: adr        x10, #0x2b49d0
0x00000000002b49c4: ldrb       w11, [x9, x8]
0x00000000002b49c8: add        x10, x10, x11, lsl #2
0x00000000002b49cc: br         x10
0x00000000002b49d0: strb       w1, [x0]
0x00000000002b49d4: ret        
0x00000000002b49d8: adrp       x9, #0x4f7000
0x00000000002b49dc: add        x9, x9, #0xf65
0x00000000002b49e0: adr        x10, #0x2b49f0
0x00000000002b49e4: ldrb       w11, [x9, x8]
0x00000000002b49e8: add        x10, x10, x11, lsl #2
0x00000000002b49ec: br         x10
0x00000000002b49f0: strb       wzr, [x0]
0x00000000002b49f4: ret        
0x00000000002b49f8: str        w1, [x0]
0x00000000002b49fc: ret        
0x00000000002b4a00: strh       w1, [x0]
0x00000000002b4a04: ret        
0x00000000002b4a08: strh       wzr, [x0]
0x00000000002b4a0c: ret        
0x00000000002b4a10: str        wzr, [x0]
0x00000000002b4a14: ret        
0x00000000002b4a18: brk        #1
0x00000000002b4a1c: adrp       x0, #0x623000
0x00000000002b4a20: add        x0, x0, #0x4f8
0x00000000002b4a24: mov        x1, #0
0x00000000002b4a28: ret        
0x00000000002b4a2c: b          #0x2b4a30
