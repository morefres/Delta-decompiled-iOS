; instruction-faithful ARM64 fallback for Persona2::function_e59b0
0x00000000000e59b0: cbz        w1, #0xe59e4
0x00000000000e59b4: cmp        w1, #0xf7
0x00000000000e59b8: b.lo       #0xe59d0
0x00000000000e59bc: ldrb       w8, [x0, #0x41]
0x00000000000e59c0: cbz        w8, #0xe59d0
0x00000000000e59c4: ldr        w8, [x0]
0x00000000000e59c8: add        w8, w8, #0xf6
0x00000000000e59cc: b          #0xe59e8
0x00000000000e59d0: ldrb       w8, [x0, #0x40]
0x00000000000e59d4: eor        w9, w8, #0xff
0x00000000000e59d8: cmp        w8, #9
0x00000000000e59dc: csinv      w8, w9, wzr, hi
0x00000000000e59e0: b          #0xe59e8
0x00000000000e59e4: mov        w8, #-1
0x00000000000e59e8: add        w0, w8, #1
0x00000000000e59ec: ret        
0x00000000000e59f0: cmp        w1, #0xf6
0x00000000000e59f4: b.hi       #0xe5a14
0x00000000000e59f8: cmp        w2, #0xf7
0x00000000000e59fc: b.lo       #0xe5a04
0x00000000000e5a00: strb       wzr, [x0, #0x41]
0x00000000000e5a04: cbz        w1, #0xe5a44
0x00000000000e5a08: neg        w8, w1
0x00000000000e5a0c: strb       w8, [x0, #0x40]
0x00000000000e5a10: ret        
0x00000000000e5a14: sub        w8, w1, #0xf7
0x00000000000e5a18: str        xzr, [x0, #0x38]
0x00000000000e5a1c: movi       v0.16b, #0
0x00000000000e5a20: stur       q0, [x0, #0x28]
0x00000000000e5a24: stur       q0, [x0, #0x18]
0x00000000000e5a28: stur       q0, [x0, #8]
0x00000000000e5a2c: strb       wzr, [x0, #0x40]
0x00000000000e5a30: str        x8, [x0]
0x00000000000e5a34: cmp        w2, #0xf7
0x00000000000e5a38: b.lo       #0xe5a44
0x00000000000e5a3c: mov        w8, #1
0x00000000000e5a40: strb       w8, [x0, #0x41]
0x00000000000e5a44: ret        
0x00000000000e5a48: ldrb       w0, [x0, #0x40]
0x00000000000e5a4c: ret        
0x00000000000e5a50: strb       w1, [x0, #0x40]
0x00000000000e5a54: ret        
0x00000000000e5a58: adrp       x0, #0x5fd000
0x00000000000e5a5c: add        x0, x0, #0x938
0x00000000000e5a60: mov        x1, #0
0x00000000000e5a64: ret        
0x00000000000e5a68: b          #0xe5bd8
0x00000000000e5a6c: adrp       x0, #0x5fd000
0x00000000000e5a70: add        x0, x0, #0x9c8
0x00000000000e5a74: mov        x1, #0
0x00000000000e5a78: ret        
0x00000000000e5a7c: add        w8, w2, #9
0x00000000000e5a80: mov        w9, #0xffff00
0x00000000000e5a84: cmp        w8, w9
0x00000000000e5a88: mov        w9, #4
0x00000000000e5a8c: mov        w10, #2
0x00000000000e5a90: csel       w9, w10, w9, lo
0x00000000000e5a94: lsr        w8, w8, #8
0x00000000000e5a98: cmp        w8, #0xff
0x00000000000e5a9c: csinc      w8, w9, wzr, hs
0x00000000000e5aa0: cmp        w2, #0xf7
0x00000000000e5aa4: csel       w8, wzr, w8, lo
0x00000000000e5aa8: cmp        w1, #0xf6
0x00000000000e5aac: b.hi       #0xe5ad4
0x00000000000e5ab0: adrp       x9, #0x4d5000
0x00000000000e5ab4: add        x9, x9, #0x5fb
0x00000000000e5ab8: adr        x10, #0xe5ac8
0x00000000000e5abc: ldrb       w11, [x9, x8]
0x00000000000e5ac0: add        x10, x10, x11, lsl #2
0x00000000000e5ac4: br         x10
0x00000000000e5ac8: strb       wzr, [x0, #1]
0x00000000000e5acc: cbnz       w1, #0xe5b0c
0x00000000000e5ad0: b          #0xe5b20
0x00000000000e5ad4: sub        w10, w1, #0xf7
0x00000000000e5ad8: lsr        w9, w10, #8
0x00000000000e5adc: add        w9, w9, #1
0x00000000000e5ae0: strb       w10, [x0]
0x00000000000e5ae4: adrp       x10, #0x4d5000
0x00000000000e5ae8: add        x10, x10, #0x5f6
0x00000000000e5aec: adr        x11, #0xe5afc
0x00000000000e5af0: ldrb       w12, [x10, x8]
0x00000000000e5af4: add        x11, x11, x12, lsl #2
0x00000000000e5af8: br         x11
0x00000000000e5afc: strb       w9, [x0, #1]
0x00000000000e5b00: ret        
0x00000000000e5b04: sturh      wzr, [x0, #1]
0x00000000000e5b08: cbz        w1, #0xe5b20
0x00000000000e5b0c: add        w8, w1, #9
0x00000000000e5b10: strb       w8, [x0]
0x00000000000e5b14: ret        
0x00000000000e5b18: stur       wzr, [x0, #1]
0x00000000000e5b1c: cbnz       w1, #0xe5b0c
0x00000000000e5b20: ret        
0x00000000000e5b24: stur       w9, [x0, #1]
0x00000000000e5b28: ret        
0x00000000000e5b2c: sturh      w9, [x0, #1]
0x00000000000e5b30: ret        
0x00000000000e5b34: brk        #1
0x00000000000e5b38: adrp       x0, #0x5fd000
0x00000000000e5b3c: add        x0, x0, #0xa58
0x00000000000e5b40: mov        x1, #0
0x00000000000e5b44: ret        
0x00000000000e5b48: adrp       x0, #0x5fd000
0x00000000000e5b4c: add        x0, x0, #0xae8
0x00000000000e5b50: mov        x1, #0
0x00000000000e5b54: ret        
0x00000000000e5b58: adrp       x0, #0x5fd000
0x00000000000e5b5c: add        x0, x0, #0xb78
0x00000000000e5b60: mov        x1, #0
0x00000000000e5b64: ret        
0x00000000000e5b68: adrp       x0, #0x5fd000
0x00000000000e5b6c: add        x0, x0, #0xc08
0x00000000000e5b70: mov        x1, #0
0x00000000000e5b74: ret        
0x00000000000e5b78: adrp       x0, #0x5fd000
0x00000000000e5b7c: add        x0, x0, #0xc98
0x00000000000e5b80: mov        x1, #0
0x00000000000e5b84: ret        
0x00000000000e5b88: adrp       x0, #0x5fd000
0x00000000000e5b8c: add        x0, x0, #0xd28
0x00000000000e5b90: mov        x1, #0
0x00000000000e5b94: ret        
0x00000000000e5b98: adrp       x0, #0x5fd000
0x00000000000e5b9c: add        x0, x0, #0xdb8
0x00000000000e5ba0: mov        x1, #0
0x00000000000e5ba4: ret        
0x00000000000e5ba8: adrp       x0, #0x5fd000
0x00000000000e5bac: add        x0, x0, #0xe48
0x00000000000e5bb0: mov        x1, #0
0x00000000000e5bb4: ret        
0x00000000000e5bb8: adrp       x0, #0x5fd000
0x00000000000e5bbc: add        x0, x0, #0xed8
0x00000000000e5bc0: mov        x1, #0
0x00000000000e5bc4: ret        
0x00000000000e5bc8: adrp       x0, #0x5fd000
0x00000000000e5bcc: add        x0, x0, #0xf68
0x00000000000e5bd0: mov        x1, #0
0x00000000000e5bd4: ret        
0x00000000000e5bd8: add        w8, w2, #1
0x00000000000e5bdc: mov        w9, #0xffff00
0x00000000000e5be0: cmp        w8, w9
0x00000000000e5be4: mov        w9, #4
0x00000000000e5be8: mov        w10, #2
0x00000000000e5bec: csel       w9, w10, w9, lo
0x00000000000e5bf0: lsr        w8, w8, #8
0x00000000000e5bf4: cmp        w8, #0xff
0x00000000000e5bf8: csinc      w8, w9, wzr, hs
0x00000000000e5bfc: cmp        w2, #0xff
0x00000000000e5c00: csel       w8, wzr, w8, lo
0x00000000000e5c04: cmp        w1, #0xfe
0x00000000000e5c08: b.hi       #0xe5c30
0x00000000000e5c0c: adrp       x9, #0x4d5000
0x00000000000e5c10: add        x9, x9, #0x605
0x00000000000e5c14: adr        x10, #0xe5c24
0x00000000000e5c18: ldrb       w11, [x9, x8]
0x00000000000e5c1c: add        x10, x10, x11, lsl #2
0x00000000000e5c20: br         x10
0x00000000000e5c24: strb       wzr, [x0, #1]
0x00000000000e5c28: cbnz       w1, #0xe5c68
0x00000000000e5c2c: b          #0xe5c7c
0x00000000000e5c30: sub        w10, w1, #0xff
0x00000000000e5c34: lsr        w9, w10, #8
0x00000000000e5c38: add        w9, w9, #1
0x00000000000e5c3c: strb       w10, [x0]
0x00000000000e5c40: adrp       x10, #0x4d5000
0x00000000000e5c44: add        x10, x10, #0x600
0x00000000000e5c48: adr        x11, #0xe5c58
0x00000000000e5c4c: ldrb       w12, [x10, x8]
0x00000000000e5c50: add        x11, x11, x12, lsl #2
0x00000000000e5c54: br         x11
0x00000000000e5c58: strb       w9, [x0, #1]
0x00000000000e5c5c: ret        
0x00000000000e5c60: sturh      wzr, [x0, #1]
0x00000000000e5c64: cbz        w1, #0xe5c7c
0x00000000000e5c68: add        w8, w1, #1
0x00000000000e5c6c: strb       w8, [x0]
0x00000000000e5c70: ret        
0x00000000000e5c74: stur       wzr, [x0, #1]
0x00000000000e5c78: cbnz       w1, #0xe5c68
0x00000000000e5c7c: ret        
0x00000000000e5c80: stur       w9, [x0, #1]
0x00000000000e5c84: ret        
0x00000000000e5c88: sturh      w9, [x0, #1]
0x00000000000e5c8c: ret        
0x00000000000e5c90: brk        #1
0x00000000000e5c94: adrp       x0, #0x5fd000
0x00000000000e5c98: add        x0, x0, #0xff8
0x00000000000e5c9c: mov        x1, #0
0x00000000000e5ca0: ret        
0x00000000000e5ca4: b          #0xe5ca8
