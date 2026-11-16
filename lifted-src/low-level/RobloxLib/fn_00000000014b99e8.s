; instruction-faithful ARM64 fallback for RobloxLib::function_14b99e8
0x00000000014b99e8: sub        sp, sp, #0x30
0x00000000014b99ec: stp        x20, x19, [sp, #0x10]
0x00000000014b99f0: stp        x29, x30, [sp, #0x20]
0x00000000014b99f4: add        x29, sp, #0x20
0x00000000014b99f8: ldr        w8, [x0]
0x00000000014b99fc: cbz        w8, #0x14b9a34
0x00000000014b9a00: mov        x19, x0
0x00000000014b9a04: mov        w2, #0
0x00000000014b9a08: bl         #0x14b9a50
0x00000000014b9a0c: tbnz       x0, #0x20, #0x14b9a34
0x00000000014b9a10: ldr        x8, [x19, #8]
0x00000000014b9a14: ldr        w8, [x8, w0, uxtw #2]
0x00000000014b9a18: ldr        w9, [x19, #0x18]
0x00000000014b9a1c: mov        x0, sp
0x00000000014b9a20: and        w2, w9, w8
0x00000000014b9a24: mov        x1, x19
0x00000000014b9a28: bl         #0x20f3b0
0x00000000014b9a2c: ldr        x0, [sp]
0x00000000014b9a30: b          #0x14b9a3c
0x00000000014b9a34: mov        x0, #0
0x00000000014b9a38: str        wzr, [sp, #8]
0x00000000014b9a3c: ldr        x1, [sp, #8]
0x00000000014b9a40: ldp        x29, x30, [sp, #0x20]
0x00000000014b9a44: ldp        x20, x19, [sp, #0x10]
0x00000000014b9a48: add        sp, sp, #0x30
0x00000000014b9a4c: ret        
0x00000000014b9a50: stp        x20, x19, [sp, #-0x20]!
0x00000000014b9a54: stp        x29, x30, [sp, #0x10]
0x00000000014b9a58: add        x29, sp, #0x10
0x00000000014b9a5c: mov        x19, x0
0x00000000014b9a60: ldr        w12, [x1]
0x00000000014b9a64: mov        w8, #0x79b1
0x00000000014b9a68: movk       w8, #0x9e37, lsl #16
0x00000000014b9a6c: mul        w8, w12, w8
0x00000000014b9a70: ldr        w9, [x0, #0x1c]
0x00000000014b9a74: neg        w10, w9
0x00000000014b9a78: lsr        w13, w8, w10
0x00000000014b9a7c: lsl        w8, w8, w9
0x00000000014b9a80: and        w14, w13, #0xfffffff0
0x00000000014b9a84: ldr        x10, [x0, #8]
0x00000000014b9a88: mov        w11, #-1
0x00000000014b9a8c: lsl        w15, w11, w9
0x00000000014b9a90: mvn        w15, w15
0x00000000014b9a94: mov        x16, #0xaf5c
0x00000000014b9a98: movk       x16, #0x136, lsl #16
0x00000000014b9a9c: movk       x16, #0xeb98, lsl #32
0x00000000014b9aa0: movk       x16, #0x4d72, lsl #48
0x00000000014b9aa4: mov        w17, #0x7fffffff
0x00000000014b9aa8: mov        x0, #0
0x00000000014b9aac: lsr        x3, x16, x0
0x00000000014b9ab0: add        w3, w13, w3
0x00000000014b9ab4: and        w3, w3, #0xf
0x00000000014b9ab8: add        w20, w3, w14
0x00000000014b9abc: ldr        w3, [x10, w20, uxtw #2]
0x00000000014b9ac0: cmp        w3, w17
0x00000000014b9ac4: b.eq       #0x14b9afc
0x00000000014b9ac8: cmn        w3, #1
0x00000000014b9acc: b.eq       #0x14b9b1c
0x00000000014b9ad0: eor        w5, w3, w8
0x00000000014b9ad4: ldr        w4, [x19, #0x18]
0x00000000014b9ad8: bics       wzr, w5, w4
0x00000000014b9adc: b.ne       #0x14b9b04
0x00000000014b9ae0: ldr        x5, [x19, #0x10]
0x00000000014b9ae4: and        w3, w4, w3
0x00000000014b9ae8: ubfiz      x3, x3, #4, #0x20
0x00000000014b9aec: ldr        w3, [x5, x3]
0x00000000014b9af0: cmp        w12, w3
0x00000000014b9af4: b.ne       #0x14b9b04
0x00000000014b9af8: b          #0x14b9bd8
0x00000000014b9afc: cmn        w11, #1
0x00000000014b9b00: csel       w11, w20, w11, eq
0x00000000014b9b04: add        x0, x0, #4
0x00000000014b9b08: cmp        x0, #0x40
0x00000000014b9b0c: b.ne       #0x14b9aac
0x00000000014b9b10: add        w14, w14, #0x10
0x00000000014b9b14: and        w14, w14, w15
0x00000000014b9b18: b          #0x14b9aa8
0x00000000014b9b1c: cbz        w2, #0x14b9bcc
0x00000000014b9b20: adrp       x12, #0x6912000
0x00000000014b9b24: add        x12, x12, #0xd80
0x00000000014b9b28: ldrb       w12, [x12]
0x00000000014b9b2c: cmp        w12, #1
0x00000000014b9b30: b.ne       #0x14b9b70
0x00000000014b9b34: cmp        w2, #1
0x00000000014b9b38: b.ne       #0x14b9b70
0x00000000014b9b3c: adrp       x12, #0x61b3000
0x00000000014b9b40: add        x12, x12, #0xe88
0x00000000014b9b44: ldrb       w12, [x12]
0x00000000014b9b48: tbz        w12, #0, #0x14b9b70
0x00000000014b9b4c: ldp        w12, w13, [x19]
0x00000000014b9b50: cmp        w12, w13
0x00000000014b9b54: b.ne       #0x14b9b70
0x00000000014b9b58: mov        x0, x19
0x00000000014b9b5c: bl         #0x14b9bf4
0x00000000014b9b60: and        x8, x0, #0xffffff0000000000
0x00000000014b9b64: and        x9, x0, #0xff00000000
0x00000000014b9b68: mov        w20, w0
0x00000000014b9b6c: b          #0x14b9be0
0x00000000014b9b70: cmn        w11, #1
0x00000000014b9b74: b.eq       #0x14b9b94
0x00000000014b9b78: mov        w12, #1
0x00000000014b9b7c: lsl        x9, x12, x9
0x00000000014b9b80: add        x9, x10, x9, lsl #2
0x00000000014b9b84: ldr        w12, [x9, #8]
0x00000000014b9b88: sub        w12, w12, #1
0x00000000014b9b8c: str        w12, [x9, #8]
0x00000000014b9b90: mov        w20, w11
0x00000000014b9b94: str        w8, [x10, x20, lsl #2]
0x00000000014b9b98: cmp        w2, #1
0x00000000014b9b9c: b.ne       #0x14b9bcc
0x00000000014b9ba0: mov        x0, x19
0x00000000014b9ba4: bl         #0xe9de8
0x00000000014b9ba8: mov        x8, #0
0x00000000014b9bac: ldr        x9, [x19, #8]
0x00000000014b9bb0: ldr        w10, [x9, x20, lsl #2]
0x00000000014b9bb4: orr        w10, w10, w0
0x00000000014b9bb8: str        w10, [x9, x20, lsl #2]
0x00000000014b9bbc: ldr        w9, [x19]
0x00000000014b9bc0: add        w9, w9, #1
0x00000000014b9bc4: str        w9, [x19]
0x00000000014b9bc8: b          #0x14b9bd0
0x00000000014b9bcc: mov        x8, #0
0x00000000014b9bd0: mov        x9, #0x100000000
0x00000000014b9bd4: b          #0x14b9be0
0x00000000014b9bd8: mov        x9, #0
0x00000000014b9bdc: mov        x8, #0
0x00000000014b9be0: orr        x8, x9, x8
0x00000000014b9be4: orr        x0, x8, x20
0x00000000014b9be8: ldp        x29, x30, [sp, #0x10]
0x00000000014b9bec: ldp        x20, x19, [sp], #0x20
0x00000000014b9bf0: ret        
0x00000000014b9bf4: stp        x20, x19, [sp, #-0x20]!
0x00000000014b9bf8: stp        x29, x30, [sp, #0x10]
0x00000000014b9bfc: add        x29, sp, #0x10
0x00000000014b9c00: mov        x19, x1
0x00000000014b9c04: mov        x20, x0
0x00000000014b9c08: bl         #0x14b9c24
0x00000000014b9c0c: mov        x0, x20
0x00000000014b9c10: mov        x1, x19
0x00000000014b9c14: mov        w2, #1
0x00000000014b9c18: ldp        x29, x30, [sp, #0x10]
0x00000000014b9c1c: ldp        x20, x19, [sp], #0x20
0x00000000014b9c20: b          #0x14b9a50
