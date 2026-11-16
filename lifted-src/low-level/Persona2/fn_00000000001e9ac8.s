; instruction-faithful ARM64 fallback for Persona2::function_1e9ac8
0x00000000001e9ac8: add        w8, w2, #1
0x00000000001e9acc: cmp        w8, #0x10, lsl #12
0x00000000001e9ad0: mov        w9, #4
0x00000000001e9ad4: mov        w10, #2
0x00000000001e9ad8: csel       w9, w10, w9, lo
0x00000000001e9adc: cmp        w8, #0x100
0x00000000001e9ae0: csinc      w8, w9, wzr, hs
0x00000000001e9ae4: cmp        w2, #0
0x00000000001e9ae8: csel       w8, wzr, w8, eq
0x00000000001e9aec: cbz        w1, #0x1e9b10
0x00000000001e9af0: adrp       x9, #0x4e4000
0x00000000001e9af4: add        x9, x9, #0x8ff
0x00000000001e9af8: adr        x10, #0x1e9b08
0x00000000001e9afc: ldrb       w11, [x9, x8]
0x00000000001e9b00: add        x10, x10, x11, lsl #2
0x00000000001e9b04: br         x10
0x00000000001e9b08: strb       w1, [x0]
0x00000000001e9b0c: ret        
0x00000000001e9b10: adrp       x9, #0x4e4000
0x00000000001e9b14: add        x9, x9, #0x904
0x00000000001e9b18: adr        x10, #0x1e9b28
0x00000000001e9b1c: ldrb       w11, [x9, x8]
0x00000000001e9b20: add        x10, x10, x11, lsl #2
0x00000000001e9b24: br         x10
0x00000000001e9b28: strb       wzr, [x0]
0x00000000001e9b2c: ret        
0x00000000001e9b30: str        w1, [x0]
0x00000000001e9b34: ret        
0x00000000001e9b38: strh       w1, [x0]
0x00000000001e9b3c: ret        
0x00000000001e9b40: strh       wzr, [x0]
0x00000000001e9b44: ret        
0x00000000001e9b48: str        wzr, [x0]
0x00000000001e9b4c: ret        
0x00000000001e9b50: brk        #1
0x00000000001e9b54: adrp       x0, #0x60f000
0x00000000001e9b58: add        x0, x0, #0xa98
0x00000000001e9b5c: mov        x1, #0
0x00000000001e9b60: ret        
0x00000000001e9b64: b          #0x1e9b68
