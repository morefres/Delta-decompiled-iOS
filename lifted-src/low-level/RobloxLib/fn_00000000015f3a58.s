; instruction-faithful ARM64 fallback for RobloxLib::function_15f3a58
0x00000000015f3a58: stp        x22, x21, [sp, #-0x30]!
0x00000000015f3a5c: stp        x20, x19, [sp, #0x10]
0x00000000015f3a60: stp        x29, x30, [sp, #0x20]
0x00000000015f3a64: add        x29, sp, #0x20
0x00000000015f3a68: mov        x19, x0
0x00000000015f3a6c: ldr        x0, [x0, #8]
0x00000000015f3a70: cbz        x0, #0x15f3a90
0x00000000015f3a74: ldr        w8, [x19, #0x1c]
0x00000000015f3a78: cmp        w8, #0x3d
0x00000000015f3a7c: b.hi       #0x15f3a90
0x00000000015f3a80: mov        w9, #4
0x00000000015f3a84: lsl        x2, x9, x8
0x00000000015f3a88: mov        w1, #0xff
0x00000000015f3a8c: bl         #0x4b98efc
0x00000000015f3a90: ldr        w8, [x19]
0x00000000015f3a94: cbz        w8, #0x15f3b88
0x00000000015f3a98: ldr        x9, [x19, #8]
0x00000000015f3a9c: ldr        w10, [x19, #0x1c]
0x00000000015f3aa0: mov        w11, #1
0x00000000015f3aa4: lsl        x10, x11, x10
0x00000000015f3aa8: add        x9, x9, x10, lsl #2
0x00000000015f3aac: str        wzr, [x9, #8]
0x00000000015f3ab0: ldr        w10, [x9, #0x10]
0x00000000015f3ab4: add        x10, x9, x10, lsl #3
0x00000000015f3ab8: add        x20, x10, #0x18
0x00000000015f3abc: ldr        w11, [x9, #4]
0x00000000015f3ac0: mov        x10, x11
0x00000000015f3ac4: cbz        w11, #0x15f3adc
0x00000000015f3ac8: sub        w11, w10, #1
0x00000000015f3acc: lsr        w12, w11, #6
0x00000000015f3ad0: ldr        x12, [x20, w12, uxtw #3]
0x00000000015f3ad4: lsr        x12, x12, x11
0x00000000015f3ad8: tbnz       w12, #0, #0x15f3ac0
0x00000000015f3adc: str        w10, [x9, #4]
0x00000000015f3ae0: cmp        w8, w10
0x00000000015f3ae4: b.ne       #0x15f3b2c
0x00000000015f3ae8: mov        x20, #0
0x00000000015f3aec: mov        x21, #0
0x00000000015f3af0: ldr        x8, [x19, #0x10]
0x00000000015f3af4: add        x1, x8, x20
0x00000000015f3af8: mov        x0, x19
0x00000000015f3afc: mov        w2, #2
0x00000000015f3b00: bl         #0x15f368c
0x00000000015f3b04: ldr        x8, [x19, #8]
0x00000000015f3b08: ldr        w9, [x8, w0, uxtw #2]
0x00000000015f3b0c: orr        w9, w9, w21
0x00000000015f3b10: add        x21, x21, #1
0x00000000015f3b14: str        w9, [x8, w0, uxtw #2]
0x00000000015f3b18: ldr        w8, [x19]
0x00000000015f3b1c: add        x20, x20, #0x30
0x00000000015f3b20: cmp        x21, x8
0x00000000015f3b24: b.lo       #0x15f3af0
0x00000000015f3b28: b          #0x15f3b88
0x00000000015f3b2c: ldr        w8, [x19, #4]
0x00000000015f3b30: cbz        w8, #0x15f3b88
0x00000000015f3b34: mov        x21, #0
0x00000000015f3b38: mov        x22, #0
0x00000000015f3b3c: lsr        x9, x22, #3
0x00000000015f3b40: and        x9, x9, #0x1ffffffffffffff8
0x00000000015f3b44: ldr        x9, [x20, x9]
0x00000000015f3b48: lsr        x9, x9, x22
0x00000000015f3b4c: tbnz       w9, #0, #0x15f3b78
0x00000000015f3b50: ldr        x8, [x19, #0x10]
0x00000000015f3b54: add        x1, x8, x21
0x00000000015f3b58: mov        x0, x19
0x00000000015f3b5c: mov        w2, #2
0x00000000015f3b60: bl         #0x15f368c
0x00000000015f3b64: ldr        x8, [x19, #8]
0x00000000015f3b68: ldr        w9, [x8, w0, uxtw #2]
0x00000000015f3b6c: orr        w9, w9, w22
0x00000000015f3b70: str        w9, [x8, w0, uxtw #2]
0x00000000015f3b74: ldr        w8, [x19, #4]
0x00000000015f3b78: add        x22, x22, #1
0x00000000015f3b7c: add        x21, x21, #0x30
0x00000000015f3b80: cmp        x22, x8
0x00000000015f3b84: b.lo       #0x15f3b3c
0x00000000015f3b88: ldp        x29, x30, [sp, #0x20]
0x00000000015f3b8c: ldp        x20, x19, [sp, #0x10]
0x00000000015f3b90: ldp        x22, x21, [sp], #0x30
0x00000000015f3b94: ret        
