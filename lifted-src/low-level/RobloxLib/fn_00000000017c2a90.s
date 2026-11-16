; instruction-faithful ARM64 fallback for RobloxLib::function_17c2a90
0x00000000017c2a90: stp        x29, x30, [sp, #-0x10]!
0x00000000017c2a94: mov        x29, sp
0x00000000017c2a98: ldr        w11, [x1]
0x00000000017c2a9c: mov        w8, #0x79b1
0x00000000017c2aa0: movk       w8, #0x9e37, lsl #16
0x00000000017c2aa4: mul        w8, w11, w8
0x00000000017c2aa8: ldr        w14, [x0, #0x1c]
0x00000000017c2aac: neg        w9, w14
0x00000000017c2ab0: lsr        w12, w8, w9
0x00000000017c2ab4: lsl        w9, w8, w14
0x00000000017c2ab8: and        w13, w12, #0xfffffff0
0x00000000017c2abc: ldr        x10, [x0, #8]
0x00000000017c2ac0: mov        w8, #-1
0x00000000017c2ac4: lsl        w8, w8, w14
0x00000000017c2ac8: mvn        w14, w8
0x00000000017c2acc: mov        x15, #0xaf5c
0x00000000017c2ad0: movk       x15, #0x136, lsl #16
0x00000000017c2ad4: movk       x15, #0xeb98, lsl #32
0x00000000017c2ad8: movk       x15, #0x4d72, lsl #48
0x00000000017c2adc: mov        x16, #0
0x00000000017c2ae0: lsr        x8, x15, x16
0x00000000017c2ae4: add        w8, w12, w8
0x00000000017c2ae8: and        w8, w8, #0xf
0x00000000017c2aec: add        w8, w8, w13
0x00000000017c2af0: ldr        w17, [x10, w8, uxtw #2]
0x00000000017c2af4: cmn        w17, #1
0x00000000017c2af8: b.eq       #0x17c2b3c
0x00000000017c2afc: eor        w4, w17, w9
0x00000000017c2b00: ldr        w3, [x0, #0x18]
0x00000000017c2b04: bics       wzr, w4, w3
0x00000000017c2b08: b.ne       #0x17c2b24
0x00000000017c2b0c: ldr        x4, [x0, #0x10]
0x00000000017c2b10: and        w17, w3, w17
0x00000000017c2b14: ubfiz      x17, x17, #5, #0x20
0x00000000017c2b18: ldr        w17, [x4, x17]
0x00000000017c2b1c: cmp        w11, w17
0x00000000017c2b20: b.eq       #0x17c2ba0
0x00000000017c2b24: add        x16, x16, #4
0x00000000017c2b28: cmp        x16, #0x40
0x00000000017c2b2c: b.ne       #0x17c2ae0
0x00000000017c2b30: add        w8, w13, #0x10
0x00000000017c2b34: and        w13, w8, w14
0x00000000017c2b38: b          #0x17c2adc
0x00000000017c2b3c: cbz        w2, #0x17c2b98
0x00000000017c2b40: adrp       x11, #0x6912000
0x00000000017c2b44: add        x11, x11, #0xd80
0x00000000017c2b48: ldrb       w11, [x11]
0x00000000017c2b4c: cmp        w11, #1
0x00000000017c2b50: b.ne       #0x17c2b8c
0x00000000017c2b54: cmp        w2, #1
0x00000000017c2b58: b.ne       #0x17c2b8c
0x00000000017c2b5c: adrp       x11, #0x61b3000
0x00000000017c2b60: add        x11, x11, #0xe88
0x00000000017c2b64: ldrb       w11, [x11]
0x00000000017c2b68: tbz        w11, #0, #0x17c2b8c
0x00000000017c2b6c: ldp        w11, w12, [x0]
0x00000000017c2b70: cmp        w11, w12
0x00000000017c2b74: b.ne       #0x17c2bac
0x00000000017c2b78: bl         #0x17c2d9c
0x00000000017c2b7c: and        x11, x0, #0xffffff0000000000
0x00000000017c2b80: and        x9, x0, #0xff00000000
0x00000000017c2b84: mov        w8, w0
0x00000000017c2b88: b          #0x17c2bd0
0x00000000017c2b8c: str        w9, [x10, x8, lsl #2]
0x00000000017c2b90: cmp        w2, #1
0x00000000017c2b94: b.eq       #0x17c2bb0
0x00000000017c2b98: mov        x11, #0
0x00000000017c2b9c: b          #0x17c2bcc
0x00000000017c2ba0: mov        x9, #0
0x00000000017c2ba4: mov        x11, #0
0x00000000017c2ba8: b          #0x17c2bd0
0x00000000017c2bac: str        w9, [x10, x8, lsl #2]
0x00000000017c2bb0: mov        x11, #0
0x00000000017c2bb4: ldr        w12, [x0]
0x00000000017c2bb8: orr        w9, w12, w9
0x00000000017c2bbc: str        w9, [x10, x8, lsl #2]
0x00000000017c2bc0: ldr        w9, [x0]
0x00000000017c2bc4: add        w9, w9, #1
0x00000000017c2bc8: str        w9, [x0]
0x00000000017c2bcc: mov        x9, #0x100000000
0x00000000017c2bd0: orr        x9, x9, x11
0x00000000017c2bd4: orr        x0, x9, x8
0x00000000017c2bd8: ldp        x29, x30, [sp], #0x10
0x00000000017c2bdc: ret        
