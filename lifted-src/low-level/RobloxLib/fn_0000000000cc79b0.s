; instruction-faithful ARM64 fallback for RobloxLib::function_cc79b0
0x0000000000cc79b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc79b4: stp        x29, x30, [sp, #0x10]
0x0000000000cc79b8: add        x29, sp, #0x10
0x0000000000cc79bc: mov        x19, x0
0x0000000000cc79c0: ldr        x12, [x1]
0x0000000000cc79c4: lsr        x8, x12, #3
0x0000000000cc79c8: mov        w9, #0x79b1
0x0000000000cc79cc: movk       w9, #0x9e37, lsl #16
0x0000000000cc79d0: mul        w8, w8, w9
0x0000000000cc79d4: ldr        w9, [x0, #0x1c]
0x0000000000cc79d8: neg        w10, w9
0x0000000000cc79dc: lsr        w13, w8, w10
0x0000000000cc79e0: lsl        w8, w8, w9
0x0000000000cc79e4: and        w14, w13, #0xfffffff0
0x0000000000cc79e8: ldr        x10, [x0, #8]
0x0000000000cc79ec: mov        w11, #-1
0x0000000000cc79f0: lsl        w15, w11, w9
0x0000000000cc79f4: mvn        w15, w15
0x0000000000cc79f8: mov        x16, #0xaf5c
0x0000000000cc79fc: movk       x16, #0x136, lsl #16
0x0000000000cc7a00: movk       x16, #0xeb98, lsl #32
0x0000000000cc7a04: movk       x16, #0x4d72, lsl #48
0x0000000000cc7a08: mov        w17, #0x7fffffff
0x0000000000cc7a0c: mov        x0, #0
0x0000000000cc7a10: lsr        x3, x16, x0
0x0000000000cc7a14: add        w3, w13, w3
0x0000000000cc7a18: and        w3, w3, #0xf
0x0000000000cc7a1c: add        w20, w3, w14
0x0000000000cc7a20: ldr        w3, [x10, w20, uxtw #2]
0x0000000000cc7a24: cmp        w3, w17
0x0000000000cc7a28: b.eq       #0xcc7a5c
0x0000000000cc7a2c: cmn        w3, #1
0x0000000000cc7a30: b.eq       #0xcc7a7c
0x0000000000cc7a34: eor        w5, w3, w8
0x0000000000cc7a38: ldr        w4, [x19, #0x18]
0x0000000000cc7a3c: bics       wzr, w5, w4
0x0000000000cc7a40: b.ne       #0xcc7a64
0x0000000000cc7a44: ldr        x5, [x19, #0x10]
0x0000000000cc7a48: and        w3, w4, w3
0x0000000000cc7a4c: ldr        x3, [x5, w3, uxtw #3]
0x0000000000cc7a50: cmp        x12, x3
0x0000000000cc7a54: b.ne       #0xcc7a64
0x0000000000cc7a58: b          #0xcc7b38
0x0000000000cc7a5c: cmn        w11, #1
0x0000000000cc7a60: csel       w11, w20, w11, eq
0x0000000000cc7a64: add        x0, x0, #4
0x0000000000cc7a68: cmp        x0, #0x40
0x0000000000cc7a6c: b.ne       #0xcc7a10
0x0000000000cc7a70: add        w14, w14, #0x10
0x0000000000cc7a74: and        w14, w14, w15
0x0000000000cc7a78: b          #0xcc7a0c
0x0000000000cc7a7c: cbz        w2, #0xcc7b2c
0x0000000000cc7a80: adrp       x12, #0x6912000
0x0000000000cc7a84: add        x12, x12, #0xd80
0x0000000000cc7a88: ldrb       w12, [x12]
0x0000000000cc7a8c: cmp        w12, #1
0x0000000000cc7a90: b.ne       #0xcc7ad0
0x0000000000cc7a94: cmp        w2, #1
0x0000000000cc7a98: b.ne       #0xcc7ad0
0x0000000000cc7a9c: adrp       x12, #0x61b3000
0x0000000000cc7aa0: add        x12, x12, #0xe88
0x0000000000cc7aa4: ldrb       w12, [x12]
0x0000000000cc7aa8: tbz        w12, #0, #0xcc7ad0
0x0000000000cc7aac: ldp        w12, w13, [x19]
0x0000000000cc7ab0: cmp        w12, w13
0x0000000000cc7ab4: b.ne       #0xcc7ad0
0x0000000000cc7ab8: mov        x0, x19
0x0000000000cc7abc: bl         #0xcc7dc0
0x0000000000cc7ac0: and        x8, x0, #0xffffff0000000000
0x0000000000cc7ac4: and        x9, x0, #0xff00000000
0x0000000000cc7ac8: mov        w20, w0
0x0000000000cc7acc: b          #0xcc7b40
0x0000000000cc7ad0: cmn        w11, #1
0x0000000000cc7ad4: b.eq       #0xcc7af4
0x0000000000cc7ad8: mov        w12, #1
0x0000000000cc7adc: lsl        x9, x12, x9
0x0000000000cc7ae0: add        x9, x10, x9, lsl #2
0x0000000000cc7ae4: ldr        w12, [x9, #8]
0x0000000000cc7ae8: sub        w12, w12, #1
0x0000000000cc7aec: str        w12, [x9, #8]
0x0000000000cc7af0: mov        w20, w11
0x0000000000cc7af4: str        w8, [x10, x20, lsl #2]
0x0000000000cc7af8: cmp        w2, #1
0x0000000000cc7afc: b.ne       #0xcc7b2c
0x0000000000cc7b00: mov        x0, x19
0x0000000000cc7b04: bl         #0xe9de8
0x0000000000cc7b08: mov        x8, #0
0x0000000000cc7b0c: ldr        x9, [x19, #8]
0x0000000000cc7b10: ldr        w10, [x9, x20, lsl #2]
0x0000000000cc7b14: orr        w10, w10, w0
0x0000000000cc7b18: str        w10, [x9, x20, lsl #2]
0x0000000000cc7b1c: ldr        w9, [x19]
0x0000000000cc7b20: add        w9, w9, #1
0x0000000000cc7b24: str        w9, [x19]
0x0000000000cc7b28: b          #0xcc7b30
0x0000000000cc7b2c: mov        x8, #0
0x0000000000cc7b30: mov        x9, #0x100000000
0x0000000000cc7b34: b          #0xcc7b40
0x0000000000cc7b38: mov        x9, #0
0x0000000000cc7b3c: mov        x8, #0
0x0000000000cc7b40: orr        x8, x9, x8
0x0000000000cc7b44: orr        x0, x8, x20
0x0000000000cc7b48: ldp        x29, x30, [sp, #0x10]
0x0000000000cc7b4c: ldp        x20, x19, [sp], #0x20
0x0000000000cc7b50: ret        
