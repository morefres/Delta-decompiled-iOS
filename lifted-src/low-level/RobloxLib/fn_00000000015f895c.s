; instruction-faithful ARM64 fallback for RobloxLib::function_15f895c
0x00000000015f895c: stp        x20, x19, [sp, #-0x20]!
0x00000000015f8960: stp        x29, x30, [sp, #0x10]
0x00000000015f8964: add        x29, sp, #0x10
0x00000000015f8968: mov        x19, x0
0x00000000015f896c: ldr        x12, [x1]
0x00000000015f8970: mov        w8, #0x79b1
0x00000000015f8974: movk       w8, #0x9e37, lsl #16
0x00000000015f8978: mul        w8, w12, w8
0x00000000015f897c: ldr        w9, [x0, #0x1c]
0x00000000015f8980: neg        w10, w9
0x00000000015f8984: lsr        w13, w8, w10
0x00000000015f8988: lsl        w8, w8, w9
0x00000000015f898c: and        w14, w13, #0xfffffff0
0x00000000015f8990: ldr        x10, [x0, #8]
0x00000000015f8994: mov        w11, #-1
0x00000000015f8998: lsl        w15, w11, w9
0x00000000015f899c: mvn        w15, w15
0x00000000015f89a0: mov        x16, #0xaf5c
0x00000000015f89a4: movk       x16, #0x136, lsl #16
0x00000000015f89a8: movk       x16, #0xeb98, lsl #32
0x00000000015f89ac: movk       x16, #0x4d72, lsl #48
0x00000000015f89b0: mov        w17, #0x7fffffff
0x00000000015f89b4: mov        x0, #0
0x00000000015f89b8: lsr        x3, x16, x0
0x00000000015f89bc: add        w3, w13, w3
0x00000000015f89c0: and        w3, w3, #0xf
0x00000000015f89c4: add        w20, w3, w14
0x00000000015f89c8: ldr        w3, [x10, w20, uxtw #2]
0x00000000015f89cc: cmp        w3, w17
0x00000000015f89d0: b.eq       #0x15f8a08
0x00000000015f89d4: cmn        w3, #1
0x00000000015f89d8: b.eq       #0x15f8a28
0x00000000015f89dc: eor        w5, w3, w8
0x00000000015f89e0: ldr        w4, [x19, #0x18]
0x00000000015f89e4: bics       wzr, w5, w4
0x00000000015f89e8: b.ne       #0x15f8a10
0x00000000015f89ec: ldr        x5, [x19, #0x10]
0x00000000015f89f0: and        w3, w4, w3
0x00000000015f89f4: ubfiz      x3, x3, #6, #0x20
0x00000000015f89f8: ldr        x3, [x5, x3]
0x00000000015f89fc: cmp        x12, x3
0x00000000015f8a00: b.ne       #0x15f8a10
0x00000000015f8a04: b          #0x15f8ae4
0x00000000015f8a08: cmn        w11, #1
0x00000000015f8a0c: csel       w11, w20, w11, eq
0x00000000015f8a10: add        x0, x0, #4
0x00000000015f8a14: cmp        x0, #0x40
0x00000000015f8a18: b.ne       #0x15f89b8
0x00000000015f8a1c: add        w14, w14, #0x10
0x00000000015f8a20: and        w14, w14, w15
0x00000000015f8a24: b          #0x15f89b4
0x00000000015f8a28: cbz        w2, #0x15f8ad8
0x00000000015f8a2c: adrp       x12, #0x6912000
0x00000000015f8a30: add        x12, x12, #0xd80
0x00000000015f8a34: ldrb       w12, [x12]
0x00000000015f8a38: cmp        w12, #1
0x00000000015f8a3c: b.ne       #0x15f8a7c
0x00000000015f8a40: cmp        w2, #1
0x00000000015f8a44: b.ne       #0x15f8a7c
0x00000000015f8a48: adrp       x12, #0x61b3000
0x00000000015f8a4c: add        x12, x12, #0xe88
0x00000000015f8a50: ldrb       w12, [x12]
0x00000000015f8a54: tbz        w12, #0, #0x15f8a7c
0x00000000015f8a58: ldp        w12, w13, [x19]
0x00000000015f8a5c: cmp        w12, w13
0x00000000015f8a60: b.ne       #0x15f8a7c
0x00000000015f8a64: mov        x0, x19
0x00000000015f8a68: bl         #0x15f8e34
0x00000000015f8a6c: and        x8, x0, #0xffffff0000000000
0x00000000015f8a70: and        x9, x0, #0xff00000000
0x00000000015f8a74: mov        w20, w0
0x00000000015f8a78: b          #0x15f8aec
0x00000000015f8a7c: cmn        w11, #1
0x00000000015f8a80: b.eq       #0x15f8aa0
0x00000000015f8a84: mov        w12, #1
0x00000000015f8a88: lsl        x9, x12, x9
0x00000000015f8a8c: add        x9, x10, x9, lsl #2
0x00000000015f8a90: ldr        w12, [x9, #8]
0x00000000015f8a94: sub        w12, w12, #1
0x00000000015f8a98: str        w12, [x9, #8]
0x00000000015f8a9c: mov        w20, w11
0x00000000015f8aa0: str        w8, [x10, x20, lsl #2]
0x00000000015f8aa4: cmp        w2, #1
0x00000000015f8aa8: b.ne       #0x15f8ad8
0x00000000015f8aac: mov        x0, x19
0x00000000015f8ab0: bl         #0xe9de8
0x00000000015f8ab4: mov        x8, #0
0x00000000015f8ab8: ldr        x9, [x19, #8]
0x00000000015f8abc: ldr        w10, [x9, x20, lsl #2]
0x00000000015f8ac0: orr        w10, w10, w0
0x00000000015f8ac4: str        w10, [x9, x20, lsl #2]
0x00000000015f8ac8: ldr        w9, [x19]
0x00000000015f8acc: add        w9, w9, #1
0x00000000015f8ad0: str        w9, [x19]
0x00000000015f8ad4: b          #0x15f8adc
0x00000000015f8ad8: mov        x8, #0
0x00000000015f8adc: mov        x9, #0x100000000
0x00000000015f8ae0: b          #0x15f8aec
0x00000000015f8ae4: mov        x9, #0
0x00000000015f8ae8: mov        x8, #0
0x00000000015f8aec: orr        x8, x9, x8
0x00000000015f8af0: orr        x0, x8, x20
0x00000000015f8af4: ldp        x29, x30, [sp, #0x10]
0x00000000015f8af8: ldp        x20, x19, [sp], #0x20
0x00000000015f8afc: ret        
