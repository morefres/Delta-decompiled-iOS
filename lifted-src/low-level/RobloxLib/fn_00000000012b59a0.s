; instruction-faithful ARM64 fallback for RobloxLib::function_12b59a0
0x00000000012b59a0: sub        sp, sp, #0x30
0x00000000012b59a4: stp        x20, x19, [sp, #0x10]
0x00000000012b59a8: stp        x29, x30, [sp, #0x20]
0x00000000012b59ac: add        x29, sp, #0x20
0x00000000012b59b0: ldr        w8, [x0]
0x00000000012b59b4: cbz        w8, #0x12b59ec
0x00000000012b59b8: mov        x19, x0
0x00000000012b59bc: mov        w2, #0
0x00000000012b59c0: bl         #0x12b5a08
0x00000000012b59c4: tbnz       x0, #0x20, #0x12b59ec
0x00000000012b59c8: ldr        x8, [x19, #8]
0x00000000012b59cc: ldr        w8, [x8, w0, uxtw #2]
0x00000000012b59d0: ldr        w9, [x19, #0x18]
0x00000000012b59d4: mov        x0, sp
0x00000000012b59d8: and        w2, w9, w8
0x00000000012b59dc: mov        x1, x19
0x00000000012b59e0: bl         #0x20f3b0
0x00000000012b59e4: ldr        x0, [sp]
0x00000000012b59e8: b          #0x12b59f4
0x00000000012b59ec: mov        x0, #0
0x00000000012b59f0: str        wzr, [sp, #8]
0x00000000012b59f4: ldr        x1, [sp, #8]
0x00000000012b59f8: ldp        x29, x30, [sp, #0x20]
0x00000000012b59fc: ldp        x20, x19, [sp, #0x10]
0x00000000012b5a00: add        sp, sp, #0x30
0x00000000012b5a04: ret        
0x00000000012b5a08: stp        x20, x19, [sp, #-0x20]!
0x00000000012b5a0c: stp        x29, x30, [sp, #0x10]
0x00000000012b5a10: add        x29, sp, #0x10
0x00000000012b5a14: mov        x19, x0
0x00000000012b5a18: ldr        x12, [x1]
0x00000000012b5a1c: lsr        x8, x12, #3
0x00000000012b5a20: mov        w9, #0x79b1
0x00000000012b5a24: movk       w9, #0x9e37, lsl #16
0x00000000012b5a28: mul        w8, w8, w9
0x00000000012b5a2c: ldr        w9, [x0, #0x1c]
0x00000000012b5a30: neg        w10, w9
0x00000000012b5a34: lsr        w13, w8, w10
0x00000000012b5a38: lsl        w8, w8, w9
0x00000000012b5a3c: and        w14, w13, #0xfffffff0
0x00000000012b5a40: ldr        x10, [x0, #8]
0x00000000012b5a44: mov        w11, #-1
0x00000000012b5a48: lsl        w15, w11, w9
0x00000000012b5a4c: mvn        w15, w15
0x00000000012b5a50: mov        x16, #0xaf5c
0x00000000012b5a54: movk       x16, #0x136, lsl #16
0x00000000012b5a58: movk       x16, #0xeb98, lsl #32
0x00000000012b5a5c: movk       x16, #0x4d72, lsl #48
0x00000000012b5a60: mov        w17, #0x7fffffff
0x00000000012b5a64: mov        x0, #0
0x00000000012b5a68: lsr        x3, x16, x0
0x00000000012b5a6c: add        w3, w13, w3
0x00000000012b5a70: and        w3, w3, #0xf
0x00000000012b5a74: add        w20, w3, w14
0x00000000012b5a78: ldr        w3, [x10, w20, uxtw #2]
0x00000000012b5a7c: cmp        w3, w17
0x00000000012b5a80: b.eq       #0x12b5ab8
0x00000000012b5a84: cmn        w3, #1
0x00000000012b5a88: b.eq       #0x12b5ad8
0x00000000012b5a8c: eor        w5, w3, w8
0x00000000012b5a90: ldr        w4, [x19, #0x18]
0x00000000012b5a94: bics       wzr, w5, w4
0x00000000012b5a98: b.ne       #0x12b5ac0
0x00000000012b5a9c: ldr        x5, [x19, #0x10]
0x00000000012b5aa0: and        w3, w4, w3
0x00000000012b5aa4: ubfiz      x3, x3, #4, #0x20
0x00000000012b5aa8: ldr        x3, [x5, x3]
0x00000000012b5aac: cmp        x12, x3
0x00000000012b5ab0: b.ne       #0x12b5ac0
0x00000000012b5ab4: b          #0x12b5b94
0x00000000012b5ab8: cmn        w11, #1
0x00000000012b5abc: csel       w11, w20, w11, eq
0x00000000012b5ac0: add        x0, x0, #4
0x00000000012b5ac4: cmp        x0, #0x40
0x00000000012b5ac8: b.ne       #0x12b5a68
0x00000000012b5acc: add        w14, w14, #0x10
0x00000000012b5ad0: and        w14, w14, w15
0x00000000012b5ad4: b          #0x12b5a64
0x00000000012b5ad8: cbz        w2, #0x12b5b88
0x00000000012b5adc: adrp       x12, #0x6912000
0x00000000012b5ae0: add        x12, x12, #0xd80
0x00000000012b5ae4: ldrb       w12, [x12]
0x00000000012b5ae8: cmp        w12, #1
0x00000000012b5aec: b.ne       #0x12b5b2c
0x00000000012b5af0: cmp        w2, #1
0x00000000012b5af4: b.ne       #0x12b5b2c
0x00000000012b5af8: adrp       x12, #0x61b3000
0x00000000012b5afc: add        x12, x12, #0xe88
0x00000000012b5b00: ldrb       w12, [x12]
0x00000000012b5b04: tbz        w12, #0, #0x12b5b2c
0x00000000012b5b08: ldp        w12, w13, [x19]
0x00000000012b5b0c: cmp        w12, w13
0x00000000012b5b10: b.ne       #0x12b5b2c
0x00000000012b5b14: mov        x0, x19
0x00000000012b5b18: bl         #0x12b5bb0
0x00000000012b5b1c: and        x8, x0, #0xffffff0000000000
0x00000000012b5b20: and        x9, x0, #0xff00000000
0x00000000012b5b24: mov        w20, w0
0x00000000012b5b28: b          #0x12b5b9c
0x00000000012b5b2c: cmn        w11, #1
0x00000000012b5b30: b.eq       #0x12b5b50
0x00000000012b5b34: mov        w12, #1
0x00000000012b5b38: lsl        x9, x12, x9
0x00000000012b5b3c: add        x9, x10, x9, lsl #2
0x00000000012b5b40: ldr        w12, [x9, #8]
0x00000000012b5b44: sub        w12, w12, #1
0x00000000012b5b48: str        w12, [x9, #8]
0x00000000012b5b4c: mov        w20, w11
0x00000000012b5b50: str        w8, [x10, x20, lsl #2]
0x00000000012b5b54: cmp        w2, #1
0x00000000012b5b58: b.ne       #0x12b5b88
0x00000000012b5b5c: mov        x0, x19
0x00000000012b5b60: bl         #0xe9de8
0x00000000012b5b64: mov        x8, #0
0x00000000012b5b68: ldr        x9, [x19, #8]
0x00000000012b5b6c: ldr        w10, [x9, x20, lsl #2]
0x00000000012b5b70: orr        w10, w10, w0
0x00000000012b5b74: str        w10, [x9, x20, lsl #2]
0x00000000012b5b78: ldr        w9, [x19]
0x00000000012b5b7c: add        w9, w9, #1
0x00000000012b5b80: str        w9, [x19]
0x00000000012b5b84: b          #0x12b5b8c
0x00000000012b5b88: mov        x8, #0
0x00000000012b5b8c: mov        x9, #0x100000000
0x00000000012b5b90: b          #0x12b5b9c
0x00000000012b5b94: mov        x9, #0
0x00000000012b5b98: mov        x8, #0
0x00000000012b5b9c: orr        x8, x9, x8
0x00000000012b5ba0: orr        x0, x8, x20
0x00000000012b5ba4: ldp        x29, x30, [sp, #0x10]
0x00000000012b5ba8: ldp        x20, x19, [sp], #0x20
0x00000000012b5bac: ret        
0x00000000012b5bb0: stp        x20, x19, [sp, #-0x20]!
0x00000000012b5bb4: stp        x29, x30, [sp, #0x10]
0x00000000012b5bb8: add        x29, sp, #0x10
0x00000000012b5bbc: mov        x19, x1
0x00000000012b5bc0: mov        x20, x0
0x00000000012b5bc4: ldr        w8, [x0, #4]
0x00000000012b5bc8: cmp        w8, #4, lsl #12
0x00000000012b5bcc: mov        w9, #0x4000
0x00000000012b5bd0: csel       w9, w8, w9, lo
0x00000000012b5bd4: cmp        w9, #0x10
0x00000000012b5bd8: mov        w10, #0x10
0x00000000012b5bdc: csel       w9, w9, w10, hi
0x00000000012b5be0: add        w1, w9, w8
0x00000000012b5be4: bl         #0x12b5c24
0x00000000012b5be8: mov        x0, x20
0x00000000012b5bec: mov        x1, x19
0x00000000012b5bf0: mov        w2, #1
0x00000000012b5bf4: ldp        x29, x30, [sp, #0x10]
0x00000000012b5bf8: ldp        x20, x19, [sp], #0x20
0x00000000012b5bfc: b          #0x12b5a08
