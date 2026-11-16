; instruction-faithful ARM64 fallback for Persona2::function_286a3c
0x0000000000286a3c: add        w8, w2, #1
0x0000000000286a40: mov        w9, #0xffff00
0x0000000000286a44: cmp        w8, w9
0x0000000000286a48: mov        w9, #4
0x0000000000286a4c: mov        w10, #2
0x0000000000286a50: csel       w9, w10, w9, lo
0x0000000000286a54: lsr        w8, w8, #8
0x0000000000286a58: cmp        w8, #0xff
0x0000000000286a5c: csinc      w8, w9, wzr, hs
0x0000000000286a60: cmp        w2, #0xff
0x0000000000286a64: csel       w8, wzr, w8, lo
0x0000000000286a68: cmp        w1, #0xfe
0x0000000000286a6c: b.hi       #0x286a94
0x0000000000286a70: adrp       x9, #0x4f6000
0x0000000000286a74: add        x9, x9, #0x89
0x0000000000286a78: adr        x10, #0x286a88
0x0000000000286a7c: ldrb       w11, [x9, x8]
0x0000000000286a80: add        x10, x10, x11, lsl #2
0x0000000000286a84: br         x10
0x0000000000286a88: strb       wzr, [x0, #1]
0x0000000000286a8c: cbnz       w1, #0x286acc
0x0000000000286a90: b          #0x286ae0
0x0000000000286a94: sub        w10, w1, #0xff
0x0000000000286a98: lsr        w9, w10, #8
0x0000000000286a9c: add        w9, w9, #1
0x0000000000286aa0: strb       w10, [x0]
0x0000000000286aa4: adrp       x10, #0x4f6000
0x0000000000286aa8: add        x10, x10, #0x84
0x0000000000286aac: adr        x11, #0x286abc
0x0000000000286ab0: ldrb       w12, [x10, x8]
0x0000000000286ab4: add        x11, x11, x12, lsl #2
0x0000000000286ab8: br         x11
0x0000000000286abc: strb       w9, [x0, #1]
0x0000000000286ac0: ret        
0x0000000000286ac4: sturh      wzr, [x0, #1]
0x0000000000286ac8: cbz        w1, #0x286ae0
0x0000000000286acc: add        w8, w1, #1
0x0000000000286ad0: strb       w8, [x0]
0x0000000000286ad4: ret        
0x0000000000286ad8: stur       wzr, [x0, #1]
0x0000000000286adc: cbnz       w1, #0x286acc
0x0000000000286ae0: ret        
0x0000000000286ae4: stur       w9, [x0, #1]
0x0000000000286ae8: ret        
0x0000000000286aec: sturh      w9, [x0, #1]
0x0000000000286af0: ret        
0x0000000000286af4: brk        #1
0x0000000000286af8: adrp       x0, #0x61f000
0x0000000000286afc: add        x0, x0, #0x690
0x0000000000286b00: mov        x1, #0
0x0000000000286b04: ret        
0x0000000000286b08: b          #0x286b0c
