; instruction-faithful ARM64 fallback for RobloxLib::function_b5ce78
0x0000000000b5ce78: stp        x29, x30, [sp, #-0x10]!
0x0000000000b5ce7c: mov        x29, sp
0x0000000000b5ce80: ldr        x11, [x1]
0x0000000000b5ce84: mov        w8, #0x79b1
0x0000000000b5ce88: movk       w8, #0x9e37, lsl #16
0x0000000000b5ce8c: mul        w8, w11, w8
0x0000000000b5ce90: ldr        w14, [x0, #0x1c]
0x0000000000b5ce94: neg        w9, w14
0x0000000000b5ce98: lsr        w12, w8, w9
0x0000000000b5ce9c: lsl        w9, w8, w14
0x0000000000b5cea0: and        w13, w12, #0xfffffff0
0x0000000000b5cea4: ldr        x10, [x0, #8]
0x0000000000b5cea8: mov        w8, #-1
0x0000000000b5ceac: lsl        w8, w8, w14
0x0000000000b5ceb0: mvn        w14, w8
0x0000000000b5ceb4: mov        x15, #0xaf5c
0x0000000000b5ceb8: movk       x15, #0x136, lsl #16
0x0000000000b5cebc: movk       x15, #0xeb98, lsl #32
0x0000000000b5cec0: movk       x15, #0x4d72, lsl #48
0x0000000000b5cec4: mov        w16, #0x18
0x0000000000b5cec8: mov        x17, #0
0x0000000000b5cecc: lsr        x8, x15, x17
0x0000000000b5ced0: add        w8, w12, w8
0x0000000000b5ced4: and        w8, w8, #0xf
0x0000000000b5ced8: add        w8, w8, w13
0x0000000000b5cedc: ldr        w3, [x10, w8, uxtw #2]
0x0000000000b5cee0: cmn        w3, #1
0x0000000000b5cee4: b.eq       #0xb5cf28
0x0000000000b5cee8: eor        w5, w3, w9
0x0000000000b5ceec: ldr        w4, [x0, #0x18]
0x0000000000b5cef0: bics       wzr, w5, w4
0x0000000000b5cef4: b.ne       #0xb5cf10
0x0000000000b5cef8: ldr        x5, [x0, #0x10]
0x0000000000b5cefc: and        w3, w4, w3
0x0000000000b5cf00: umull      x3, w3, w16
0x0000000000b5cf04: ldr        x3, [x5, x3]
0x0000000000b5cf08: cmp        x11, x3
0x0000000000b5cf0c: b.eq       #0xb5cf8c
0x0000000000b5cf10: add        x17, x17, #4
0x0000000000b5cf14: cmp        x17, #0x40
0x0000000000b5cf18: b.ne       #0xb5cecc
0x0000000000b5cf1c: add        w8, w13, #0x10
0x0000000000b5cf20: and        w13, w8, w14
0x0000000000b5cf24: b          #0xb5cec8
0x0000000000b5cf28: cbz        w2, #0xb5cf84
0x0000000000b5cf2c: adrp       x11, #0x6912000
0x0000000000b5cf30: add        x11, x11, #0xd80
0x0000000000b5cf34: ldrb       w11, [x11]
0x0000000000b5cf38: cmp        w11, #1
0x0000000000b5cf3c: b.ne       #0xb5cf78
0x0000000000b5cf40: cmp        w2, #1
0x0000000000b5cf44: b.ne       #0xb5cf78
0x0000000000b5cf48: adrp       x11, #0x61b3000
0x0000000000b5cf4c: add        x11, x11, #0xe88
0x0000000000b5cf50: ldrb       w11, [x11]
0x0000000000b5cf54: tbz        w11, #0, #0xb5cf78
0x0000000000b5cf58: ldp        w11, w12, [x0]
0x0000000000b5cf5c: cmp        w11, w12
0x0000000000b5cf60: b.ne       #0xb5cf98
0x0000000000b5cf64: bl         #0xb5d178
0x0000000000b5cf68: and        x11, x0, #0xffffff0000000000
0x0000000000b5cf6c: and        x9, x0, #0xff00000000
0x0000000000b5cf70: mov        w8, w0
0x0000000000b5cf74: b          #0xb5cfbc
0x0000000000b5cf78: str        w9, [x10, x8, lsl #2]
0x0000000000b5cf7c: cmp        w2, #1
0x0000000000b5cf80: b.eq       #0xb5cf9c
0x0000000000b5cf84: mov        x11, #0
0x0000000000b5cf88: b          #0xb5cfb8
0x0000000000b5cf8c: mov        x9, #0
0x0000000000b5cf90: mov        x11, #0
0x0000000000b5cf94: b          #0xb5cfbc
0x0000000000b5cf98: str        w9, [x10, x8, lsl #2]
0x0000000000b5cf9c: mov        x11, #0
0x0000000000b5cfa0: ldr        w12, [x0]
0x0000000000b5cfa4: orr        w9, w12, w9
0x0000000000b5cfa8: str        w9, [x10, x8, lsl #2]
0x0000000000b5cfac: ldr        w9, [x0]
0x0000000000b5cfb0: add        w9, w9, #1
0x0000000000b5cfb4: str        w9, [x0]
0x0000000000b5cfb8: mov        x9, #0x100000000
0x0000000000b5cfbc: orr        x9, x9, x11
0x0000000000b5cfc0: orr        x0, x9, x8
0x0000000000b5cfc4: ldp        x29, x30, [sp], #0x10
0x0000000000b5cfc8: ret        
