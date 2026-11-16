; instruction-faithful ARM64 fallback for RobloxLib::function_e2997c
0x0000000000e2997c: sub        sp, sp, #0x30
0x0000000000e29980: stp        x20, x19, [sp, #0x10]
0x0000000000e29984: stp        x29, x30, [sp, #0x20]
0x0000000000e29988: add        x29, sp, #0x20
0x0000000000e2998c: ldr        w8, [x0]
0x0000000000e29990: cbz        w8, #0xe299c8
0x0000000000e29994: mov        x19, x0
0x0000000000e29998: mov        w2, #0
0x0000000000e2999c: bl         #0xe299e4
0x0000000000e299a0: tbnz       x0, #0x20, #0xe299c8
0x0000000000e299a4: ldr        x8, [x19, #8]
0x0000000000e299a8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e299ac: ldr        w9, [x19, #0x18]
0x0000000000e299b0: mov        x0, sp
0x0000000000e299b4: and        w2, w9, w8
0x0000000000e299b8: mov        x1, x19
0x0000000000e299bc: bl         #0x20f3b0
0x0000000000e299c0: ldr        x0, [sp]
0x0000000000e299c4: b          #0xe299d0
0x0000000000e299c8: mov        x0, #0
0x0000000000e299cc: str        wzr, [sp, #8]
0x0000000000e299d0: ldr        x1, [sp, #8]
0x0000000000e299d4: ldp        x29, x30, [sp, #0x20]
0x0000000000e299d8: ldp        x20, x19, [sp, #0x10]
0x0000000000e299dc: add        sp, sp, #0x30
0x0000000000e299e0: ret        
0x0000000000e299e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e299e8: stp        x29, x30, [sp, #0x10]
0x0000000000e299ec: add        x29, sp, #0x10
0x0000000000e299f0: mov        x19, x0
0x0000000000e299f4: ldr        x12, [x1]
0x0000000000e299f8: lsr        x8, x12, #3
0x0000000000e299fc: mov        w9, #0x79b1
0x0000000000e29a00: movk       w9, #0x9e37, lsl #16
0x0000000000e29a04: mul        w8, w8, w9
0x0000000000e29a08: ldr        w9, [x0, #0x1c]
0x0000000000e29a0c: neg        w10, w9
0x0000000000e29a10: lsr        w13, w8, w10
0x0000000000e29a14: lsl        w8, w8, w9
0x0000000000e29a18: and        w14, w13, #0xfffffff0
0x0000000000e29a1c: ldr        x10, [x0, #8]
0x0000000000e29a20: mov        w11, #-1
0x0000000000e29a24: lsl        w15, w11, w9
0x0000000000e29a28: mvn        w15, w15
0x0000000000e29a2c: mov        x16, #0xaf5c
0x0000000000e29a30: movk       x16, #0x136, lsl #16
0x0000000000e29a34: movk       x16, #0xeb98, lsl #32
0x0000000000e29a38: movk       x16, #0x4d72, lsl #48
0x0000000000e29a3c: mov        w17, #0x7fffffff
0x0000000000e29a40: mov        x0, #0
0x0000000000e29a44: lsr        x3, x16, x0
0x0000000000e29a48: add        w3, w13, w3
0x0000000000e29a4c: and        w3, w3, #0xf
0x0000000000e29a50: add        w20, w3, w14
0x0000000000e29a54: ldr        w3, [x10, w20, uxtw #2]
0x0000000000e29a58: cmp        w3, w17
0x0000000000e29a5c: b.eq       #0xe29a94
0x0000000000e29a60: cmn        w3, #1
0x0000000000e29a64: b.eq       #0xe29ab4
0x0000000000e29a68: eor        w5, w3, w8
0x0000000000e29a6c: ldr        w4, [x19, #0x18]
0x0000000000e29a70: bics       wzr, w5, w4
0x0000000000e29a74: b.ne       #0xe29a9c
0x0000000000e29a78: ldr        x5, [x19, #0x10]
0x0000000000e29a7c: and        w3, w4, w3
0x0000000000e29a80: ubfiz      x3, x3, #4, #0x20
0x0000000000e29a84: ldr        x3, [x5, x3]
0x0000000000e29a88: cmp        x12, x3
0x0000000000e29a8c: b.ne       #0xe29a9c
0x0000000000e29a90: b          #0xe29b70
0x0000000000e29a94: cmn        w11, #1
0x0000000000e29a98: csel       w11, w20, w11, eq
0x0000000000e29a9c: add        x0, x0, #4
0x0000000000e29aa0: cmp        x0, #0x40
0x0000000000e29aa4: b.ne       #0xe29a44
0x0000000000e29aa8: add        w14, w14, #0x10
0x0000000000e29aac: and        w14, w14, w15
0x0000000000e29ab0: b          #0xe29a40
0x0000000000e29ab4: cbz        w2, #0xe29b64
0x0000000000e29ab8: adrp       x12, #0x6912000
0x0000000000e29abc: add        x12, x12, #0xd80
0x0000000000e29ac0: ldrb       w12, [x12]
0x0000000000e29ac4: cmp        w12, #1
0x0000000000e29ac8: b.ne       #0xe29b08
0x0000000000e29acc: cmp        w2, #1
0x0000000000e29ad0: b.ne       #0xe29b08
0x0000000000e29ad4: adrp       x12, #0x61b3000
0x0000000000e29ad8: add        x12, x12, #0xe88
0x0000000000e29adc: ldrb       w12, [x12]
0x0000000000e29ae0: tbz        w12, #0, #0xe29b08
0x0000000000e29ae4: ldp        w12, w13, [x19]
0x0000000000e29ae8: cmp        w12, w13
0x0000000000e29aec: b.ne       #0xe29b08
0x0000000000e29af0: mov        x0, x19
0x0000000000e29af4: bl         #0xe29b8c
0x0000000000e29af8: and        x8, x0, #0xffffff0000000000
0x0000000000e29afc: and        x9, x0, #0xff00000000
0x0000000000e29b00: mov        w20, w0
0x0000000000e29b04: b          #0xe29b78
0x0000000000e29b08: cmn        w11, #1
0x0000000000e29b0c: b.eq       #0xe29b2c
0x0000000000e29b10: mov        w12, #1
0x0000000000e29b14: lsl        x9, x12, x9
0x0000000000e29b18: add        x9, x10, x9, lsl #2
0x0000000000e29b1c: ldr        w12, [x9, #8]
0x0000000000e29b20: sub        w12, w12, #1
0x0000000000e29b24: str        w12, [x9, #8]
0x0000000000e29b28: mov        w20, w11
0x0000000000e29b2c: str        w8, [x10, x20, lsl #2]
0x0000000000e29b30: cmp        w2, #1
0x0000000000e29b34: b.ne       #0xe29b64
0x0000000000e29b38: mov        x0, x19
0x0000000000e29b3c: bl         #0xe9de8
0x0000000000e29b40: mov        x8, #0
0x0000000000e29b44: ldr        x9, [x19, #8]
0x0000000000e29b48: ldr        w10, [x9, x20, lsl #2]
0x0000000000e29b4c: orr        w10, w10, w0
0x0000000000e29b50: str        w10, [x9, x20, lsl #2]
0x0000000000e29b54: ldr        w9, [x19]
0x0000000000e29b58: add        w9, w9, #1
0x0000000000e29b5c: str        w9, [x19]
0x0000000000e29b60: b          #0xe29b68
0x0000000000e29b64: mov        x8, #0
0x0000000000e29b68: mov        x9, #0x100000000
0x0000000000e29b6c: b          #0xe29b78
0x0000000000e29b70: mov        x9, #0
0x0000000000e29b74: mov        x8, #0
0x0000000000e29b78: orr        x8, x9, x8
0x0000000000e29b7c: orr        x0, x8, x20
0x0000000000e29b80: ldp        x29, x30, [sp, #0x10]
0x0000000000e29b84: ldp        x20, x19, [sp], #0x20
0x0000000000e29b88: ret        
0x0000000000e29b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e29b90: stp        x29, x30, [sp, #0x10]
0x0000000000e29b94: add        x29, sp, #0x10
0x0000000000e29b98: mov        x19, x1
0x0000000000e29b9c: mov        x20, x0
0x0000000000e29ba0: ldr        w8, [x0, #4]
0x0000000000e29ba4: cmp        w8, #4, lsl #12
0x0000000000e29ba8: mov        w9, #0x4000
0x0000000000e29bac: csel       w9, w8, w9, lo
0x0000000000e29bb0: cmp        w9, #0x10
0x0000000000e29bb4: mov        w10, #0x10
0x0000000000e29bb8: csel       w9, w9, w10, hi
0x0000000000e29bbc: add        w1, w9, w8
0x0000000000e29bc0: bl         #0xe29c00
0x0000000000e29bc4: mov        x0, x20
0x0000000000e29bc8: mov        x1, x19
0x0000000000e29bcc: mov        w2, #1
0x0000000000e29bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000e29bd4: ldp        x20, x19, [sp], #0x20
0x0000000000e29bd8: b          #0xe299e4
