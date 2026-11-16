; instruction-faithful ARM64 fallback for Persona2::function_d8ad4
0x00000000000d8ad4: b          #0xd8bc8
0x00000000000d8ad8: adrp       x0, #0x5fc000
0x00000000000d8adc: add        x0, x0, #0x680
0x00000000000d8ae0: b          #0x18088
0x00000000000d8ae4: add        w8, w2, #1
0x00000000000d8ae8: mov        w9, #0xffff00
0x00000000000d8aec: cmp        w8, w9
0x00000000000d8af0: mov        w9, #4
0x00000000000d8af4: mov        w10, #2
0x00000000000d8af8: csel       w9, w10, w9, lo
0x00000000000d8afc: lsr        w8, w8, #8
0x00000000000d8b00: cmp        w8, #0xff
0x00000000000d8b04: csinc      w8, w9, wzr, hs
0x00000000000d8b08: cmp        w2, #0xff
0x00000000000d8b0c: csel       w8, wzr, w8, lo
0x00000000000d8b10: cmp        w1, #0xfe
0x00000000000d8b14: b.hi       #0xd8b3c
0x00000000000d8b18: adrp       x9, #0x4d3000
0x00000000000d8b1c: add        x9, x9, #0x85f
0x00000000000d8b20: adr        x10, #0xd8b30
0x00000000000d8b24: ldrb       w11, [x9, x8]
0x00000000000d8b28: add        x10, x10, x11, lsl #2
0x00000000000d8b2c: br         x10
0x00000000000d8b30: strb       wzr, [x0, #1]
0x00000000000d8b34: cbnz       w1, #0xd8b74
0x00000000000d8b38: b          #0xd8b88
0x00000000000d8b3c: sub        w10, w1, #0xff
0x00000000000d8b40: lsr        w9, w10, #8
0x00000000000d8b44: add        w9, w9, #1
0x00000000000d8b48: strb       w10, [x0]
0x00000000000d8b4c: adrp       x10, #0x4d3000
0x00000000000d8b50: add        x10, x10, #0x85a
0x00000000000d8b54: adr        x11, #0xd8b64
0x00000000000d8b58: ldrb       w12, [x10, x8]
0x00000000000d8b5c: add        x11, x11, x12, lsl #2
0x00000000000d8b60: br         x11
0x00000000000d8b64: strb       w9, [x0, #1]
0x00000000000d8b68: ret        
0x00000000000d8b6c: sturh      wzr, [x0, #1]
0x00000000000d8b70: cbz        w1, #0xd8b88
0x00000000000d8b74: add        w8, w1, #1
0x00000000000d8b78: strb       w8, [x0]
0x00000000000d8b7c: ret        
0x00000000000d8b80: stur       wzr, [x0, #1]
0x00000000000d8b84: cbnz       w1, #0xd8b74
0x00000000000d8b88: ret        
0x00000000000d8b8c: stur       w9, [x0, #1]
0x00000000000d8b90: ret        
0x00000000000d8b94: sturh      w9, [x0, #1]
0x00000000000d8b98: ret        
0x00000000000d8b9c: brk        #1
0x00000000000d8ba0: adrp       x0, #0x5fc000
0x00000000000d8ba4: add        x0, x0, #0x710
0x00000000000d8ba8: b          #0x18088
0x00000000000d8bac: adrp       x0, #0x5fc000
0x00000000000d8bb0: add        x0, x0, #0x7a0
0x00000000000d8bb4: b          #0x18088
0x00000000000d8bb8: adrp       x0, #0x5fc000
0x00000000000d8bbc: add        x0, x0, #0x830
0x00000000000d8bc0: mov        x1, #0
0x00000000000d8bc4: ret        
0x00000000000d8bc8: add        w8, w2, #1
0x00000000000d8bcc: cmp        w8, #0x10, lsl #12
0x00000000000d8bd0: mov        w9, #4
0x00000000000d8bd4: mov        w10, #2
0x00000000000d8bd8: csel       w9, w10, w9, lo
0x00000000000d8bdc: cmp        w8, #0x100
0x00000000000d8be0: csinc      w8, w9, wzr, hs
0x00000000000d8be4: cmp        w2, #0
0x00000000000d8be8: csel       w8, wzr, w8, eq
0x00000000000d8bec: cbz        w1, #0xd8c10
0x00000000000d8bf0: adrp       x9, #0x4d3000
0x00000000000d8bf4: add        x9, x9, #0x864
0x00000000000d8bf8: adr        x10, #0xd8c08
0x00000000000d8bfc: ldrb       w11, [x9, x8]
0x00000000000d8c00: add        x10, x10, x11, lsl #2
0x00000000000d8c04: br         x10
0x00000000000d8c08: strb       w1, [x0]
0x00000000000d8c0c: ret        
0x00000000000d8c10: adrp       x9, #0x4d3000
0x00000000000d8c14: add        x9, x9, #0x869
0x00000000000d8c18: adr        x10, #0xd8c28
0x00000000000d8c1c: ldrb       w11, [x9, x8]
0x00000000000d8c20: add        x10, x10, x11, lsl #2
0x00000000000d8c24: br         x10
0x00000000000d8c28: strb       wzr, [x0]
0x00000000000d8c2c: ret        
0x00000000000d8c30: str        w1, [x0]
0x00000000000d8c34: ret        
0x00000000000d8c38: strh       w1, [x0]
0x00000000000d8c3c: ret        
0x00000000000d8c40: strh       wzr, [x0]
0x00000000000d8c44: ret        
0x00000000000d8c48: str        wzr, [x0]
0x00000000000d8c4c: ret        
0x00000000000d8c50: brk        #1
0x00000000000d8c54: adrp       x0, #0x5fc000
0x00000000000d8c58: add        x0, x0, #0x8c0
0x00000000000d8c5c: mov        x1, #0
0x00000000000d8c60: ret        
0x00000000000d8c64: b          #0xd8c68
