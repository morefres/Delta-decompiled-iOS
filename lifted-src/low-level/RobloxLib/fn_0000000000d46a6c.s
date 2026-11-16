; instruction-faithful ARM64 fallback for RobloxLib::function_d46a6c
0x0000000000d46a6c: sub        sp, sp, #0x30
0x0000000000d46a70: stp        x20, x19, [sp, #0x10]
0x0000000000d46a74: stp        x29, x30, [sp, #0x20]
0x0000000000d46a78: add        x29, sp, #0x20
0x0000000000d46a7c: ldr        w8, [x0]
0x0000000000d46a80: cbz        w8, #0xd46ab8
0x0000000000d46a84: mov        x19, x0
0x0000000000d46a88: mov        w2, #0
0x0000000000d46a8c: bl         #0xd46ad4
0x0000000000d46a90: tbnz       x0, #0x20, #0xd46ab8
0x0000000000d46a94: ldr        x8, [x19, #8]
0x0000000000d46a98: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d46a9c: ldr        w9, [x19, #0x18]
0x0000000000d46aa0: mov        x0, sp
0x0000000000d46aa4: and        w2, w9, w8
0x0000000000d46aa8: mov        x1, x19
0x0000000000d46aac: bl         #0x20f3b0
0x0000000000d46ab0: ldr        x0, [sp]
0x0000000000d46ab4: b          #0xd46ac0
0x0000000000d46ab8: mov        x0, #0
0x0000000000d46abc: str        wzr, [sp, #8]
0x0000000000d46ac0: ldr        x1, [sp, #8]
0x0000000000d46ac4: ldp        x29, x30, [sp, #0x20]
0x0000000000d46ac8: ldp        x20, x19, [sp, #0x10]
0x0000000000d46acc: add        sp, sp, #0x30
0x0000000000d46ad0: ret        
0x0000000000d46ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d46ad8: stp        x29, x30, [sp, #0x10]
0x0000000000d46adc: add        x29, sp, #0x10
0x0000000000d46ae0: mov        x19, x0
0x0000000000d46ae4: mov        x9, #0
0x0000000000d46ae8: mov        x8, #0
0x0000000000d46aec: mov        w10, #0x79b9
0x0000000000d46af0: movk       w10, #0x9e37, lsl #16
0x0000000000d46af4: ldr        x11, [x1, x9]
0x0000000000d46af8: lsl        x12, x8, #6
0x0000000000d46afc: add        x12, x12, x8, lsr #2
0x0000000000d46b00: add        x12, x12, x10
0x0000000000d46b04: add        x11, x12, x11
0x0000000000d46b08: eor        x8, x11, x8
0x0000000000d46b0c: add        x9, x9, #8
0x0000000000d46b10: cmp        x9, #0x20
0x0000000000d46b14: b.ne       #0xd46af4
0x0000000000d46b18: mov        w9, #0x79b1
0x0000000000d46b1c: movk       w9, #0x9e37, lsl #16
0x0000000000d46b20: mul        w8, w8, w9
0x0000000000d46b24: ldr        w9, [x19, #0x1c]
0x0000000000d46b28: neg        w10, w9
0x0000000000d46b2c: lsr        w12, w8, w10
0x0000000000d46b30: lsl        w8, w8, w9
0x0000000000d46b34: and        w13, w12, #0xfffffff0
0x0000000000d46b38: ldr        x10, [x19, #8]
0x0000000000d46b3c: mov        w11, #-1
0x0000000000d46b40: lsl        w14, w11, w9
0x0000000000d46b44: mvn        w14, w14
0x0000000000d46b48: mov        x15, #0xaf5c
0x0000000000d46b4c: movk       x15, #0x136, lsl #16
0x0000000000d46b50: movk       x15, #0xeb98, lsl #32
0x0000000000d46b54: movk       x15, #0x4d72, lsl #48
0x0000000000d46b58: mov        w16, #0x7fffffff
0x0000000000d46b5c: mov        x17, #0
0x0000000000d46b60: lsl        x0, x17, #2
0x0000000000d46b64: lsr        x0, x15, x0
0x0000000000d46b68: add        w0, w12, w0
0x0000000000d46b6c: and        w0, w0, #0xf
0x0000000000d46b70: add        w20, w0, w13
0x0000000000d46b74: ldr        w3, [x10, w20, uxtw #2]
0x0000000000d46b78: cmp        w3, w16
0x0000000000d46b7c: b.eq       #0xd46bcc
0x0000000000d46b80: cmn        w3, #1
0x0000000000d46b84: b.eq       #0xd46bec
0x0000000000d46b88: eor        w0, w3, w8
0x0000000000d46b8c: ldr        w4, [x19, #0x18]
0x0000000000d46b90: bics       wzr, w0, w4
0x0000000000d46b94: b.ne       #0xd46bd4
0x0000000000d46b98: mov        x0, #0
0x0000000000d46b9c: ldr        x5, [x19, #0x10]
0x0000000000d46ba0: and        w3, w4, w3
0x0000000000d46ba4: add        x3, x5, x3, lsl #8
0x0000000000d46ba8: ldr        x4, [x1, x0]
0x0000000000d46bac: ldr        x5, [x3, x0]
0x0000000000d46bb0: cmp        x4, x5
0x0000000000d46bb4: ccmp       x0, #0x18, #4, eq
0x0000000000d46bb8: add        x0, x0, #8
0x0000000000d46bbc: b.ne       #0xd46ba8
0x0000000000d46bc0: cmp        x4, x5
0x0000000000d46bc4: b.ne       #0xd46bd4
0x0000000000d46bc8: b          #0xd46ca8
0x0000000000d46bcc: cmn        w11, #1
0x0000000000d46bd0: csel       w11, w20, w11, eq
0x0000000000d46bd4: add        x17, x17, #1
0x0000000000d46bd8: cmp        x17, #0x10
0x0000000000d46bdc: b.ne       #0xd46b60
0x0000000000d46be0: add        w13, w13, #0x10
0x0000000000d46be4: and        w13, w13, w14
0x0000000000d46be8: b          #0xd46b5c
0x0000000000d46bec: cbz        w2, #0xd46c9c
0x0000000000d46bf0: adrp       x12, #0x6912000
0x0000000000d46bf4: add        x12, x12, #0xd80
0x0000000000d46bf8: ldrb       w12, [x12]
0x0000000000d46bfc: cmp        w12, #1
0x0000000000d46c00: b.ne       #0xd46c40
0x0000000000d46c04: cmp        w2, #1
0x0000000000d46c08: b.ne       #0xd46c40
0x0000000000d46c0c: adrp       x12, #0x61b3000
0x0000000000d46c10: add        x12, x12, #0xe88
0x0000000000d46c14: ldrb       w12, [x12]
0x0000000000d46c18: tbz        w12, #0, #0xd46c40
0x0000000000d46c1c: ldp        w12, w13, [x19]
0x0000000000d46c20: cmp        w12, w13
0x0000000000d46c24: b.ne       #0xd46c40
0x0000000000d46c28: mov        x0, x19
0x0000000000d46c2c: bl         #0xd46cc4
0x0000000000d46c30: and        x8, x0, #0xffffff0000000000
0x0000000000d46c34: and        x9, x0, #0xff00000000
0x0000000000d46c38: mov        w20, w0
0x0000000000d46c3c: b          #0xd46cb0
0x0000000000d46c40: cmn        w11, #1
0x0000000000d46c44: b.eq       #0xd46c64
0x0000000000d46c48: mov        w12, #1
0x0000000000d46c4c: lsl        x9, x12, x9
0x0000000000d46c50: add        x9, x10, x9, lsl #2
0x0000000000d46c54: ldr        w12, [x9, #8]
0x0000000000d46c58: sub        w12, w12, #1
0x0000000000d46c5c: str        w12, [x9, #8]
0x0000000000d46c60: mov        w20, w11
0x0000000000d46c64: str        w8, [x10, x20, lsl #2]
0x0000000000d46c68: cmp        w2, #1
0x0000000000d46c6c: b.ne       #0xd46c9c
0x0000000000d46c70: mov        x0, x19
0x0000000000d46c74: bl         #0xe9de8
0x0000000000d46c78: mov        x8, #0
0x0000000000d46c7c: ldr        x9, [x19, #8]
0x0000000000d46c80: ldr        w10, [x9, x20, lsl #2]
0x0000000000d46c84: orr        w10, w10, w0
0x0000000000d46c88: str        w10, [x9, x20, lsl #2]
0x0000000000d46c8c: ldr        w9, [x19]
0x0000000000d46c90: add        w9, w9, #1
0x0000000000d46c94: str        w9, [x19]
0x0000000000d46c98: b          #0xd46ca0
0x0000000000d46c9c: mov        x8, #0
0x0000000000d46ca0: mov        x9, #0x100000000
0x0000000000d46ca4: b          #0xd46cb0
0x0000000000d46ca8: mov        x8, #0
0x0000000000d46cac: mov        x9, #0
0x0000000000d46cb0: orr        x8, x9, x8
0x0000000000d46cb4: orr        x0, x8, x20
0x0000000000d46cb8: ldp        x29, x30, [sp, #0x10]
0x0000000000d46cbc: ldp        x20, x19, [sp], #0x20
0x0000000000d46cc0: ret        
0x0000000000d46cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d46cc8: stp        x29, x30, [sp, #0x10]
0x0000000000d46ccc: add        x29, sp, #0x10
0x0000000000d46cd0: mov        x19, x1
0x0000000000d46cd4: mov        x20, x0
0x0000000000d46cd8: bl         #0xd46cf4
0x0000000000d46cdc: mov        x0, x20
0x0000000000d46ce0: mov        x1, x19
0x0000000000d46ce4: mov        w2, #1
0x0000000000d46ce8: ldp        x29, x30, [sp, #0x10]
0x0000000000d46cec: ldp        x20, x19, [sp], #0x20
0x0000000000d46cf0: b          #0xd46ad4
