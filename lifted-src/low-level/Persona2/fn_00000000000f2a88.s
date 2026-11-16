; instruction-faithful ARM64 fallback for Persona2::function_f2a88
0x00000000000f2a88: cbz        w1, #0xf2abc
0x00000000000f2a8c: cmp        w1, #0xfc
0x00000000000f2a90: b.lo       #0xf2aa8
0x00000000000f2a94: ldrb       w8, [x0, #0x11]
0x00000000000f2a98: cbz        w8, #0xf2aa8
0x00000000000f2a9c: ldr        w8, [x0]
0x00000000000f2aa0: add        w8, w8, #0xfb
0x00000000000f2aa4: b          #0xf2ac0
0x00000000000f2aa8: ldrb       w8, [x0, #0x10]
0x00000000000f2aac: eor        w9, w8, #0xff
0x00000000000f2ab0: cmp        w8, #4
0x00000000000f2ab4: csinv      w8, w9, wzr, hi
0x00000000000f2ab8: b          #0xf2ac0
0x00000000000f2abc: mov        w8, #-1
0x00000000000f2ac0: add        w0, w8, #1
0x00000000000f2ac4: ret        
0x00000000000f2ac8: cmp        w1, #0xfb
0x00000000000f2acc: b.hi       #0xf2aec
0x00000000000f2ad0: cmp        w2, #0xfc
0x00000000000f2ad4: b.lo       #0xf2adc
0x00000000000f2ad8: strb       wzr, [x0, #0x11]
0x00000000000f2adc: cbz        w1, #0xf2b08
0x00000000000f2ae0: neg        w8, w1
0x00000000000f2ae4: strb       w8, [x0, #0x10]
0x00000000000f2ae8: ret        
0x00000000000f2aec: sub        w8, w1, #0xfc
0x00000000000f2af0: strb       wzr, [x0, #0x10]
0x00000000000f2af4: stp        x8, xzr, [x0]
0x00000000000f2af8: cmp        w2, #0xfc
0x00000000000f2afc: b.lo       #0xf2b08
0x00000000000f2b00: mov        w8, #1
0x00000000000f2b04: strb       w8, [x0, #0x11]
0x00000000000f2b08: ret        
0x00000000000f2b0c: ldr        w8, [x0]
0x00000000000f2b10: ldrb       w9, [x0, #0x10]
0x00000000000f2b14: add        w8, w8, #4
0x00000000000f2b18: cmp        w9, #3
0x00000000000f2b1c: csel       w0, w8, w9, hi
0x00000000000f2b20: ret        
0x00000000000f2b24: subs       w8, w1, #4
0x00000000000f2b28: b.lo       #0xf2b34
0x00000000000f2b2c: stp        x8, xzr, [x0]
0x00000000000f2b30: mov        w1, #4
0x00000000000f2b34: strb       w1, [x0, #0x10]
0x00000000000f2b38: ret        
0x00000000000f2b3c: adrp       x0, #0x5fe000
0x00000000000f2b40: add        x0, x0, #0xa18
0x00000000000f2b44: mov        x1, #0
0x00000000000f2b48: ret        
0x00000000000f2b4c: mov        x20, sp
0x00000000000f2b50: mov        x0, x19
0x00000000000f2b54: mov        x1, x21
0x00000000000f2b58: b          #0x4c07a8
0x00000000000f2b5c: sub        x8, x8, #0x20
0x00000000000f2b60: orr        x1, x8, #0x8000000000000000
0x00000000000f2b64: mov        x20, sp
0x00000000000f2b68: b          #0x4c07a8
0x00000000000f2b6c: mov        x8, #-0x2000000000000000
0x00000000000f2b70: stp        xzr, x8, [sp]
0x00000000000f2b74: mov        x20, sp
0x00000000000f2b78: ret        
0x00000000000f2b7c: ldp        x8, x9, [sp]
0x00000000000f2b80: stp        x8, x9, [sp]
0x00000000000f2b84: mov        x22, #0x21
0x00000000000f2b88: movk       x22, #0xd000, lsl #48
0x00000000000f2b8c: ret        
