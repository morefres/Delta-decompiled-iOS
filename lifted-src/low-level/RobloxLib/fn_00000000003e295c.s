; instruction-faithful ARM64 fallback for RobloxLib::function_3e295c
0x00000000003e295c: stp        x20, x19, [sp, #-0x20]!
0x00000000003e2960: stp        x29, x30, [sp, #0x10]
0x00000000003e2964: add        x29, sp, #0x10
0x00000000003e2968: mov        x19, x0
0x00000000003e296c: ldr        x12, [x1]
0x00000000003e2970: mov        w8, #0x79b1
0x00000000003e2974: movk       w8, #0x9e37, lsl #16
0x00000000003e2978: mul        w8, w12, w8
0x00000000003e297c: ldr        w9, [x0, #0x1c]
0x00000000003e2980: neg        w10, w9
0x00000000003e2984: lsr        w13, w8, w10
0x00000000003e2988: lsl        w8, w8, w9
0x00000000003e298c: and        w14, w13, #0xfffffff0
0x00000000003e2990: ldr        x10, [x0, #8]
0x00000000003e2994: mov        w11, #-1
0x00000000003e2998: lsl        w15, w11, w9
0x00000000003e299c: mvn        w15, w15
0x00000000003e29a0: mov        x16, #0xaf5c
0x00000000003e29a4: movk       x16, #0x136, lsl #16
0x00000000003e29a8: movk       x16, #0xeb98, lsl #32
0x00000000003e29ac: movk       x16, #0x4d72, lsl #48
0x00000000003e29b0: mov        w17, #0x7fffffff
0x00000000003e29b4: mov        x0, #0
0x00000000003e29b8: lsr        x3, x16, x0
0x00000000003e29bc: add        w3, w13, w3
0x00000000003e29c0: and        w3, w3, #0xf
0x00000000003e29c4: add        w20, w3, w14
0x00000000003e29c8: ldr        w3, [x10, w20, uxtw #2]
0x00000000003e29cc: cmp        w3, w17
0x00000000003e29d0: b.eq       #0x3e2a08
0x00000000003e29d4: cmn        w3, #1
0x00000000003e29d8: b.eq       #0x3e2a28
0x00000000003e29dc: eor        w5, w3, w8
0x00000000003e29e0: ldr        w4, [x19, #0x18]
0x00000000003e29e4: bics       wzr, w5, w4
0x00000000003e29e8: b.ne       #0x3e2a10
0x00000000003e29ec: ldr        x5, [x19, #0x10]
0x00000000003e29f0: and        w3, w4, w3
0x00000000003e29f4: ubfiz      x3, x3, #4, #0x20
0x00000000003e29f8: ldr        x3, [x5, x3]
0x00000000003e29fc: cmp        x12, x3
0x00000000003e2a00: b.ne       #0x3e2a10
0x00000000003e2a04: b          #0x3e2ae4
0x00000000003e2a08: cmn        w11, #1
0x00000000003e2a0c: csel       w11, w20, w11, eq
0x00000000003e2a10: add        x0, x0, #4
0x00000000003e2a14: cmp        x0, #0x40
0x00000000003e2a18: b.ne       #0x3e29b8
0x00000000003e2a1c: add        w14, w14, #0x10
0x00000000003e2a20: and        w14, w14, w15
0x00000000003e2a24: b          #0x3e29b4
0x00000000003e2a28: cbz        w2, #0x3e2ad8
0x00000000003e2a2c: adrp       x12, #0x6912000
0x00000000003e2a30: add        x12, x12, #0xd80
0x00000000003e2a34: ldrb       w12, [x12]
0x00000000003e2a38: cmp        w12, #1
0x00000000003e2a3c: b.ne       #0x3e2a7c
0x00000000003e2a40: cmp        w2, #1
0x00000000003e2a44: b.ne       #0x3e2a7c
0x00000000003e2a48: adrp       x12, #0x61b3000
0x00000000003e2a4c: add        x12, x12, #0xe88
0x00000000003e2a50: ldrb       w12, [x12]
0x00000000003e2a54: tbz        w12, #0, #0x3e2a7c
0x00000000003e2a58: ldp        w12, w13, [x19]
0x00000000003e2a5c: cmp        w12, w13
0x00000000003e2a60: b.ne       #0x3e2a7c
0x00000000003e2a64: mov        x0, x19
0x00000000003e2a68: bl         #0x3e2b00
0x00000000003e2a6c: and        x8, x0, #0xffffff0000000000
0x00000000003e2a70: and        x9, x0, #0xff00000000
0x00000000003e2a74: mov        w20, w0
0x00000000003e2a78: b          #0x3e2aec
0x00000000003e2a7c: cmn        w11, #1
0x00000000003e2a80: b.eq       #0x3e2aa0
0x00000000003e2a84: mov        w12, #1
0x00000000003e2a88: lsl        x9, x12, x9
0x00000000003e2a8c: add        x9, x10, x9, lsl #2
0x00000000003e2a90: ldr        w12, [x9, #8]
0x00000000003e2a94: sub        w12, w12, #1
0x00000000003e2a98: str        w12, [x9, #8]
0x00000000003e2a9c: mov        w20, w11
0x00000000003e2aa0: str        w8, [x10, x20, lsl #2]
0x00000000003e2aa4: cmp        w2, #1
0x00000000003e2aa8: b.ne       #0x3e2ad8
0x00000000003e2aac: mov        x0, x19
0x00000000003e2ab0: bl         #0xe9de8
0x00000000003e2ab4: mov        x8, #0
0x00000000003e2ab8: ldr        x9, [x19, #8]
0x00000000003e2abc: ldr        w10, [x9, x20, lsl #2]
0x00000000003e2ac0: orr        w10, w10, w0
0x00000000003e2ac4: str        w10, [x9, x20, lsl #2]
0x00000000003e2ac8: ldr        w9, [x19]
0x00000000003e2acc: add        w9, w9, #1
0x00000000003e2ad0: str        w9, [x19]
0x00000000003e2ad4: b          #0x3e2adc
0x00000000003e2ad8: mov        x8, #0
0x00000000003e2adc: mov        x9, #0x100000000
0x00000000003e2ae0: b          #0x3e2aec
0x00000000003e2ae4: mov        x9, #0
0x00000000003e2ae8: mov        x8, #0
0x00000000003e2aec: orr        x8, x9, x8
0x00000000003e2af0: orr        x0, x8, x20
0x00000000003e2af4: ldp        x29, x30, [sp, #0x10]
0x00000000003e2af8: ldp        x20, x19, [sp], #0x20
0x00000000003e2afc: ret        
0x00000000003e2b00: stp        x20, x19, [sp, #-0x20]!
0x00000000003e2b04: stp        x29, x30, [sp, #0x10]
0x00000000003e2b08: add        x29, sp, #0x10
0x00000000003e2b0c: mov        x19, x1
0x00000000003e2b10: mov        x20, x0
0x00000000003e2b14: bl         #0x3e2b30
0x00000000003e2b18: mov        x0, x20
0x00000000003e2b1c: mov        x1, x19
0x00000000003e2b20: mov        w2, #1
0x00000000003e2b24: ldp        x29, x30, [sp, #0x10]
0x00000000003e2b28: ldp        x20, x19, [sp], #0x20
0x00000000003e2b2c: b          #0x3e295c
