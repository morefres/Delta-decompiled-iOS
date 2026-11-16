; instruction-faithful ARM64 fallback for Persona2::function_3b29c8
0x00000000003b29c8: cbz        w1, #0x3b2a14
0x00000000003b29cc: cmp        w1, #0xfd
0x00000000003b29d0: b.lo       #0x3b2a44
0x00000000003b29d4: add        w8, w1, #3
0x00000000003b29d8: mov        w9, #0xffff00
0x00000000003b29dc: cmp        w8, w9
0x00000000003b29e0: mov        w9, #4
0x00000000003b29e4: mov        w10, #2
0x00000000003b29e8: csel       w9, w10, w9, lo
0x00000000003b29ec: lsr        w8, w8, #8
0x00000000003b29f0: cmp        w8, #0xff
0x00000000003b29f4: csinc      w8, w9, wzr, hs
0x00000000003b29f8: cmp        w8, #4
0x00000000003b29fc: b.eq       #0x3b2a20
0x00000000003b2a00: cmp        w8, #2
0x00000000003b2a04: b.ne       #0x3b2a3c
0x00000000003b2a08: ldurh      w8, [x0, #1]
0x00000000003b2a0c: cbnz       w8, #0x3b2a28
0x00000000003b2a10: b          #0x3b2a44
0x00000000003b2a14: mov        w8, #-1
0x00000000003b2a18: add        w0, w8, #1
0x00000000003b2a1c: ret        
0x00000000003b2a20: ldur       w8, [x0, #1]
0x00000000003b2a24: cbz        w8, #0x3b2a44
0x00000000003b2a28: ldrb       w9, [x0]
0x00000000003b2a2c: orr        w8, w9, w8, lsl #8
0x00000000003b2a30: sub        w8, w8, #4
0x00000000003b2a34: add        w0, w8, #1
0x00000000003b2a38: ret        
0x00000000003b2a3c: ldrb       w8, [x0, #1]
0x00000000003b2a40: cbnz       w8, #0x3b2a28
0x00000000003b2a44: ldrb       w8, [x0]
0x00000000003b2a48: subs       w8, w8, #4
0x00000000003b2a4c: csinv      w8, w8, wzr, hs
0x00000000003b2a50: add        w0, w8, #1
0x00000000003b2a54: ret        
0x00000000003b2a58: add        w8, w2, #3
0x00000000003b2a5c: mov        w9, #0xffff00
0x00000000003b2a60: cmp        w8, w9
0x00000000003b2a64: mov        w9, #4
0x00000000003b2a68: mov        w10, #2
0x00000000003b2a6c: csel       w9, w10, w9, lo
0x00000000003b2a70: lsr        w8, w8, #8
0x00000000003b2a74: cmp        w8, #0xff
0x00000000003b2a78: csinc      w8, w9, wzr, hs
0x00000000003b2a7c: cmp        w2, #0xfd
0x00000000003b2a80: csel       w8, wzr, w8, lo
0x00000000003b2a84: cmp        w1, #0xfc
0x00000000003b2a88: b.hi       #0x3b2ab0
0x00000000003b2a8c: adrp       x9, #0x505000
0x00000000003b2a90: add        x9, x9, #0x6f5
0x00000000003b2a94: adr        x10, #0x3b2aa4
0x00000000003b2a98: ldrb       w11, [x9, x8]
0x00000000003b2a9c: add        x10, x10, x11, lsl #2
0x00000000003b2aa0: br         x10
0x00000000003b2aa4: strb       wzr, [x0, #1]
0x00000000003b2aa8: cbnz       w1, #0x3b2ae8
0x00000000003b2aac: b          #0x3b2afc
0x00000000003b2ab0: sub        w10, w1, #0xfd
0x00000000003b2ab4: lsr        w9, w10, #8
0x00000000003b2ab8: add        w9, w9, #1
0x00000000003b2abc: strb       w10, [x0]
0x00000000003b2ac0: adrp       x10, #0x505000
0x00000000003b2ac4: add        x10, x10, #0x6f0
0x00000000003b2ac8: adr        x11, #0x3b2ad8
0x00000000003b2acc: ldrb       w12, [x10, x8]
0x00000000003b2ad0: add        x11, x11, x12, lsl #2
0x00000000003b2ad4: br         x11
0x00000000003b2ad8: strb       w9, [x0, #1]
0x00000000003b2adc: ret        
0x00000000003b2ae0: sturh      wzr, [x0, #1]
0x00000000003b2ae4: cbz        w1, #0x3b2afc
0x00000000003b2ae8: add        w8, w1, #3
0x00000000003b2aec: strb       w8, [x0]
0x00000000003b2af0: ret        
0x00000000003b2af4: stur       wzr, [x0, #1]
0x00000000003b2af8: cbnz       w1, #0x3b2ae8
0x00000000003b2afc: ret        
0x00000000003b2b00: stur       w9, [x0, #1]
0x00000000003b2b04: ret        
0x00000000003b2b08: sturh      w9, [x0, #1]
0x00000000003b2b0c: ret        
0x00000000003b2b10: brk        #1
0x00000000003b2b14: adrp       x0, #0x630000
0x00000000003b2b18: add        x0, x0, #0x7d8
0x00000000003b2b1c: mov        x1, #0
0x00000000003b2b20: ret        
0x00000000003b2b24: ret        
0x00000000003b2b28: add        w8, w2, #1
0x00000000003b2b2c: cmp        w8, #0x10, lsl #12
0x00000000003b2b30: mov        w9, #4
0x00000000003b2b34: mov        w10, #2
0x00000000003b2b38: csel       w9, w10, w9, lo
0x00000000003b2b3c: cmp        w8, #0x100
0x00000000003b2b40: csinc      w8, w9, wzr, hs
0x00000000003b2b44: cmp        w2, #0
0x00000000003b2b48: csel       w8, wzr, w8, eq
0x00000000003b2b4c: cbz        w1, #0x3b2b70
0x00000000003b2b50: adrp       x9, #0x505000
0x00000000003b2b54: add        x9, x9, #0x6fa
0x00000000003b2b58: adr        x10, #0x3b2b68
0x00000000003b2b5c: ldrb       w11, [x9, x8]
0x00000000003b2b60: add        x10, x10, x11, lsl #2
0x00000000003b2b64: br         x10
0x00000000003b2b68: strb       w1, [x0]
0x00000000003b2b6c: ret        
0x00000000003b2b70: adrp       x9, #0x505000
0x00000000003b2b74: add        x9, x9, #0x6ff
0x00000000003b2b78: adr        x10, #0x3b2b88
0x00000000003b2b7c: ldrb       w11, [x9, x8]
0x00000000003b2b80: add        x10, x10, x11, lsl #2
0x00000000003b2b84: br         x10
0x00000000003b2b88: strb       wzr, [x0]
0x00000000003b2b8c: ret        
0x00000000003b2b90: str        w1, [x0]
0x00000000003b2b94: ret        
0x00000000003b2b98: strh       w1, [x0]
0x00000000003b2b9c: ret        
0x00000000003b2ba0: strh       wzr, [x0]
0x00000000003b2ba4: ret        
0x00000000003b2ba8: str        wzr, [x0]
0x00000000003b2bac: ret        
0x00000000003b2bb0: brk        #1
0x00000000003b2bb4: adrp       x0, #0x630000
0x00000000003b2bb8: add        x0, x0, #0x868
0x00000000003b2bbc: mov        x1, #0
0x00000000003b2bc0: ret        
0x00000000003b2bc4: ldp        q0, q1, [x1]
0x00000000003b2bc8: ldr        w8, [x1, #0x20]
0x00000000003b2bcc: str        w8, [x0, #0x20]
0x00000000003b2bd0: stp        q0, q1, [x0]
0x00000000003b2bd4: ret        
0x00000000003b2bd8: cbz        w1, #0x3b2bf0
0x00000000003b2bdc: ldrb       w8, [x0, #0x24]
0x00000000003b2be0: cbz        w8, #0x3b2bf0
0x00000000003b2be4: ldr        w8, [x0]
0x00000000003b2be8: add        w0, w8, #1
0x00000000003b2bec: ret        
0x00000000003b2bf0: mov        w0, #0
0x00000000003b2bf4: ret        
0x00000000003b2bf8: cbz        w1, #0x3b2c18
0x00000000003b2bfc: sub        w8, w1, #1
0x00000000003b2c00: stp        xzr, xzr, [x0, #0x10]
0x00000000003b2c04: str        wzr, [x0, #0x20]
0x00000000003b2c08: stp        x8, xzr, [x0]
0x00000000003b2c0c: cbz        w2, #0x3b2c24
0x00000000003b2c10: mov        w8, #1
0x00000000003b2c14: b          #0x3b2c20
0x00000000003b2c18: cbz        w2, #0x3b2c24
0x00000000003b2c1c: mov        w8, #0
0x00000000003b2c20: strb       w8, [x0, #0x24]
0x00000000003b2c24: ret        
0x00000000003b2c28: adrp       x0, #0x630000
0x00000000003b2c2c: add        x0, x0, #0x8e0
0x00000000003b2c30: mov        x1, #0
0x00000000003b2c34: ret        
0x00000000003b2c38: b          #0x3b2c3c
