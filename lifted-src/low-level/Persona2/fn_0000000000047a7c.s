; instruction-faithful ARM64 fallback for Persona2::function_47a7c
0x0000000000047a7c: cbz        w1, #0x47ac4
0x0000000000047a80: mov        w8, #0x7fffffff
0x0000000000047a84: cmp        w1, w8
0x0000000000047a88: b.lo       #0x47aa4
0x0000000000047a8c: ldrb       w8, [x0, #0x58]
0x0000000000047a90: cbz        w8, #0x47aa4
0x0000000000047a94: ldr        w8, [x0]
0x0000000000047a98: mov        w9, #0x7ffffffe
0x0000000000047a9c: add        w8, w8, w9
0x0000000000047aa0: b          #0x47ac8
0x0000000000047aa4: ldr        x8, [x0, #8]
0x0000000000047aa8: mov        w9, #-1
0x0000000000047aac: cmp        x8, x9
0x0000000000047ab0: csel       x8, x8, x9, lo
0x0000000000047ab4: sub        w8, w8, #1
0x0000000000047ab8: cmp        w8, #0
0x0000000000047abc: csinv      w8, w8, wzr, ge
0x0000000000047ac0: b          #0x47ac8
0x0000000000047ac4: mov        w8, #-1
0x0000000000047ac8: add        w0, w8, #1
0x0000000000047acc: ret        
0x0000000000047ad0: mov        w8, #0x7ffffffe
0x0000000000047ad4: cmp        w1, w8
0x0000000000047ad8: b.hi       #0x47afc
0x0000000000047adc: mov        w8, #0x7fffffff
0x0000000000047ae0: cmp        w2, w8
0x0000000000047ae4: b.lo       #0x47aec
0x0000000000047ae8: strb       wzr, [x0, #0x58]
0x0000000000047aec: cbz        w1, #0x47b34
0x0000000000047af0: mov        w8, w1
0x0000000000047af4: str        x8, [x0, #8]
0x0000000000047af8: ret        
0x0000000000047afc: movi       v0.16b, #0
0x0000000000047b00: stur       q0, [x0, #0x48]
0x0000000000047b04: mov        w8, #-0x7fffffff
0x0000000000047b08: add        w8, w1, w8
0x0000000000047b0c: stur       q0, [x0, #0x38]
0x0000000000047b10: stur       q0, [x0, #0x28]
0x0000000000047b14: stur       q0, [x0, #0x18]
0x0000000000047b18: stur       q0, [x0, #8]
0x0000000000047b1c: str        x8, [x0]
0x0000000000047b20: mov        w8, #0x7fffffff
0x0000000000047b24: cmp        w2, w8
0x0000000000047b28: b.lo       #0x47b34
0x0000000000047b2c: mov        w8, #1
0x0000000000047b30: strb       w8, [x0, #0x58]
0x0000000000047b34: ret        
0x0000000000047b38: adrp       x0, #0x5f5000
0x0000000000047b3c: add        x0, x0, #0x930
0x0000000000047b40: b          #0x18088
0x0000000000047b44: cbz        w1, #0x47b8c
0x0000000000047b48: mov        w8, #0x7fffffff
0x0000000000047b4c: cmp        w1, w8
0x0000000000047b50: b.lo       #0x47b6c
0x0000000000047b54: ldrb       w8, [x0, #0x28]
0x0000000000047b58: cbz        w8, #0x47b6c
0x0000000000047b5c: ldr        w8, [x0]
0x0000000000047b60: mov        w9, #0x7ffffffe
0x0000000000047b64: add        w8, w8, w9
0x0000000000047b68: b          #0x47b90
0x0000000000047b6c: ldr        x8, [x0, #8]
0x0000000000047b70: mov        w9, #-1
0x0000000000047b74: cmp        x8, x9
0x0000000000047b78: csel       x8, x8, x9, lo
0x0000000000047b7c: sub        w8, w8, #1
0x0000000000047b80: cmp        w8, #0
0x0000000000047b84: csinv      w8, w8, wzr, ge
0x0000000000047b88: b          #0x47b90
0x0000000000047b8c: mov        w8, #-1
0x0000000000047b90: add        w0, w8, #1
0x0000000000047b94: ret        
0x0000000000047b98: mov        w8, #0x7ffffffe
0x0000000000047b9c: cmp        w1, w8
0x0000000000047ba0: b.hi       #0x47bc4
0x0000000000047ba4: mov        w8, #0x7fffffff
0x0000000000047ba8: cmp        w2, w8
0x0000000000047bac: b.lo       #0x47bb4
0x0000000000047bb0: strb       wzr, [x0, #0x28]
0x0000000000047bb4: cbz        w1, #0x47bf0
0x0000000000047bb8: mov        w8, w1
0x0000000000047bbc: str        x8, [x0, #8]
0x0000000000047bc0: ret        
0x0000000000047bc4: mov        w8, #-0x7fffffff
0x0000000000047bc8: add        w8, w1, w8
0x0000000000047bcc: movi       v0.16b, #0
0x0000000000047bd0: stur       q0, [x0, #8]
0x0000000000047bd4: stur       q0, [x0, #0x18]
0x0000000000047bd8: str        x8, [x0]
0x0000000000047bdc: mov        w8, #0x7fffffff
0x0000000000047be0: cmp        w2, w8
0x0000000000047be4: b.lo       #0x47bf0
0x0000000000047be8: mov        w8, #1
0x0000000000047bec: strb       w8, [x0, #0x28]
0x0000000000047bf0: ret        
0x0000000000047bf4: adrp       x0, #0x5f5000
0x0000000000047bf8: add        x0, x0, #0x9c0
0x0000000000047bfc: b          #0x18088
0x0000000000047c00: ldrb       w0, [x20]
0x0000000000047c04: b          #0x4723c
