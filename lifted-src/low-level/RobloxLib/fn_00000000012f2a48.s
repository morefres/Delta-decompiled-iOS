; instruction-faithful ARM64 fallback for RobloxLib::function_12f2a48
0x00000000012f2a48: sub        sp, sp, #0x30
0x00000000012f2a4c: stp        x20, x19, [sp, #0x10]
0x00000000012f2a50: stp        x29, x30, [sp, #0x20]
0x00000000012f2a54: add        x29, sp, #0x20
0x00000000012f2a58: ldr        w8, [x0]
0x00000000012f2a5c: cbz        w8, #0x12f2a94
0x00000000012f2a60: mov        x19, x0
0x00000000012f2a64: mov        w2, #0
0x00000000012f2a68: bl         #0x12f2ab0
0x00000000012f2a6c: tbnz       x0, #0x20, #0x12f2a94
0x00000000012f2a70: ldr        x8, [x19, #8]
0x00000000012f2a74: ldr        w8, [x8, w0, uxtw #2]
0x00000000012f2a78: ldr        w9, [x19, #0x18]
0x00000000012f2a7c: mov        x0, sp
0x00000000012f2a80: and        w2, w9, w8
0x00000000012f2a84: mov        x1, x19
0x00000000012f2a88: bl         #0x20f3b0
0x00000000012f2a8c: ldr        x0, [sp]
0x00000000012f2a90: b          #0x12f2a9c
0x00000000012f2a94: mov        x0, #0
0x00000000012f2a98: str        wzr, [sp, #8]
0x00000000012f2a9c: ldr        x1, [sp, #8]
0x00000000012f2aa0: ldp        x29, x30, [sp, #0x20]
0x00000000012f2aa4: ldp        x20, x19, [sp, #0x10]
0x00000000012f2aa8: add        sp, sp, #0x30
0x00000000012f2aac: ret        
0x00000000012f2ab0: stp        x20, x19, [sp, #-0x20]!
0x00000000012f2ab4: stp        x29, x30, [sp, #0x10]
0x00000000012f2ab8: add        x29, sp, #0x10
0x00000000012f2abc: mov        x19, x0
0x00000000012f2ac0: ldr        w12, [x1]
0x00000000012f2ac4: mov        w8, #0x79b1
0x00000000012f2ac8: movk       w8, #0x9e37, lsl #16
0x00000000012f2acc: mul        w8, w12, w8
0x00000000012f2ad0: ldr        w9, [x0, #0x1c]
0x00000000012f2ad4: neg        w10, w9
0x00000000012f2ad8: lsr        w13, w8, w10
0x00000000012f2adc: lsl        w8, w8, w9
0x00000000012f2ae0: and        w14, w13, #0xfffffff0
0x00000000012f2ae4: ldr        x10, [x0, #8]
0x00000000012f2ae8: mov        w11, #-1
0x00000000012f2aec: lsl        w15, w11, w9
0x00000000012f2af0: mvn        w15, w15
0x00000000012f2af4: mov        x16, #0xaf5c
0x00000000012f2af8: movk       x16, #0x136, lsl #16
0x00000000012f2afc: movk       x16, #0xeb98, lsl #32
0x00000000012f2b00: movk       x16, #0x4d72, lsl #48
0x00000000012f2b04: mov        w17, #0x7fffffff
0x00000000012f2b08: mov        x0, #0
0x00000000012f2b0c: lsr        x3, x16, x0
0x00000000012f2b10: add        w3, w13, w3
0x00000000012f2b14: and        w3, w3, #0xf
0x00000000012f2b18: add        w20, w3, w14
0x00000000012f2b1c: ldr        w3, [x10, w20, uxtw #2]
0x00000000012f2b20: cmp        w3, w17
0x00000000012f2b24: b.eq       #0x12f2b5c
0x00000000012f2b28: cmn        w3, #1
0x00000000012f2b2c: b.eq       #0x12f2b7c
0x00000000012f2b30: eor        w5, w3, w8
0x00000000012f2b34: ldr        w4, [x19, #0x18]
0x00000000012f2b38: bics       wzr, w5, w4
0x00000000012f2b3c: b.ne       #0x12f2b64
0x00000000012f2b40: ldr        x5, [x19, #0x10]
0x00000000012f2b44: and        w3, w4, w3
0x00000000012f2b48: ubfiz      x3, x3, #4, #0x20
0x00000000012f2b4c: ldr        w3, [x5, x3]
0x00000000012f2b50: cmp        w12, w3
0x00000000012f2b54: b.ne       #0x12f2b64
0x00000000012f2b58: b          #0x12f2c38
0x00000000012f2b5c: cmn        w11, #1
0x00000000012f2b60: csel       w11, w20, w11, eq
0x00000000012f2b64: add        x0, x0, #4
0x00000000012f2b68: cmp        x0, #0x40
0x00000000012f2b6c: b.ne       #0x12f2b0c
0x00000000012f2b70: add        w14, w14, #0x10
0x00000000012f2b74: and        w14, w14, w15
0x00000000012f2b78: b          #0x12f2b08
0x00000000012f2b7c: cbz        w2, #0x12f2c2c
0x00000000012f2b80: adrp       x12, #0x6912000
0x00000000012f2b84: add        x12, x12, #0xd80
0x00000000012f2b88: ldrb       w12, [x12]
0x00000000012f2b8c: cmp        w12, #1
0x00000000012f2b90: b.ne       #0x12f2bd0
0x00000000012f2b94: cmp        w2, #1
0x00000000012f2b98: b.ne       #0x12f2bd0
0x00000000012f2b9c: adrp       x12, #0x61b3000
0x00000000012f2ba0: add        x12, x12, #0xe88
0x00000000012f2ba4: ldrb       w12, [x12]
0x00000000012f2ba8: tbz        w12, #0, #0x12f2bd0
0x00000000012f2bac: ldp        w12, w13, [x19]
0x00000000012f2bb0: cmp        w12, w13
0x00000000012f2bb4: b.ne       #0x12f2bd0
0x00000000012f2bb8: mov        x0, x19
0x00000000012f2bbc: bl         #0x12f2c54
0x00000000012f2bc0: and        x8, x0, #0xffffff0000000000
0x00000000012f2bc4: and        x9, x0, #0xff00000000
0x00000000012f2bc8: mov        w20, w0
0x00000000012f2bcc: b          #0x12f2c40
0x00000000012f2bd0: cmn        w11, #1
0x00000000012f2bd4: b.eq       #0x12f2bf4
0x00000000012f2bd8: mov        w12, #1
0x00000000012f2bdc: lsl        x9, x12, x9
0x00000000012f2be0: add        x9, x10, x9, lsl #2
0x00000000012f2be4: ldr        w12, [x9, #8]
0x00000000012f2be8: sub        w12, w12, #1
0x00000000012f2bec: str        w12, [x9, #8]
0x00000000012f2bf0: mov        w20, w11
0x00000000012f2bf4: str        w8, [x10, x20, lsl #2]
0x00000000012f2bf8: cmp        w2, #1
0x00000000012f2bfc: b.ne       #0x12f2c2c
0x00000000012f2c00: mov        x0, x19
0x00000000012f2c04: bl         #0xe9de8
0x00000000012f2c08: mov        x8, #0
0x00000000012f2c0c: ldr        x9, [x19, #8]
0x00000000012f2c10: ldr        w10, [x9, x20, lsl #2]
0x00000000012f2c14: orr        w10, w10, w0
0x00000000012f2c18: str        w10, [x9, x20, lsl #2]
0x00000000012f2c1c: ldr        w9, [x19]
0x00000000012f2c20: add        w9, w9, #1
0x00000000012f2c24: str        w9, [x19]
0x00000000012f2c28: b          #0x12f2c30
0x00000000012f2c2c: mov        x8, #0
0x00000000012f2c30: mov        x9, #0x100000000
0x00000000012f2c34: b          #0x12f2c40
0x00000000012f2c38: mov        x9, #0
0x00000000012f2c3c: mov        x8, #0
0x00000000012f2c40: orr        x8, x9, x8
0x00000000012f2c44: orr        x0, x8, x20
0x00000000012f2c48: ldp        x29, x30, [sp, #0x10]
0x00000000012f2c4c: ldp        x20, x19, [sp], #0x20
0x00000000012f2c50: ret        
0x00000000012f2c54: stp        x20, x19, [sp, #-0x20]!
0x00000000012f2c58: stp        x29, x30, [sp, #0x10]
0x00000000012f2c5c: add        x29, sp, #0x10
0x00000000012f2c60: mov        x19, x1
0x00000000012f2c64: mov        x20, x0
0x00000000012f2c68: bl         #0x12f2c84
0x00000000012f2c6c: mov        x0, x20
0x00000000012f2c70: mov        x1, x19
0x00000000012f2c74: mov        w2, #1
0x00000000012f2c78: ldp        x29, x30, [sp, #0x10]
0x00000000012f2c7c: ldp        x20, x19, [sp], #0x20
0x00000000012f2c80: b          #0x12f2ab0
