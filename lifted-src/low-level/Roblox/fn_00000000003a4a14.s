; instruction-faithful ARM64 fallback for Roblox::function_3a4a14
; start_va=0x1003a4a14 image_relative=0x3a4a14 bytes=376
0x00000001003a4a14: stp        x29, x30, [sp, #-0x10]!
0x00000001003a4a18: mov        x29, sp
0x00000001003a4a1c: movi       v0.16b, #0
0x00000001003a4a20: stp        q0, q0, [x0, #0x20]
0x00000001003a4a24: stp        q0, q0, [x0]
0x00000001003a4a28: cmp        x2, #4
0x00000001003a4a2c: b.hi       #0x1003a4b88
0x00000001003a4a30: cbz        x2, #0x1003a4adc
0x00000001003a4a34: mov        x8, #0
0x00000001003a4a38: add        x9, x0, #0x20
0x00000001003a4a3c: add        x10, x1, #8
0x00000001003a4a40: cmp        x8, #4
0x00000001003a4a44: b.eq       #0x1003a4b84
0x00000001003a4a48: ldp        x14, x11, [x10, #-8]
0x00000001003a4a4c: eor        x12, x11, x11, lsr #4
0x00000001003a4a50: and        x12, x12, #0xf000f000f000f0
0x00000001003a4a54: eor        x11, x11, x12, lsl #4
0x00000001003a4a58: eor        x12, x11, x12
0x00000001003a4a5c: eor        x11, x11, x12, lsr #8
0x00000001003a4a60: and        x11, x11, #0xff000000ff00
0x00000001003a4a64: eor        x12, x12, x11, lsl #8
0x00000001003a4a68: eor        x11, x12, x11
0x00000001003a4a6c: lsr        x13, x11, #0x10
0x00000001003a4a70: eor        w12, w13, w12
0x00000001003a4a74: and        x12, x12, #0xffff0000
0x00000001003a4a78: and        x13, x11, #0xffffffff00000000
0x00000001003a4a7c: eor        x13, x13, x12, lsl #16
0x00000001003a4a80: eor        x15, x14, x14, lsr #4
0x00000001003a4a84: and        x15, x15, #0xf000f000f000f0
0x00000001003a4a88: eor        x14, x14, x15, lsl #4
0x00000001003a4a8c: eor        x15, x14, x15
0x00000001003a4a90: eor        x14, x14, x15, lsr #8
0x00000001003a4a94: and        x14, x14, #0xff000000ff00
0x00000001003a4a98: eor        x15, x15, x14, lsl #8
0x00000001003a4a9c: eor        x14, x15, x14
0x00000001003a4aa0: lsr        x16, x14, #0x10
0x00000001003a4aa4: eor        w15, w16, w15
0x00000001003a4aa8: and        x15, x15, #0xffff0000
0x00000001003a4aac: eor        x16, x14, x15, lsl #16
0x00000001003a4ab0: bfxil      x13, x16, #0x20, #0x20
0x00000001003a4ab4: eor        w11, w12, w11
0x00000001003a4ab8: and        x12, x14, #0xffffffff
0x00000001003a4abc: eor        x12, x15, x12
0x00000001003a4ac0: orr        x11, x12, x11, lsl #32
0x00000001003a4ac4: stur       x11, [x9, #-0x20]
0x00000001003a4ac8: str        x13, [x9], #8
0x00000001003a4acc: add        x8, x8, #1
0x00000001003a4ad0: add        x10, x10, #0x10
0x00000001003a4ad4: cmp        x2, x8
0x00000001003a4ad8: b.ne       #0x1003a4a40
0x00000001003a4adc: ldp        x8, x9, [x0]
0x00000001003a4ae0: eor        x10, x9, x8, lsr #1
0x00000001003a4ae4: and        x10, x10, #0x5555555555555555
0x00000001003a4ae8: eor        x8, x8, x10, lsl #1
0x00000001003a4aec: eor        x9, x10, x9
0x00000001003a4af0: ldp        x10, x11, [x0, #0x10]
0x00000001003a4af4: eor        x12, x11, x10, lsr #1
0x00000001003a4af8: and        x12, x12, #0x5555555555555555
0x00000001003a4afc: eor        x10, x10, x12, lsl #1
0x00000001003a4b00: eor        x11, x12, x11
0x00000001003a4b04: ldp        x12, x13, [x0, #0x20]
0x00000001003a4b08: eor        x14, x13, x12, lsr #1
0x00000001003a4b0c: and        x14, x14, #0x5555555555555555
0x00000001003a4b10: eor        x12, x12, x14, lsl #1
0x00000001003a4b14: eor        x13, x14, x13
0x00000001003a4b18: ldp        x14, x15, [x0, #0x30]
0x00000001003a4b1c: eor        x16, x15, x14, lsr #1
0x00000001003a4b20: and        x16, x16, #0x5555555555555555
0x00000001003a4b24: eor        x14, x14, x16, lsl #1
0x00000001003a4b28: eor        x15, x16, x15
0x00000001003a4b2c: eor        x16, x10, x8, lsr #2
0x00000001003a4b30: and        x16, x16, #0x3333333333333333
0x00000001003a4b34: eor        x8, x8, x16, lsl #2
0x00000001003a4b38: eor        x10, x16, x10
0x00000001003a4b3c: eor        x16, x11, x9, lsr #2
0x00000001003a4b40: and        x16, x16, #0x3333333333333333
0x00000001003a4b44: eor        x9, x9, x16, lsl #2
0x00000001003a4b48: stp        x8, x9, [x0]
0x00000001003a4b4c: eor        x8, x16, x11
0x00000001003a4b50: stp        x10, x8, [x0, #0x10]
0x00000001003a4b54: eor        x8, x14, x12, lsr #2
0x00000001003a4b58: and        x8, x8, #0x3333333333333333
0x00000001003a4b5c: eor        x9, x12, x8, lsl #2
0x00000001003a4b60: eor        x8, x8, x14
0x00000001003a4b64: eor        x10, x15, x13, lsr #2
0x00000001003a4b68: and        x10, x10, #0x3333333333333333
0x00000001003a4b6c: eor        x11, x13, x10, lsl #2
0x00000001003a4b70: stp        x9, x11, [x0, #0x20]
0x00000001003a4b74: eor        x9, x10, x15
0x00000001003a4b78: stp        x8, x9, [x0, #0x30]
0x00000001003a4b7c: ldp        x29, x30, [sp], #0x10
0x00000001003a4b80: ret        
0x00000001003a4b84: bl         #0x1003eb730
0x00000001003a4b88: bl         #0x1003eb708
