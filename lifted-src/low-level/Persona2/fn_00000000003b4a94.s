; instruction-faithful ARM64 fallback for Persona2::function_3b4a94
0x00000000003b4a94: cbz        w1, #0x3b4ae4
0x00000000003b4a98: mov        w8, #0x7fffffff
0x00000000003b4a9c: cmp        w1, w8
0x00000000003b4aa0: b.lo       #0x3b4ac0
0x00000000003b4aa4: ldrb       w8, [x0, #0xf8]
0x00000000003b4aa8: cbz        w8, #0x3b4ac0
0x00000000003b4aac: ldr        w8, [x0]
0x00000000003b4ab0: mov        w9, #0x7ffffffe
0x00000000003b4ab4: add        w8, w8, w9
0x00000000003b4ab8: add        w0, w8, #1
0x00000000003b4abc: ret        
0x00000000003b4ac0: ldr        x8, [x0, #0x60]
0x00000000003b4ac4: mov        w9, #-1
0x00000000003b4ac8: cmp        x8, x9
0x00000000003b4acc: csel       x8, x8, x9, lo
0x00000000003b4ad0: sub        w8, w8, #1
0x00000000003b4ad4: cmp        w8, #0
0x00000000003b4ad8: csinv      w8, w8, wzr, ge
0x00000000003b4adc: add        w0, w8, #1
0x00000000003b4ae0: ret        
0x00000000003b4ae4: mov        w8, #-1
0x00000000003b4ae8: add        w0, w8, #1
0x00000000003b4aec: ret        
0x00000000003b4af0: mov        w8, #0x7ffffffe
0x00000000003b4af4: cmp        w1, w8
0x00000000003b4af8: b.hi       #0x3b4b1c
0x00000000003b4afc: mov        w8, #0x7fffffff
0x00000000003b4b00: cmp        w2, w8
0x00000000003b4b04: b.lo       #0x3b4b0c
0x00000000003b4b08: strb       wzr, [x0, #0xf8]
0x00000000003b4b0c: cbz        w1, #0x3b4b7c
0x00000000003b4b10: mov        w8, w1
0x00000000003b4b14: str        x8, [x0, #0x60]
0x00000000003b4b18: ret        
0x00000000003b4b1c: movi       v0.16b, #0
0x00000000003b4b20: stur       q0, [x0, #0xe8]
0x00000000003b4b24: mov        w8, #-0x7fffffff
0x00000000003b4b28: add        w8, w1, w8
0x00000000003b4b2c: stur       q0, [x0, #0xd8]
0x00000000003b4b30: stur       q0, [x0, #0xc8]
0x00000000003b4b34: stur       q0, [x0, #0xb8]
0x00000000003b4b38: stur       q0, [x0, #0xa8]
0x00000000003b4b3c: stur       q0, [x0, #0x98]
0x00000000003b4b40: stur       q0, [x0, #0x88]
0x00000000003b4b44: stur       q0, [x0, #0x78]
0x00000000003b4b48: stur       q0, [x0, #0x68]
0x00000000003b4b4c: stur       q0, [x0, #0x58]
0x00000000003b4b50: stur       q0, [x0, #0x48]
0x00000000003b4b54: stur       q0, [x0, #0x38]
0x00000000003b4b58: stur       q0, [x0, #0x28]
0x00000000003b4b5c: stur       q0, [x0, #0x18]
0x00000000003b4b60: stur       q0, [x0, #8]
0x00000000003b4b64: mov        w9, #0x7fffffff
0x00000000003b4b68: str        x8, [x0]
0x00000000003b4b6c: cmp        w2, w9
0x00000000003b4b70: b.lo       #0x3b4b7c
0x00000000003b4b74: mov        w8, #1
0x00000000003b4b78: strb       w8, [x0, #0xf8]
0x00000000003b4b7c: ret        
0x00000000003b4b80: adrp       x0, #0x630000
0x00000000003b4b84: add        x0, x0, #0xbc8
0x00000000003b4b88: mov        x1, #0
0x00000000003b4b8c: ret        
