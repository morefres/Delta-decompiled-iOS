; instruction-faithful ARM64 fallback for RobloxLib::function_7f0a30
0x00000000007f0a30: stp        x22, x21, [sp, #-0x30]!
0x00000000007f0a34: stp        x20, x19, [sp, #0x10]
0x00000000007f0a38: stp        x29, x30, [sp, #0x20]
0x00000000007f0a3c: add        x29, sp, #0x20
0x00000000007f0a40: mov        x19, x0
0x00000000007f0a44: ldr        x0, [x0, #8]
0x00000000007f0a48: cbz        x0, #0x7f0a68
0x00000000007f0a4c: ldr        w8, [x19, #0x1c]
0x00000000007f0a50: cmp        w8, #0x3d
0x00000000007f0a54: b.hi       #0x7f0a68
0x00000000007f0a58: mov        w9, #4
0x00000000007f0a5c: lsl        x2, x9, x8
0x00000000007f0a60: mov        w1, #0xff
0x00000000007f0a64: bl         #0x4b98efc
0x00000000007f0a68: ldr        w8, [x19]
0x00000000007f0a6c: cbz        w8, #0x7f0b60
0x00000000007f0a70: ldr        x9, [x19, #8]
0x00000000007f0a74: ldr        w10, [x19, #0x1c]
0x00000000007f0a78: mov        w11, #1
0x00000000007f0a7c: lsl        x10, x11, x10
0x00000000007f0a80: add        x9, x9, x10, lsl #2
0x00000000007f0a84: str        wzr, [x9, #8]
0x00000000007f0a88: ldr        w10, [x9, #0x10]
0x00000000007f0a8c: add        x10, x9, x10, lsl #3
0x00000000007f0a90: add        x20, x10, #0x18
0x00000000007f0a94: ldr        w11, [x9, #4]
0x00000000007f0a98: mov        x10, x11
0x00000000007f0a9c: cbz        w11, #0x7f0ab4
0x00000000007f0aa0: sub        w11, w10, #1
0x00000000007f0aa4: lsr        w12, w11, #6
0x00000000007f0aa8: ldr        x12, [x20, w12, uxtw #3]
0x00000000007f0aac: lsr        x12, x12, x11
0x00000000007f0ab0: tbnz       w12, #0, #0x7f0a98
0x00000000007f0ab4: str        w10, [x9, #4]
0x00000000007f0ab8: cmp        w8, w10
0x00000000007f0abc: b.ne       #0x7f0b04
0x00000000007f0ac0: mov        x20, #0
0x00000000007f0ac4: mov        x21, #0
0x00000000007f0ac8: ldr        x8, [x19, #0x10]
0x00000000007f0acc: add        x1, x8, x20
0x00000000007f0ad0: mov        x0, x19
0x00000000007f0ad4: mov        w2, #2
0x00000000007f0ad8: bl         #0x7f0b70
0x00000000007f0adc: ldr        x8, [x19, #8]
0x00000000007f0ae0: ldr        w9, [x8, w0, uxtw #2]
0x00000000007f0ae4: orr        w9, w9, w21
0x00000000007f0ae8: add        x21, x21, #1
0x00000000007f0aec: str        w9, [x8, w0, uxtw #2]
0x00000000007f0af0: ldr        w8, [x19]
0x00000000007f0af4: add        x20, x20, #0x18
0x00000000007f0af8: cmp        x21, x8
0x00000000007f0afc: b.lo       #0x7f0ac8
0x00000000007f0b00: b          #0x7f0b60
0x00000000007f0b04: ldr        w8, [x19, #4]
0x00000000007f0b08: cbz        w8, #0x7f0b60
0x00000000007f0b0c: mov        x21, #0
0x00000000007f0b10: mov        x22, #0
0x00000000007f0b14: lsr        x9, x22, #3
0x00000000007f0b18: and        x9, x9, #0x1ffffffffffffff8
0x00000000007f0b1c: ldr        x9, [x20, x9]
0x00000000007f0b20: lsr        x9, x9, x22
0x00000000007f0b24: tbnz       w9, #0, #0x7f0b50
0x00000000007f0b28: ldr        x8, [x19, #0x10]
0x00000000007f0b2c: add        x1, x8, x21
0x00000000007f0b30: mov        x0, x19
0x00000000007f0b34: mov        w2, #2
0x00000000007f0b38: bl         #0x7f0b70
0x00000000007f0b3c: ldr        x8, [x19, #8]
0x00000000007f0b40: ldr        w9, [x8, w0, uxtw #2]
0x00000000007f0b44: orr        w9, w9, w22
0x00000000007f0b48: str        w9, [x8, w0, uxtw #2]
0x00000000007f0b4c: ldr        w8, [x19, #4]
0x00000000007f0b50: add        x22, x22, #1
0x00000000007f0b54: add        x21, x21, #0x18
0x00000000007f0b58: cmp        x22, x8
0x00000000007f0b5c: b.lo       #0x7f0b14
0x00000000007f0b60: ldp        x29, x30, [sp, #0x20]
0x00000000007f0b64: ldp        x20, x19, [sp, #0x10]
0x00000000007f0b68: ldp        x22, x21, [sp], #0x30
0x00000000007f0b6c: ret        
