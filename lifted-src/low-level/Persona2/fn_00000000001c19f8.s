; instruction-faithful ARM64 fallback for Persona2::function_1c19f8
0x00000000001c19f8: add        w8, w2, #6
0x00000000001c19fc: mov        w9, #0xffff00
0x00000000001c1a00: cmp        w8, w9
0x00000000001c1a04: mov        w9, #4
0x00000000001c1a08: mov        w10, #2
0x00000000001c1a0c: csel       w9, w10, w9, lo
0x00000000001c1a10: lsr        w8, w8, #8
0x00000000001c1a14: cmp        w8, #0xff
0x00000000001c1a18: csinc      w8, w9, wzr, hs
0x00000000001c1a1c: cmp        w2, #0xfa
0x00000000001c1a20: csel       w8, wzr, w8, lo
0x00000000001c1a24: cmp        w1, #0xf9
0x00000000001c1a28: b.hi       #0x1c1a50
0x00000000001c1a2c: adrp       x9, #0x4de000
0x00000000001c1a30: add        x9, x9, #0xd61
0x00000000001c1a34: adr        x10, #0x1c1a44
0x00000000001c1a38: ldrb       w11, [x9, x8]
0x00000000001c1a3c: add        x10, x10, x11, lsl #2
0x00000000001c1a40: br         x10
0x00000000001c1a44: strb       wzr, [x0, #1]
0x00000000001c1a48: cbnz       w1, #0x1c1a88
0x00000000001c1a4c: b          #0x1c1a9c
0x00000000001c1a50: sub        w10, w1, #0xfa
0x00000000001c1a54: lsr        w9, w10, #8
0x00000000001c1a58: add        w9, w9, #1
0x00000000001c1a5c: strb       w10, [x0]
0x00000000001c1a60: adrp       x10, #0x4de000
0x00000000001c1a64: add        x10, x10, #0xd5c
0x00000000001c1a68: adr        x11, #0x1c1a78
0x00000000001c1a6c: ldrb       w12, [x10, x8]
0x00000000001c1a70: add        x11, x11, x12, lsl #2
0x00000000001c1a74: br         x11
0x00000000001c1a78: strb       w9, [x0, #1]
0x00000000001c1a7c: ret        
0x00000000001c1a80: sturh      wzr, [x0, #1]
0x00000000001c1a84: cbz        w1, #0x1c1a9c
0x00000000001c1a88: add        w8, w1, #6
0x00000000001c1a8c: strb       w8, [x0]
0x00000000001c1a90: ret        
0x00000000001c1a94: stur       wzr, [x0, #1]
0x00000000001c1a98: cbnz       w1, #0x1c1a88
0x00000000001c1a9c: ret        
0x00000000001c1aa0: stur       w9, [x0, #1]
0x00000000001c1aa4: ret        
0x00000000001c1aa8: sturh      w9, [x0, #1]
0x00000000001c1aac: ret        
0x00000000001c1ab0: brk        #1
0x00000000001c1ab4: adrp       x0, #0x609000
0x00000000001c1ab8: add        x0, x0, #0x5b0
0x00000000001c1abc: b          #0x18088
0x00000000001c1ac0: b          #0x1c1ac4
