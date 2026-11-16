; instruction-faithful ARM64 fallback for Roblox::function_3e5a98
; start_va=0x1003e5a98 image_relative=0x3e5a98 bytes=540
0x00000001003e5a98: stp        x28, x27, [sp, #-0x60]!
0x00000001003e5a9c: stp        x26, x25, [sp, #0x10]
0x00000001003e5aa0: stp        x24, x23, [sp, #0x20]
0x00000001003e5aa4: stp        x22, x21, [sp, #0x30]
0x00000001003e5aa8: stp        x20, x19, [sp, #0x40]
0x00000001003e5aac: stp        x29, x30, [sp, #0x50]
0x00000001003e5ab0: add        x29, sp, #0x50
0x00000001003e5ab4: mov        x19, x5
0x00000001003e5ab8: mov        x20, x1
0x00000001003e5abc: and        x8, x4, #0xffffffff
0x00000001003e5ac0: orr        x9, x3, x8
0x00000001003e5ac4: eor        x26, x1, x3
0x00000001003e5ac8: cmp        x9, #0
0x00000001003e5acc: cset       w9, eq
0x00000001003e5ad0: cmn        w2, #1
0x00000001003e5ad4: b.eq       #0x1003e5af8
0x00000001003e5ad8: cbnz       w9, #0x1003e5af8
0x00000001003e5adc: mov        w9, #-1
0x00000001003e5ae0: cmp        x8, x9
0x00000001003e5ae4: b.ne       #0x1003e5b18
0x00000001003e5ae8: mov        x0, #0
0x00000001003e5aec: str        x20, [x19]
0x00000001003e5af0: str        w2, [x19, #8]
0x00000001003e5af4: b          #0x1003e5c64
0x00000001003e5af8: asr        x8, x20, #0x3f
0x00000001003e5afc: eor        x8, x8, #0x7fffffffffffffff
0x00000001003e5b00: str        x8, [x19]
0x00000001003e5b04: mov        w8, #-1
0x00000001003e5b08: str        w8, [x19, #8]
0x00000001003e5b0c: asr        x8, x26, #0x3f
0x00000001003e5b10: eor        x0, x8, #0x7fffffffffffffff
0x00000001003e5b14: b          #0x1003e5c64
0x00000001003e5b18: mov        x21, x0
0x00000001003e5b1c: mov        w28, #0x2800
0x00000001003e5b20: movk       w28, #0xee6b, lsl #16
0x00000001003e5b24: sub        w8, w28, w2
0x00000001003e5b28: cmp        x20, #0
0x00000001003e5b2c: csel       x8, x8, x2, lt
0x00000001003e5b30: eor        x9, x20, x20, asr #63
0x00000001003e5b34: umulh      x10, x9, x28
0x00000001003e5b38: mul        x9, x9, x28
0x00000001003e5b3c: adds       x22, x9, w8, uxtw
0x00000001003e5b40: cinc       x23, x10, hs
0x00000001003e5b44: sub        w8, w28, w4
0x00000001003e5b48: cmp        x3, #0
0x00000001003e5b4c: csel       x8, x8, x4, lt
0x00000001003e5b50: eor        x9, x3, x3, asr #63
0x00000001003e5b54: umulh      x10, x9, x28
0x00000001003e5b58: mul        x9, x9, x28
0x00000001003e5b5c: adds       x24, x9, w8, uxtw
0x00000001003e5b60: cinc       x25, x10, hs
0x00000001003e5b64: mov        x0, x22
0x00000001003e5b68: mov        x1, x23
0x00000001003e5b6c: mov        x2, x24
0x00000001003e5b70: mov        x3, x25
0x00000001003e5b74: bl         #0x1005c0968
0x00000001003e5b78: and        x8, x1, #0x1ffffffff
0x00000001003e5b7c: orr        x9, x1, x0, lsr #63
0x00000001003e5b80: cmp        x9, #0
0x00000001003e5b84: cset       w9, ne
0x00000001003e5b88: asr        x10, x26, #0x3f
0x00000001003e5b8c: eor        x10, x10, #0x7fffffffffffffff
0x00000001003e5b90: tst        w9, w21
0x00000001003e5b94: csel       x27, x10, x0, ne
0x00000001003e5b98: csel       x12, xzr, x8, ne
0x00000001003e5b9c: umulh      x8, x27, x24
0x00000001003e5ba0: madd       x8, x27, x25, x8
0x00000001003e5ba4: madd       x8, x12, x24, x8
0x00000001003e5ba8: mul        x9, x27, x24
0x00000001003e5bac: subs       x24, x22, x9
0x00000001003e5bb0: sbc        x9, x23, xzr
0x00000001003e5bb4: subs       x21, x9, x8
0x00000001003e5bb8: b.ne       #0x1003e5bd0
0x00000001003e5bbc: udiv       x0, x24, x28
0x00000001003e5bc0: mov        w8, #0xd800
0x00000001003e5bc4: movk       w8, #0x1194, lsl #16
0x00000001003e5bc8: madd       w9, w0, w8, w24
0x00000001003e5bcc: b          #0x1003e5c18
0x00000001003e5bd0: mov        w22, #0x9400
0x00000001003e5bd4: movk       w22, #0x7735, lsl #16
0x00000001003e5bd8: cmp        x21, x22
0x00000001003e5bdc: b.hs       #0x1003e5c80
0x00000001003e5be0: and        x0, x24, #0xfffffffffffff800
0x00000001003e5be4: mov        x1, x21
0x00000001003e5be8: mov        w2, #0x2800
0x00000001003e5bec: movk       w2, #0xee6b, lsl #16
0x00000001003e5bf0: mov        x3, #0
0x00000001003e5bf4: mov        x23, x12
0x00000001003e5bf8: bl         #0x1005c0968
0x00000001003e5bfc: mov        x12, x23
0x00000001003e5c00: mov        x8, #0
0x00000001003e5c04: mov        w9, #0xd800
0x00000001003e5c08: movk       w9, #0x1194, lsl #16
0x00000001003e5c0c: madd       w9, w0, w9, w24
0x00000001003e5c10: cmp        x21, x22
0x00000001003e5c14: b.hs       #0x1003e5c40
0x00000001003e5c18: mvn        x8, x0
0x00000001003e5c1c: mov        w10, #0x2800
0x00000001003e5c20: movk       w10, #0xee6b, lsl #16
0x00000001003e5c24: sub        w10, w10, w9
0x00000001003e5c28: cmp        w9, #0
0x00000001003e5c2c: csel       w10, wzr, w10, eq
0x00000001003e5c30: csneg      x11, x8, x0, ne
0x00000001003e5c34: tst        x20, #-0x8000000000000000
0x00000001003e5c38: csel       w8, w9, w10, eq
0x00000001003e5c3c: csel       x10, x0, x11, eq
0x00000001003e5c40: str        x10, [x19]
0x00000001003e5c44: str        w8, [x19, #8]
0x00000001003e5c48: tbz        x26, #0x3f, #0x1003e5c60
0x00000001003e5c4c: orr        x8, x27, x12
0x00000001003e5c50: cbz        x8, #0x1003e5c60
0x00000001003e5c54: neg        x8, x27
0x00000001003e5c58: orr        x0, x8, #0x8000000000000000
0x00000001003e5c5c: b          #0x1003e5c64
0x00000001003e5c60: and        x0, x27, #0x7fffffffffffffff
0x00000001003e5c64: ldp        x29, x30, [sp, #0x50]
0x00000001003e5c68: ldp        x20, x19, [sp, #0x40]
0x00000001003e5c6c: ldp        x22, x21, [sp, #0x30]
0x00000001003e5c70: ldp        x24, x23, [sp, #0x20]
0x00000001003e5c74: ldp        x26, x25, [sp, #0x10]
0x00000001003e5c78: ldp        x28, x27, [sp], #0x60
0x00000001003e5c7c: ret        
0x00000001003e5c80: tbz        x20, #0x3f, #0x1003e5c9c
0x00000001003e5c84: cmp        x24, #0
0x00000001003e5c88: ccmp       x21, x22, #0, eq
0x00000001003e5c8c: b.ne       #0x1003e5c9c
0x00000001003e5c90: mov        x8, #0
0x00000001003e5c94: mov        x10, #-0x8000000000000000
0x00000001003e5c98: b          #0x1003e5ca8
0x00000001003e5c9c: asr        x8, x20, #0x3f
0x00000001003e5ca0: eor        x10, x8, #0x7fffffffffffffff
0x00000001003e5ca4: mov        w8, #-1
0x00000001003e5ca8: cmp        x21, x22
0x00000001003e5cac: b.hs       #0x1003e5c40
0x00000001003e5cb0: b          #0x1003e5c18
