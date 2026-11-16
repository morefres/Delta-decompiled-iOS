; instruction-faithful ARM64 fallback for RobloxLib::function_b31a68
0x0000000000b31a68: stp        x22, x21, [sp, #-0x30]!
0x0000000000b31a6c: stp        x20, x19, [sp, #0x10]
0x0000000000b31a70: stp        x29, x30, [sp, #0x20]
0x0000000000b31a74: add        x29, sp, #0x20
0x0000000000b31a78: mov        x19, x0
0x0000000000b31a7c: ldr        x0, [x0, #8]
0x0000000000b31a80: cbz        x0, #0xb31aa0
0x0000000000b31a84: ldr        w8, [x19, #0x1c]
0x0000000000b31a88: cmp        w8, #0x3d
0x0000000000b31a8c: b.hi       #0xb31aa0
0x0000000000b31a90: mov        w9, #4
0x0000000000b31a94: lsl        x2, x9, x8
0x0000000000b31a98: mov        w1, #0xff
0x0000000000b31a9c: bl         #0x4b98efc
0x0000000000b31aa0: ldr        w8, [x19]
0x0000000000b31aa4: cbz        w8, #0xb31b98
0x0000000000b31aa8: ldr        x9, [x19, #8]
0x0000000000b31aac: ldr        w10, [x19, #0x1c]
0x0000000000b31ab0: mov        w11, #1
0x0000000000b31ab4: lsl        x10, x11, x10
0x0000000000b31ab8: add        x9, x9, x10, lsl #2
0x0000000000b31abc: str        wzr, [x9, #8]
0x0000000000b31ac0: ldr        w10, [x9, #0x10]
0x0000000000b31ac4: add        x10, x9, x10, lsl #3
0x0000000000b31ac8: add        x20, x10, #0x18
0x0000000000b31acc: ldr        w11, [x9, #4]
0x0000000000b31ad0: mov        x10, x11
0x0000000000b31ad4: cbz        w11, #0xb31aec
0x0000000000b31ad8: sub        w11, w10, #1
0x0000000000b31adc: lsr        w12, w11, #6
0x0000000000b31ae0: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b31ae4: lsr        x12, x12, x11
0x0000000000b31ae8: tbnz       w12, #0, #0xb31ad0
0x0000000000b31aec: str        w10, [x9, #4]
0x0000000000b31af0: cmp        w8, w10
0x0000000000b31af4: b.ne       #0xb31b3c
0x0000000000b31af8: mov        x20, #0
0x0000000000b31afc: mov        x21, #0
0x0000000000b31b00: ldr        x8, [x19, #0x10]
0x0000000000b31b04: add        x1, x8, x20
0x0000000000b31b08: mov        x0, x19
0x0000000000b31b0c: mov        w2, #2
0x0000000000b31b10: bl         #0xb31ba8
0x0000000000b31b14: ldr        x8, [x19, #8]
0x0000000000b31b18: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b31b1c: orr        w9, w9, w21
0x0000000000b31b20: add        x21, x21, #1
0x0000000000b31b24: str        w9, [x8, w0, uxtw #2]
0x0000000000b31b28: ldr        w8, [x19]
0x0000000000b31b2c: add        x20, x20, #0x10
0x0000000000b31b30: cmp        x21, x8
0x0000000000b31b34: b.lo       #0xb31b00
0x0000000000b31b38: b          #0xb31b98
0x0000000000b31b3c: ldr        w8, [x19, #4]
0x0000000000b31b40: cbz        w8, #0xb31b98
0x0000000000b31b44: mov        x21, #0
0x0000000000b31b48: mov        x22, #0
0x0000000000b31b4c: lsr        x9, x22, #3
0x0000000000b31b50: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b31b54: ldr        x9, [x20, x9]
0x0000000000b31b58: lsr        x9, x9, x22
0x0000000000b31b5c: tbnz       w9, #0, #0xb31b88
0x0000000000b31b60: ldr        x8, [x19, #0x10]
0x0000000000b31b64: add        x1, x8, x21
0x0000000000b31b68: mov        x0, x19
0x0000000000b31b6c: mov        w2, #2
0x0000000000b31b70: bl         #0xb31ba8
0x0000000000b31b74: ldr        x8, [x19, #8]
0x0000000000b31b78: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b31b7c: orr        w9, w9, w22
0x0000000000b31b80: str        w9, [x8, w0, uxtw #2]
0x0000000000b31b84: ldr        w8, [x19, #4]
0x0000000000b31b88: add        x22, x22, #1
0x0000000000b31b8c: add        x21, x21, #0x10
0x0000000000b31b90: cmp        x22, x8
0x0000000000b31b94: b.lo       #0xb31b4c
0x0000000000b31b98: ldp        x29, x30, [sp, #0x20]
0x0000000000b31b9c: ldp        x20, x19, [sp, #0x10]
0x0000000000b31ba0: ldp        x22, x21, [sp], #0x30
0x0000000000b31ba4: ret        
