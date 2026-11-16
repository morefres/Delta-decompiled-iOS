; instruction-faithful ARM64 fallback for Persona2::function_285a18
0x0000000000285a18: add        w8, w2, #1
0x0000000000285a1c: mov        w9, #0xffff00
0x0000000000285a20: cmp        w8, w9
0x0000000000285a24: mov        w9, #4
0x0000000000285a28: mov        w10, #2
0x0000000000285a2c: csel       w9, w10, w9, lo
0x0000000000285a30: lsr        w8, w8, #8
0x0000000000285a34: cmp        w8, #0xff
0x0000000000285a38: csinc      w8, w9, wzr, hs
0x0000000000285a3c: cmp        w2, #0xff
0x0000000000285a40: csel       w8, wzr, w8, lo
0x0000000000285a44: cmp        w1, #0xfe
0x0000000000285a48: b.hi       #0x285a70
0x0000000000285a4c: adrp       x9, #0x4f5000
0x0000000000285a50: add        x9, x9, #0xad5
0x0000000000285a54: adr        x10, #0x285a64
0x0000000000285a58: ldrb       w11, [x9, x8]
0x0000000000285a5c: add        x10, x10, x11, lsl #2
0x0000000000285a60: br         x10
0x0000000000285a64: strb       wzr, [x0, #1]
0x0000000000285a68: cbnz       w1, #0x285aa8
0x0000000000285a6c: b          #0x285abc
0x0000000000285a70: sub        w10, w1, #0xff
0x0000000000285a74: lsr        w9, w10, #8
0x0000000000285a78: add        w9, w9, #1
0x0000000000285a7c: strb       w10, [x0]
0x0000000000285a80: adrp       x10, #0x4f5000
0x0000000000285a84: add        x10, x10, #0xad0
0x0000000000285a88: adr        x11, #0x285a98
0x0000000000285a8c: ldrb       w12, [x10, x8]
0x0000000000285a90: add        x11, x11, x12, lsl #2
0x0000000000285a94: br         x11
0x0000000000285a98: strb       w9, [x0, #1]
0x0000000000285a9c: ret        
0x0000000000285aa0: sturh      wzr, [x0, #1]
0x0000000000285aa4: cbz        w1, #0x285abc
0x0000000000285aa8: add        w8, w1, #1
0x0000000000285aac: strb       w8, [x0]
0x0000000000285ab0: ret        
0x0000000000285ab4: stur       wzr, [x0, #1]
0x0000000000285ab8: cbnz       w1, #0x285aa8
0x0000000000285abc: ret        
0x0000000000285ac0: stur       w9, [x0, #1]
0x0000000000285ac4: ret        
0x0000000000285ac8: sturh      w9, [x0, #1]
0x0000000000285acc: ret        
0x0000000000285ad0: brk        #1
0x0000000000285ad4: adrp       x0, #0x61e000
0x0000000000285ad8: add        x0, x0, #0xfe8
0x0000000000285adc: mov        x1, #0
0x0000000000285ae0: ret        
0x0000000000285ae4: b          #0x285ae8
