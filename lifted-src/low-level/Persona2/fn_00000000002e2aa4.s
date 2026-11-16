; instruction-faithful ARM64 fallback for Persona2::function_2e2aa4
0x00000000002e2aa4: cbz        w1, #0x2e2ad8
0x00000000002e2aa8: cmp        w1, #0xfe
0x00000000002e2aac: b.lo       #0x2e2ac4
0x00000000002e2ab0: ldrb       w8, [x0, #0x51]
0x00000000002e2ab4: cbz        w8, #0x2e2ac4
0x00000000002e2ab8: ldr        w8, [x0]
0x00000000002e2abc: add        w8, w8, #0xfd
0x00000000002e2ac0: b          #0x2e2adc
0x00000000002e2ac4: ldrb       w8, [x0, #0x50]
0x00000000002e2ac8: eor        w9, w8, #0xff
0x00000000002e2acc: cmp        w8, #2
0x00000000002e2ad0: csinv      w8, w9, wzr, hi
0x00000000002e2ad4: b          #0x2e2adc
0x00000000002e2ad8: mov        w8, #-1
0x00000000002e2adc: add        w0, w8, #1
0x00000000002e2ae0: ret        
0x00000000002e2ae4: cmp        w1, #0xfd
0x00000000002e2ae8: b.hi       #0x2e2b08
0x00000000002e2aec: cmp        w2, #0xfe
0x00000000002e2af0: b.lo       #0x2e2af8
0x00000000002e2af4: strb       wzr, [x0, #0x51]
0x00000000002e2af8: cbz        w1, #0x2e2b3c
0x00000000002e2afc: neg        w8, w1
0x00000000002e2b00: strb       w8, [x0, #0x50]
0x00000000002e2b04: ret        
0x00000000002e2b08: sub        w8, w1, #0xfe
0x00000000002e2b0c: str        xzr, [x0, #0x48]
0x00000000002e2b10: movi       v0.16b, #0
0x00000000002e2b14: stur       q0, [x0, #0x38]
0x00000000002e2b18: stur       q0, [x0, #0x28]
0x00000000002e2b1c: stur       q0, [x0, #0x18]
0x00000000002e2b20: stur       q0, [x0, #8]
0x00000000002e2b24: strb       wzr, [x0, #0x50]
0x00000000002e2b28: str        x8, [x0]
0x00000000002e2b2c: cmp        w2, #0xfe
0x00000000002e2b30: b.lo       #0x2e2b3c
0x00000000002e2b34: mov        w8, #1
0x00000000002e2b38: strb       w8, [x0, #0x51]
0x00000000002e2b3c: ret        
0x00000000002e2b40: ldr        w8, [x0]
0x00000000002e2b44: ldrb       w9, [x0, #0x50]
0x00000000002e2b48: add        w8, w8, #2
0x00000000002e2b4c: cmp        w9, #1
0x00000000002e2b50: csel       w0, w8, w9, hi
0x00000000002e2b54: ret        
0x00000000002e2b58: subs       w8, w1, #2
0x00000000002e2b5c: b.lo       #0x2e2b80
0x00000000002e2b60: str        x8, [x0]
0x00000000002e2b64: movi       v0.16b, #0
0x00000000002e2b68: stur       q0, [x0, #8]
0x00000000002e2b6c: stur       q0, [x0, #0x18]
0x00000000002e2b70: stur       q0, [x0, #0x28]
0x00000000002e2b74: stur       q0, [x0, #0x38]
0x00000000002e2b78: str        xzr, [x0, #0x48]
0x00000000002e2b7c: mov        w1, #2
0x00000000002e2b80: strb       w1, [x0, #0x50]
0x00000000002e2b84: ret        
0x00000000002e2b88: adrp       x0, #0x626000
0x00000000002e2b8c: add        x0, x0, #0xbd8
0x00000000002e2b90: mov        x1, #0
0x00000000002e2b94: ret        
