; instruction-faithful ARM64 fallback for RobloxLib::function_d22a40
0x0000000000d22a40: stp        x22, x21, [sp, #-0x30]!
0x0000000000d22a44: stp        x20, x19, [sp, #0x10]
0x0000000000d22a48: stp        x29, x30, [sp, #0x20]
0x0000000000d22a4c: add        x29, sp, #0x20
0x0000000000d22a50: mov        x19, x0
0x0000000000d22a54: ldr        x0, [x0, #8]
0x0000000000d22a58: cbz        x0, #0xd22a78
0x0000000000d22a5c: ldr        w8, [x19, #0x1c]
0x0000000000d22a60: cmp        w8, #0x3d
0x0000000000d22a64: b.hi       #0xd22a78
0x0000000000d22a68: mov        w9, #4
0x0000000000d22a6c: lsl        x2, x9, x8
0x0000000000d22a70: mov        w1, #0xff
0x0000000000d22a74: bl         #0x4b98efc
0x0000000000d22a78: ldr        w8, [x19]
0x0000000000d22a7c: cbz        w8, #0xd22b70
0x0000000000d22a80: ldr        x9, [x19, #8]
0x0000000000d22a84: ldr        w10, [x19, #0x1c]
0x0000000000d22a88: mov        w11, #1
0x0000000000d22a8c: lsl        x10, x11, x10
0x0000000000d22a90: add        x9, x9, x10, lsl #2
0x0000000000d22a94: str        wzr, [x9, #8]
0x0000000000d22a98: ldr        w10, [x9, #0x10]
0x0000000000d22a9c: add        x10, x9, x10, lsl #3
0x0000000000d22aa0: add        x20, x10, #0x18
0x0000000000d22aa4: ldr        w11, [x9, #4]
0x0000000000d22aa8: mov        x10, x11
0x0000000000d22aac: cbz        w11, #0xd22ac4
0x0000000000d22ab0: sub        w11, w10, #1
0x0000000000d22ab4: lsr        w12, w11, #6
0x0000000000d22ab8: ldr        x12, [x20, w12, uxtw #3]
0x0000000000d22abc: lsr        x12, x12, x11
0x0000000000d22ac0: tbnz       w12, #0, #0xd22aa8
0x0000000000d22ac4: str        w10, [x9, #4]
0x0000000000d22ac8: cmp        w8, w10
0x0000000000d22acc: b.ne       #0xd22b14
0x0000000000d22ad0: mov        x20, #0
0x0000000000d22ad4: mov        x21, #0
0x0000000000d22ad8: ldr        x8, [x19, #0x10]
0x0000000000d22adc: add        x1, x8, x20
0x0000000000d22ae0: mov        x0, x19
0x0000000000d22ae4: mov        w2, #2
0x0000000000d22ae8: bl         #0xd22354
0x0000000000d22aec: ldr        x8, [x19, #8]
0x0000000000d22af0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d22af4: orr        w9, w9, w21
0x0000000000d22af8: add        x21, x21, #1
0x0000000000d22afc: str        w9, [x8, w0, uxtw #2]
0x0000000000d22b00: ldr        w8, [x19]
0x0000000000d22b04: add        x20, x20, #0x28
0x0000000000d22b08: cmp        x21, x8
0x0000000000d22b0c: b.lo       #0xd22ad8
0x0000000000d22b10: b          #0xd22b70
0x0000000000d22b14: ldr        w8, [x19, #4]
0x0000000000d22b18: cbz        w8, #0xd22b70
0x0000000000d22b1c: mov        x21, #0
0x0000000000d22b20: mov        x22, #0
0x0000000000d22b24: lsr        x9, x22, #3
0x0000000000d22b28: and        x9, x9, #0x1ffffffffffffff8
0x0000000000d22b2c: ldr        x9, [x20, x9]
0x0000000000d22b30: lsr        x9, x9, x22
0x0000000000d22b34: tbnz       w9, #0, #0xd22b60
0x0000000000d22b38: ldr        x8, [x19, #0x10]
0x0000000000d22b3c: add        x1, x8, x21
0x0000000000d22b40: mov        x0, x19
0x0000000000d22b44: mov        w2, #2
0x0000000000d22b48: bl         #0xd22354
0x0000000000d22b4c: ldr        x8, [x19, #8]
0x0000000000d22b50: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d22b54: orr        w9, w9, w22
0x0000000000d22b58: str        w9, [x8, w0, uxtw #2]
0x0000000000d22b5c: ldr        w8, [x19, #4]
0x0000000000d22b60: add        x22, x22, #1
0x0000000000d22b64: add        x21, x21, #0x28
0x0000000000d22b68: cmp        x22, x8
0x0000000000d22b6c: b.lo       #0xd22b24
0x0000000000d22b70: ldp        x29, x30, [sp, #0x20]
0x0000000000d22b74: ldp        x20, x19, [sp, #0x10]
0x0000000000d22b78: ldp        x22, x21, [sp], #0x30
0x0000000000d22b7c: ret        
