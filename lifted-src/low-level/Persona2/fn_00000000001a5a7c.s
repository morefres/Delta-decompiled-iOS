; instruction-faithful ARM64 fallback for Persona2::function_1a5a7c
0x00000000001a5a7c: add        w8, w2, #1
0x00000000001a5a80: mov        w9, #0xffff00
0x00000000001a5a84: cmp        w8, w9
0x00000000001a5a88: mov        w9, #4
0x00000000001a5a8c: mov        w10, #2
0x00000000001a5a90: csel       w9, w10, w9, lo
0x00000000001a5a94: lsr        w8, w8, #8
0x00000000001a5a98: cmp        w8, #0xff
0x00000000001a5a9c: csinc      w8, w9, wzr, hs
0x00000000001a5aa0: cmp        w2, #0xff
0x00000000001a5aa4: csel       w8, wzr, w8, lo
0x00000000001a5aa8: cmp        w1, #0xfe
0x00000000001a5aac: b.hi       #0x1a5ad4
0x00000000001a5ab0: adrp       x9, #0x4dd000
0x00000000001a5ab4: add        x9, x9, #0xd43
0x00000000001a5ab8: adr        x10, #0x1a5ac8
0x00000000001a5abc: ldrb       w11, [x9, x8]
0x00000000001a5ac0: add        x10, x10, x11, lsl #2
0x00000000001a5ac4: br         x10
0x00000000001a5ac8: strb       wzr, [x0, #1]
0x00000000001a5acc: cbnz       w1, #0x1a5b0c
0x00000000001a5ad0: b          #0x1a5b20
0x00000000001a5ad4: sub        w10, w1, #0xff
0x00000000001a5ad8: lsr        w9, w10, #8
0x00000000001a5adc: add        w9, w9, #1
0x00000000001a5ae0: strb       w10, [x0]
0x00000000001a5ae4: adrp       x10, #0x4dd000
0x00000000001a5ae8: add        x10, x10, #0xd3e
0x00000000001a5aec: adr        x11, #0x1a5afc
0x00000000001a5af0: ldrb       w12, [x10, x8]
0x00000000001a5af4: add        x11, x11, x12, lsl #2
0x00000000001a5af8: br         x11
0x00000000001a5afc: strb       w9, [x0, #1]
0x00000000001a5b00: ret        
0x00000000001a5b04: sturh      wzr, [x0, #1]
0x00000000001a5b08: cbz        w1, #0x1a5b20
0x00000000001a5b0c: add        w8, w1, #1
0x00000000001a5b10: strb       w8, [x0]
0x00000000001a5b14: ret        
0x00000000001a5b18: stur       wzr, [x0, #1]
0x00000000001a5b1c: cbnz       w1, #0x1a5b0c
0x00000000001a5b20: ret        
0x00000000001a5b24: stur       w9, [x0, #1]
0x00000000001a5b28: ret        
0x00000000001a5b2c: sturh      w9, [x0, #1]
0x00000000001a5b30: ret        
0x00000000001a5b34: brk        #1
0x00000000001a5b38: adrp       x0, #0x607000
0x00000000001a5b3c: add        x0, x0, #0xac0
0x00000000001a5b40: b          #0x18088
0x00000000001a5b44: ldp        x8, x1, [x0]
0x00000000001a5b48: ldr        x2, [x0, #0x10]
0x00000000001a5b4c: ldrb       w3, [x0, #0x18]
0x00000000001a5b50: mov        x0, x8
0x00000000001a5b54: b          #0x39f10
