; instruction-faithful ARM64 fallback for Persona2::function_e6ae4
0x00000000000e6ae4: add        w8, w2, #2
0x00000000000e6ae8: mov        w9, #0xffff00
0x00000000000e6aec: cmp        w8, w9
0x00000000000e6af0: mov        w9, #4
0x00000000000e6af4: mov        w10, #2
0x00000000000e6af8: csel       w9, w10, w9, lo
0x00000000000e6afc: lsr        w8, w8, #8
0x00000000000e6b00: cmp        w8, #0xff
0x00000000000e6b04: csinc      w8, w9, wzr, hs
0x00000000000e6b08: cmp        w2, #0xfe
0x00000000000e6b0c: csel       w8, wzr, w8, lo
0x00000000000e6b10: cmp        w1, #0xfd
0x00000000000e6b14: b.hi       #0xe6b3c
0x00000000000e6b18: adrp       x9, #0x4d6000
0x00000000000e6b1c: add        x9, x9, #0x481
0x00000000000e6b20: adr        x10, #0xe6b30
0x00000000000e6b24: ldrb       w11, [x9, x8]
0x00000000000e6b28: add        x10, x10, x11, lsl #2
0x00000000000e6b2c: br         x10
0x00000000000e6b30: strb       wzr, [x0, #1]
0x00000000000e6b34: cbnz       w1, #0xe6b74
0x00000000000e6b38: b          #0xe6b88
0x00000000000e6b3c: sub        w10, w1, #0xfe
0x00000000000e6b40: lsr        w9, w10, #8
0x00000000000e6b44: add        w9, w9, #1
0x00000000000e6b48: strb       w10, [x0]
0x00000000000e6b4c: adrp       x10, #0x4d6000
0x00000000000e6b50: add        x10, x10, #0x47c
0x00000000000e6b54: adr        x11, #0xe6b64
0x00000000000e6b58: ldrb       w12, [x10, x8]
0x00000000000e6b5c: add        x11, x11, x12, lsl #2
0x00000000000e6b60: br         x11
0x00000000000e6b64: strb       w9, [x0, #1]
0x00000000000e6b68: ret        
0x00000000000e6b6c: sturh      wzr, [x0, #1]
0x00000000000e6b70: cbz        w1, #0xe6b88
0x00000000000e6b74: add        w8, w1, #2
0x00000000000e6b78: strb       w8, [x0]
0x00000000000e6b7c: ret        
0x00000000000e6b80: stur       wzr, [x0, #1]
0x00000000000e6b84: cbnz       w1, #0xe6b74
0x00000000000e6b88: ret        
0x00000000000e6b8c: stur       w9, [x0, #1]
0x00000000000e6b90: ret        
0x00000000000e6b94: sturh      w9, [x0, #1]
0x00000000000e6b98: ret        
0x00000000000e6b9c: brk        #1
0x00000000000e6ba0: adrp       x0, #0x5fe000
0x00000000000e6ba4: add        x0, x0, #0x158
0x00000000000e6ba8: mov        x1, #0
0x00000000000e6bac: ret        
