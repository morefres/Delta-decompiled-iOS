; instruction-faithful ARM64 fallback for RobloxLib::function_d23a30
0x0000000000d23a30: stp        x20, x19, [sp, #-0x20]!
0x0000000000d23a34: stp        x29, x30, [sp, #0x10]
0x0000000000d23a38: add        x29, sp, #0x10
0x0000000000d23a3c: mov        x19, x0
0x0000000000d23a40: ldr        x12, [x1]
0x0000000000d23a44: lsr        x8, x12, #3
0x0000000000d23a48: mov        w9, #0x79b1
0x0000000000d23a4c: movk       w9, #0x9e37, lsl #16
0x0000000000d23a50: mul        w8, w8, w9
0x0000000000d23a54: ldr        w9, [x0, #0x1c]
0x0000000000d23a58: neg        w10, w9
0x0000000000d23a5c: lsr        w13, w8, w10
0x0000000000d23a60: lsl        w8, w8, w9
0x0000000000d23a64: and        w14, w13, #0xfffffff0
0x0000000000d23a68: ldr        x10, [x0, #8]
0x0000000000d23a6c: mov        w11, #-1
0x0000000000d23a70: lsl        w15, w11, w9
0x0000000000d23a74: mvn        w15, w15
0x0000000000d23a78: mov        x16, #0xaf5c
0x0000000000d23a7c: movk       x16, #0x136, lsl #16
0x0000000000d23a80: movk       x16, #0xeb98, lsl #32
0x0000000000d23a84: movk       x16, #0x4d72, lsl #48
0x0000000000d23a88: mov        w17, #0x7fffffff
0x0000000000d23a8c: mov        x0, #0
0x0000000000d23a90: lsr        x3, x16, x0
0x0000000000d23a94: add        w3, w13, w3
0x0000000000d23a98: and        w3, w3, #0xf
0x0000000000d23a9c: add        w20, w3, w14
0x0000000000d23aa0: ldr        w3, [x10, w20, uxtw #2]
0x0000000000d23aa4: cmp        w3, w17
0x0000000000d23aa8: b.eq       #0xd23ae0
0x0000000000d23aac: cmn        w3, #1
0x0000000000d23ab0: b.eq       #0xd23b00
0x0000000000d23ab4: eor        w5, w3, w8
0x0000000000d23ab8: ldr        w4, [x19, #0x18]
0x0000000000d23abc: bics       wzr, w5, w4
0x0000000000d23ac0: b.ne       #0xd23ae8
0x0000000000d23ac4: ldr        x5, [x19, #0x10]
0x0000000000d23ac8: and        w3, w4, w3
0x0000000000d23acc: ubfiz      x3, x3, #4, #0x20
0x0000000000d23ad0: ldr        x3, [x5, x3]
0x0000000000d23ad4: cmp        x12, x3
0x0000000000d23ad8: b.ne       #0xd23ae8
0x0000000000d23adc: b          #0xd23bbc
0x0000000000d23ae0: cmn        w11, #1
0x0000000000d23ae4: csel       w11, w20, w11, eq
0x0000000000d23ae8: add        x0, x0, #4
0x0000000000d23aec: cmp        x0, #0x40
0x0000000000d23af0: b.ne       #0xd23a90
0x0000000000d23af4: add        w14, w14, #0x10
0x0000000000d23af8: and        w14, w14, w15
0x0000000000d23afc: b          #0xd23a8c
0x0000000000d23b00: cbz        w2, #0xd23bb0
0x0000000000d23b04: adrp       x12, #0x6912000
0x0000000000d23b08: add        x12, x12, #0xd80
0x0000000000d23b0c: ldrb       w12, [x12]
0x0000000000d23b10: cmp        w12, #1
0x0000000000d23b14: b.ne       #0xd23b54
0x0000000000d23b18: cmp        w2, #1
0x0000000000d23b1c: b.ne       #0xd23b54
0x0000000000d23b20: adrp       x12, #0x61b3000
0x0000000000d23b24: add        x12, x12, #0xe88
0x0000000000d23b28: ldrb       w12, [x12]
0x0000000000d23b2c: tbz        w12, #0, #0xd23b54
0x0000000000d23b30: ldp        w12, w13, [x19]
0x0000000000d23b34: cmp        w12, w13
0x0000000000d23b38: b.ne       #0xd23b54
0x0000000000d23b3c: mov        x0, x19
0x0000000000d23b40: bl         #0xd2408c
0x0000000000d23b44: and        x8, x0, #0xffffff0000000000
0x0000000000d23b48: and        x9, x0, #0xff00000000
0x0000000000d23b4c: mov        w20, w0
0x0000000000d23b50: b          #0xd23bc4
0x0000000000d23b54: cmn        w11, #1
0x0000000000d23b58: b.eq       #0xd23b78
0x0000000000d23b5c: mov        w12, #1
0x0000000000d23b60: lsl        x9, x12, x9
0x0000000000d23b64: add        x9, x10, x9, lsl #2
0x0000000000d23b68: ldr        w12, [x9, #8]
0x0000000000d23b6c: sub        w12, w12, #1
0x0000000000d23b70: str        w12, [x9, #8]
0x0000000000d23b74: mov        w20, w11
0x0000000000d23b78: str        w8, [x10, x20, lsl #2]
0x0000000000d23b7c: cmp        w2, #1
0x0000000000d23b80: b.ne       #0xd23bb0
0x0000000000d23b84: mov        x0, x19
0x0000000000d23b88: bl         #0xe9de8
0x0000000000d23b8c: mov        x8, #0
0x0000000000d23b90: ldr        x9, [x19, #8]
0x0000000000d23b94: ldr        w10, [x9, x20, lsl #2]
0x0000000000d23b98: orr        w10, w10, w0
0x0000000000d23b9c: str        w10, [x9, x20, lsl #2]
0x0000000000d23ba0: ldr        w9, [x19]
0x0000000000d23ba4: add        w9, w9, #1
0x0000000000d23ba8: str        w9, [x19]
0x0000000000d23bac: b          #0xd23bb4
0x0000000000d23bb0: mov        x8, #0
0x0000000000d23bb4: mov        x9, #0x100000000
0x0000000000d23bb8: b          #0xd23bc4
0x0000000000d23bbc: mov        x9, #0
0x0000000000d23bc0: mov        x8, #0
0x0000000000d23bc4: orr        x8, x9, x8
0x0000000000d23bc8: orr        x0, x8, x20
0x0000000000d23bcc: ldp        x29, x30, [sp, #0x10]
0x0000000000d23bd0: ldp        x20, x19, [sp], #0x20
0x0000000000d23bd4: ret        
