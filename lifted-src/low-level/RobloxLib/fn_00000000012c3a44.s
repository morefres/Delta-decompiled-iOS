; instruction-faithful ARM64 fallback for RobloxLib::function_12c3a44
0x00000000012c3a44: stp        x22, x21, [sp, #-0x30]!
0x00000000012c3a48: stp        x20, x19, [sp, #0x10]
0x00000000012c3a4c: stp        x29, x30, [sp, #0x20]
0x00000000012c3a50: add        x29, sp, #0x20
0x00000000012c3a54: mov        x19, x0
0x00000000012c3a58: ldr        x0, [x0, #8]
0x00000000012c3a5c: cbz        x0, #0x12c3a7c
0x00000000012c3a60: ldr        w8, [x19, #0x1c]
0x00000000012c3a64: cmp        w8, #0x3d
0x00000000012c3a68: b.hi       #0x12c3a7c
0x00000000012c3a6c: mov        w9, #4
0x00000000012c3a70: lsl        x2, x9, x8
0x00000000012c3a74: mov        w1, #0xff
0x00000000012c3a78: bl         #0x4b98efc
0x00000000012c3a7c: ldr        w8, [x19]
0x00000000012c3a80: cbz        w8, #0x12c3b74
0x00000000012c3a84: ldr        x9, [x19, #8]
0x00000000012c3a88: ldr        w10, [x19, #0x1c]
0x00000000012c3a8c: mov        w11, #1
0x00000000012c3a90: lsl        x10, x11, x10
0x00000000012c3a94: add        x9, x9, x10, lsl #2
0x00000000012c3a98: str        wzr, [x9, #8]
0x00000000012c3a9c: ldr        w10, [x9, #0x10]
0x00000000012c3aa0: add        x10, x9, x10, lsl #3
0x00000000012c3aa4: add        x20, x10, #0x18
0x00000000012c3aa8: ldr        w11, [x9, #4]
0x00000000012c3aac: mov        x10, x11
0x00000000012c3ab0: cbz        w11, #0x12c3ac8
0x00000000012c3ab4: sub        w11, w10, #1
0x00000000012c3ab8: lsr        w12, w11, #6
0x00000000012c3abc: ldr        x12, [x20, w12, uxtw #3]
0x00000000012c3ac0: lsr        x12, x12, x11
0x00000000012c3ac4: tbnz       w12, #0, #0x12c3aac
0x00000000012c3ac8: str        w10, [x9, #4]
0x00000000012c3acc: cmp        w8, w10
0x00000000012c3ad0: b.ne       #0x12c3b18
0x00000000012c3ad4: mov        x20, #0
0x00000000012c3ad8: mov        x21, #0
0x00000000012c3adc: ldr        x8, [x19, #0x10]
0x00000000012c3ae0: add        x1, x8, x20
0x00000000012c3ae4: mov        x0, x19
0x00000000012c3ae8: mov        w2, #2
0x00000000012c3aec: bl         #0x12c360c
0x00000000012c3af0: ldr        x8, [x19, #8]
0x00000000012c3af4: ldr        w9, [x8, w0, uxtw #2]
0x00000000012c3af8: orr        w9, w9, w21
0x00000000012c3afc: add        x21, x21, #1
0x00000000012c3b00: str        w9, [x8, w0, uxtw #2]
0x00000000012c3b04: ldr        w8, [x19]
0x00000000012c3b08: add        x20, x20, #0x50
0x00000000012c3b0c: cmp        x21, x8
0x00000000012c3b10: b.lo       #0x12c3adc
0x00000000012c3b14: b          #0x12c3b74
0x00000000012c3b18: ldr        w8, [x19, #4]
0x00000000012c3b1c: cbz        w8, #0x12c3b74
0x00000000012c3b20: mov        x21, #0
0x00000000012c3b24: mov        x22, #0
0x00000000012c3b28: lsr        x9, x22, #3
0x00000000012c3b2c: and        x9, x9, #0x1ffffffffffffff8
0x00000000012c3b30: ldr        x9, [x20, x9]
0x00000000012c3b34: lsr        x9, x9, x22
0x00000000012c3b38: tbnz       w9, #0, #0x12c3b64
0x00000000012c3b3c: ldr        x8, [x19, #0x10]
0x00000000012c3b40: add        x1, x8, x21
0x00000000012c3b44: mov        x0, x19
0x00000000012c3b48: mov        w2, #2
0x00000000012c3b4c: bl         #0x12c360c
0x00000000012c3b50: ldr        x8, [x19, #8]
0x00000000012c3b54: ldr        w9, [x8, w0, uxtw #2]
0x00000000012c3b58: orr        w9, w9, w22
0x00000000012c3b5c: str        w9, [x8, w0, uxtw #2]
0x00000000012c3b60: ldr        w8, [x19, #4]
0x00000000012c3b64: add        x22, x22, #1
0x00000000012c3b68: add        x21, x21, #0x50
0x00000000012c3b6c: cmp        x22, x8
0x00000000012c3b70: b.lo       #0x12c3b28
0x00000000012c3b74: ldp        x29, x30, [sp, #0x20]
0x00000000012c3b78: ldp        x20, x19, [sp, #0x10]
0x00000000012c3b7c: ldp        x22, x21, [sp], #0x30
0x00000000012c3b80: ret        
