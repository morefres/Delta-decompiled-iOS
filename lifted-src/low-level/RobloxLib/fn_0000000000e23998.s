; instruction-faithful ARM64 fallback for RobloxLib::function_e23998
0x0000000000e23998: sub        sp, sp, #0x30
0x0000000000e2399c: stp        x20, x19, [sp, #0x10]
0x0000000000e239a0: stp        x29, x30, [sp, #0x20]
0x0000000000e239a4: add        x29, sp, #0x20
0x0000000000e239a8: ldr        w8, [x0]
0x0000000000e239ac: cbz        w8, #0xe239e4
0x0000000000e239b0: mov        x19, x0
0x0000000000e239b4: mov        w2, #0
0x0000000000e239b8: bl         #0xe23a00
0x0000000000e239bc: tbnz       x0, #0x20, #0xe239e4
0x0000000000e239c0: ldr        x8, [x19, #8]
0x0000000000e239c4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e239c8: ldr        w9, [x19, #0x18]
0x0000000000e239cc: mov        x0, sp
0x0000000000e239d0: and        w2, w9, w8
0x0000000000e239d4: mov        x1, x19
0x0000000000e239d8: bl         #0x20f3b0
0x0000000000e239dc: ldr        x0, [sp]
0x0000000000e239e0: b          #0xe239ec
0x0000000000e239e4: mov        x0, #0
0x0000000000e239e8: str        wzr, [sp, #8]
0x0000000000e239ec: ldr        x1, [sp, #8]
0x0000000000e239f0: ldp        x29, x30, [sp, #0x20]
0x0000000000e239f4: ldp        x20, x19, [sp, #0x10]
0x0000000000e239f8: add        sp, sp, #0x30
0x0000000000e239fc: ret        
0x0000000000e23a00: stp        x20, x19, [sp, #-0x20]!
0x0000000000e23a04: stp        x29, x30, [sp, #0x10]
0x0000000000e23a08: add        x29, sp, #0x10
0x0000000000e23a0c: mov        x19, x0
0x0000000000e23a10: ldr        x12, [x1]
0x0000000000e23a14: mov        w8, #0x79b1
0x0000000000e23a18: movk       w8, #0x9e37, lsl #16
0x0000000000e23a1c: mul        w8, w12, w8
0x0000000000e23a20: ldr        w9, [x0, #0x1c]
0x0000000000e23a24: neg        w10, w9
0x0000000000e23a28: lsr        w13, w8, w10
0x0000000000e23a2c: lsl        w8, w8, w9
0x0000000000e23a30: and        w14, w13, #0xfffffff0
0x0000000000e23a34: ldr        x10, [x0, #8]
0x0000000000e23a38: mov        w11, #-1
0x0000000000e23a3c: lsl        w15, w11, w9
0x0000000000e23a40: mvn        w15, w15
0x0000000000e23a44: mov        x16, #0xaf5c
0x0000000000e23a48: movk       x16, #0x136, lsl #16
0x0000000000e23a4c: movk       x16, #0xeb98, lsl #32
0x0000000000e23a50: movk       x16, #0x4d72, lsl #48
0x0000000000e23a54: mov        w17, #0x7fffffff
0x0000000000e23a58: mov        x0, #0
0x0000000000e23a5c: lsr        x3, x16, x0
0x0000000000e23a60: add        w3, w13, w3
0x0000000000e23a64: and        w3, w3, #0xf
0x0000000000e23a68: add        w20, w3, w14
0x0000000000e23a6c: ldr        w3, [x10, w20, uxtw #2]
0x0000000000e23a70: cmp        w3, w17
0x0000000000e23a74: b.eq       #0xe23aac
0x0000000000e23a78: cmn        w3, #1
0x0000000000e23a7c: b.eq       #0xe23acc
0x0000000000e23a80: eor        w5, w3, w8
0x0000000000e23a84: ldr        w4, [x19, #0x18]
0x0000000000e23a88: bics       wzr, w5, w4
0x0000000000e23a8c: b.ne       #0xe23ab4
0x0000000000e23a90: ldr        x5, [x19, #0x10]
0x0000000000e23a94: and        w3, w4, w3
0x0000000000e23a98: ubfiz      x3, x3, #5, #0x20
0x0000000000e23a9c: ldr        x3, [x5, x3]
0x0000000000e23aa0: cmp        x12, x3
0x0000000000e23aa4: b.ne       #0xe23ab4
0x0000000000e23aa8: b          #0xe23b88
0x0000000000e23aac: cmn        w11, #1
0x0000000000e23ab0: csel       w11, w20, w11, eq
0x0000000000e23ab4: add        x0, x0, #4
0x0000000000e23ab8: cmp        x0, #0x40
0x0000000000e23abc: b.ne       #0xe23a5c
0x0000000000e23ac0: add        w14, w14, #0x10
0x0000000000e23ac4: and        w14, w14, w15
0x0000000000e23ac8: b          #0xe23a58
0x0000000000e23acc: cbz        w2, #0xe23b7c
0x0000000000e23ad0: adrp       x12, #0x6912000
0x0000000000e23ad4: add        x12, x12, #0xd80
0x0000000000e23ad8: ldrb       w12, [x12]
0x0000000000e23adc: cmp        w12, #1
0x0000000000e23ae0: b.ne       #0xe23b20
0x0000000000e23ae4: cmp        w2, #1
0x0000000000e23ae8: b.ne       #0xe23b20
0x0000000000e23aec: adrp       x12, #0x61b3000
0x0000000000e23af0: add        x12, x12, #0xe88
0x0000000000e23af4: ldrb       w12, [x12]
0x0000000000e23af8: tbz        w12, #0, #0xe23b20
0x0000000000e23afc: ldp        w12, w13, [x19]
0x0000000000e23b00: cmp        w12, w13
0x0000000000e23b04: b.ne       #0xe23b20
0x0000000000e23b08: mov        x0, x19
0x0000000000e23b0c: bl         #0xe23ba4
0x0000000000e23b10: and        x8, x0, #0xffffff0000000000
0x0000000000e23b14: and        x9, x0, #0xff00000000
0x0000000000e23b18: mov        w20, w0
0x0000000000e23b1c: b          #0xe23b90
0x0000000000e23b20: cmn        w11, #1
0x0000000000e23b24: b.eq       #0xe23b44
0x0000000000e23b28: mov        w12, #1
0x0000000000e23b2c: lsl        x9, x12, x9
0x0000000000e23b30: add        x9, x10, x9, lsl #2
0x0000000000e23b34: ldr        w12, [x9, #8]
0x0000000000e23b38: sub        w12, w12, #1
0x0000000000e23b3c: str        w12, [x9, #8]
0x0000000000e23b40: mov        w20, w11
0x0000000000e23b44: str        w8, [x10, x20, lsl #2]
0x0000000000e23b48: cmp        w2, #1
0x0000000000e23b4c: b.ne       #0xe23b7c
0x0000000000e23b50: mov        x0, x19
0x0000000000e23b54: bl         #0xe9de8
0x0000000000e23b58: mov        x8, #0
0x0000000000e23b5c: ldr        x9, [x19, #8]
0x0000000000e23b60: ldr        w10, [x9, x20, lsl #2]
0x0000000000e23b64: orr        w10, w10, w0
0x0000000000e23b68: str        w10, [x9, x20, lsl #2]
0x0000000000e23b6c: ldr        w9, [x19]
0x0000000000e23b70: add        w9, w9, #1
0x0000000000e23b74: str        w9, [x19]
0x0000000000e23b78: b          #0xe23b80
0x0000000000e23b7c: mov        x8, #0
0x0000000000e23b80: mov        x9, #0x100000000
0x0000000000e23b84: b          #0xe23b90
0x0000000000e23b88: mov        x9, #0
0x0000000000e23b8c: mov        x8, #0
0x0000000000e23b90: orr        x8, x9, x8
0x0000000000e23b94: orr        x0, x8, x20
0x0000000000e23b98: ldp        x29, x30, [sp, #0x10]
0x0000000000e23b9c: ldp        x20, x19, [sp], #0x20
0x0000000000e23ba0: ret        
0x0000000000e23ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e23ba8: stp        x29, x30, [sp, #0x10]
0x0000000000e23bac: add        x29, sp, #0x10
0x0000000000e23bb0: mov        x19, x1
0x0000000000e23bb4: mov        x20, x0
0x0000000000e23bb8: bl         #0xe23bd4
0x0000000000e23bbc: mov        x0, x20
0x0000000000e23bc0: mov        x1, x19
0x0000000000e23bc4: mov        w2, #1
0x0000000000e23bc8: ldp        x29, x30, [sp, #0x10]
0x0000000000e23bcc: ldp        x20, x19, [sp], #0x20
0x0000000000e23bd0: b          #0xe23a00
