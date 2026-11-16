; instruction-faithful ARM64 fallback for RobloxLib::function_d769a8
0x0000000000d769a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000d769ac: mov        x29, sp
0x0000000000d769b0: mov        x5, x2
0x0000000000d769b4: sub        x8, x1, x0
0x0000000000d769b8: asr        x8, x8, #2
0x0000000000d769bc: cmp        x8, #2
0x0000000000d769c0: b.gt       #0xd769fc
0x0000000000d769c4: b.lo       #0xd76ca4
0x0000000000d769c8: cmp        x8, #2
0x0000000000d769cc: b.ne       #0xd76a60
0x0000000000d769d0: ldursw     x8, [x1, #-4]
0x0000000000d769d4: ldrsw      x9, [x0]
0x0000000000d769d8: ldr        x10, [x5]
0x0000000000d769dc: ldr        x10, [x10]
0x0000000000d769e0: ldr        x11, [x10, x8, lsl #3]
0x0000000000d769e4: ldr        x10, [x10, x9, lsl #3]
0x0000000000d769e8: cmp        x11, x10
0x0000000000d769ec: b.hs       #0xd76ca4
0x0000000000d769f0: str        w8, [x0]
0x0000000000d769f4: stur       w9, [x1, #-4]
0x0000000000d769f8: b          #0xd76ca4
0x0000000000d769fc: cmp        x8, #3
0x0000000000d76a00: b.eq       #0xd76a2c
0x0000000000d76a04: cmp        x8, #4
0x0000000000d76a08: b.eq       #0xd76ab0
0x0000000000d76a0c: cmp        x8, #5
0x0000000000d76a10: b.ne       #0xd76a60
0x0000000000d76a14: sub        x4, x1, #4
0x0000000000d76a18: add        x1, x0, #4
0x0000000000d76a1c: add        x2, x0, #8
0x0000000000d76a20: add        x3, x0, #0xc
0x0000000000d76a24: bl         #0xd76814
0x0000000000d76a28: b          #0xd76ca4
0x0000000000d76a2c: ldpsw      x8, x10, [x0]
0x0000000000d76a30: ldr        x9, [x5]
0x0000000000d76a34: ldr        x9, [x9]
0x0000000000d76a38: ldr        x13, [x9, x10, lsl #3]
0x0000000000d76a3c: ldr        x11, [x9, x8, lsl #3]
0x0000000000d76a40: ldursw     x12, [x1, #-4]
0x0000000000d76a44: ldr        x14, [x9, x12, lsl #3]
0x0000000000d76a48: cmp        x13, x11
0x0000000000d76a4c: b.hs       #0xd76b00
0x0000000000d76a50: cmp        x14, x13
0x0000000000d76a54: b.hs       #0xd76c0c
0x0000000000d76a58: str        w12, [x0]
0x0000000000d76a5c: b          #0xd76c24
0x0000000000d76a60: mov        x11, x0
0x0000000000d76a64: ldrsw      x9, [x11, #8]!
0x0000000000d76a68: mov        x12, x0
0x0000000000d76a6c: ldrsw      x14, [x12, #4]!
0x0000000000d76a70: ldr        x8, [x5]
0x0000000000d76a74: ldr        x8, [x8]
0x0000000000d76a78: ldr        x2, [x8, x14, lsl #3]
0x0000000000d76a7c: ldrsw      x10, [x0]
0x0000000000d76a80: ldr        x13, [x8, x10, lsl #3]
0x0000000000d76a84: ldr        x15, [x8, x9, lsl #3]
0x0000000000d76a88: cmp        x2, x13
0x0000000000d76a8c: b.hs       #0xd76b2c
0x0000000000d76a90: mov        x16, x0
0x0000000000d76a94: mov        x17, x11
0x0000000000d76a98: cmp        x15, x2
0x0000000000d76a9c: b.lo       #0xd76b4c
0x0000000000d76aa0: stp        w14, w10, [x0]
0x0000000000d76aa4: mov        x16, x12
0x0000000000d76aa8: mov        x17, x11
0x0000000000d76aac: b          #0xd76b44
0x0000000000d76ab0: mov        x9, x0
0x0000000000d76ab4: ldr        w11, [x9, #4]!
0x0000000000d76ab8: mov        x10, x0
0x0000000000d76abc: ldr        w12, [x10, #8]!
0x0000000000d76ac0: ldr        w13, [x0]
0x0000000000d76ac4: ldr        x8, [x5]
0x0000000000d76ac8: ldr        x8, [x8]
0x0000000000d76acc: ldr        x2, [x8, w11, sxtw #3]
0x0000000000d76ad0: ldr        x16, [x8, w13, sxtw #3]
0x0000000000d76ad4: sxtw       x14, w12
0x0000000000d76ad8: ldr        x17, [x8, w12, sxtw #3]
0x0000000000d76adc: cmp        x2, x16
0x0000000000d76ae0: b.hs       #0xd76be0
0x0000000000d76ae4: sxtw       x15, w13
0x0000000000d76ae8: cmp        x17, x2
0x0000000000d76aec: b.hs       #0xd76c2c
0x0000000000d76af0: mov        x2, x0
0x0000000000d76af4: mov        x3, x10
0x0000000000d76af8: mov        x11, x13
0x0000000000d76afc: b          #0xd76c44
0x0000000000d76b00: cmp        x14, x13
0x0000000000d76b04: b.hs       #0xd76ca4
0x0000000000d76b08: str        w12, [x0, #4]
0x0000000000d76b0c: stur       w10, [x1, #-4]
0x0000000000d76b10: ldpsw      x10, x8, [x0]
0x0000000000d76b14: ldr        x11, [x9, x8, lsl #3]
0x0000000000d76b18: ldr        x9, [x9, x10, lsl #3]
0x0000000000d76b1c: cmp        x11, x9
0x0000000000d76b20: b.hs       #0xd76ca4
0x0000000000d76b24: stp        w8, w10, [x0]
0x0000000000d76b28: b          #0xd76ca4
0x0000000000d76b2c: cmp        x15, x2
0x0000000000d76b30: b.hs       #0xd76b54
0x0000000000d76b34: str        w9, [x12]
0x0000000000d76b38: str        w14, [x11]
0x0000000000d76b3c: mov        x16, x0
0x0000000000d76b40: mov        x17, x12
0x0000000000d76b44: cmp        x15, x13
0x0000000000d76b48: b.hs       #0xd76b54
0x0000000000d76b4c: str        w9, [x16]
0x0000000000d76b50: str        w10, [x17]
0x0000000000d76b54: add        x9, x0, #0xc
0x0000000000d76b58: cmp        x9, x1
0x0000000000d76b5c: b.eq       #0xd76ca4
0x0000000000d76b60: mov        w10, #0
0x0000000000d76b64: mov        w12, #0xc
0x0000000000d76b68: ldrsw      x13, [x9]
0x0000000000d76b6c: ldrsw      x15, [x11]
0x0000000000d76b70: ldr        x11, [x8, x13, lsl #3]
0x0000000000d76b74: ldr        x14, [x8, x15, lsl #3]
0x0000000000d76b78: cmp        x11, x14
0x0000000000d76b7c: b.hs       #0xd76bc4
0x0000000000d76b80: mov        x16, x12
0x0000000000d76b84: str        w15, [x0, x16]
0x0000000000d76b88: subs       x14, x16, #4
0x0000000000d76b8c: b.eq       #0xd76bb0
0x0000000000d76b90: add        x15, x0, x16
0x0000000000d76b94: ldursw     x15, [x15, #-8]
0x0000000000d76b98: ldr        x17, [x8, x15, lsl #3]
0x0000000000d76b9c: mov        x16, x14
0x0000000000d76ba0: cmp        x11, x17
0x0000000000d76ba4: b.lo       #0xd76b84
0x0000000000d76ba8: add        x11, x0, x14
0x0000000000d76bac: b          #0xd76bb4
0x0000000000d76bb0: mov        x11, x0
0x0000000000d76bb4: str        w13, [x11]
0x0000000000d76bb8: add        w10, w10, #1
0x0000000000d76bbc: cmp        w10, #8
0x0000000000d76bc0: b.eq       #0xd76cb0
0x0000000000d76bc4: mov        x11, x9
0x0000000000d76bc8: add        x13, x9, #4
0x0000000000d76bcc: add        x12, x12, #4
0x0000000000d76bd0: mov        x9, x13
0x0000000000d76bd4: cmp        x13, x1
0x0000000000d76bd8: b.ne       #0xd76b68
0x0000000000d76bdc: b          #0xd76ca4
0x0000000000d76be0: cmp        x17, x2
0x0000000000d76be4: b.hs       #0xd76c54
0x0000000000d76be8: sxtw       x15, w11
0x0000000000d76bec: str        w12, [x9]
0x0000000000d76bf0: str        w11, [x10]
0x0000000000d76bf4: mov        x2, x0
0x0000000000d76bf8: mov        x3, x9
0x0000000000d76bfc: mov        x14, x15
0x0000000000d76c00: cmp        x17, x16
0x0000000000d76c04: b.lo       #0xd76c44
0x0000000000d76c08: b          #0xd76c58
0x0000000000d76c0c: stp        w10, w8, [x0]
0x0000000000d76c10: ldursw     x10, [x1, #-4]
0x0000000000d76c14: ldr        x9, [x9, x10, lsl #3]
0x0000000000d76c18: cmp        x9, x11
0x0000000000d76c1c: b.hs       #0xd76ca4
0x0000000000d76c20: str        w10, [x0, #4]
0x0000000000d76c24: stur       w8, [x1, #-4]
0x0000000000d76c28: b          #0xd76ca4
0x0000000000d76c2c: stp        w11, w13, [x0]
0x0000000000d76c30: mov        x2, x9
0x0000000000d76c34: mov        x3, x10
0x0000000000d76c38: mov        x11, x13
0x0000000000d76c3c: cmp        x17, x16
0x0000000000d76c40: b.hs       #0xd76c54
0x0000000000d76c44: str        w12, [x2]
0x0000000000d76c48: str        w13, [x3]
0x0000000000d76c4c: mov        x14, x15
0x0000000000d76c50: b          #0xd76c58
0x0000000000d76c54: mov        x11, x12
0x0000000000d76c58: ldursw     x12, [x1, #-4]
0x0000000000d76c5c: ldr        x13, [x8, x12, lsl #3]
0x0000000000d76c60: ldr        x14, [x8, x14, lsl #3]
0x0000000000d76c64: cmp        x13, x14
0x0000000000d76c68: b.hs       #0xd76ca4
0x0000000000d76c6c: str        w12, [x10]
0x0000000000d76c70: stur       w11, [x1, #-4]
0x0000000000d76c74: ldrsw      x10, [x10]
0x0000000000d76c78: ldrsw      x11, [x9]
0x0000000000d76c7c: ldr        x9, [x8, x10, lsl #3]
0x0000000000d76c80: ldr        x12, [x8, x11, lsl #3]
0x0000000000d76c84: cmp        x9, x12
0x0000000000d76c88: b.hs       #0xd76ca4
0x0000000000d76c8c: stp        w10, w11, [x0, #4]
0x0000000000d76c90: ldrsw      x11, [x0]
0x0000000000d76c94: ldr        x8, [x8, x11, lsl #3]
0x0000000000d76c98: cmp        x9, x8
0x0000000000d76c9c: b.hs       #0xd76ca4
0x0000000000d76ca0: stp        w10, w11, [x0]
0x0000000000d76ca4: mov        w0, #1
0x0000000000d76ca8: ldp        x29, x30, [sp], #0x10
0x0000000000d76cac: ret        
0x0000000000d76cb0: add        x8, x9, #4
0x0000000000d76cb4: cmp        x8, x1
0x0000000000d76cb8: cset       w0, eq
0x0000000000d76cbc: b          #0xd76ca8
