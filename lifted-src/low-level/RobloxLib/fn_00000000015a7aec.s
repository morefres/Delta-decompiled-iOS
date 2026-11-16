; instruction-faithful ARM64 fallback for RobloxLib::function_15a7aec
0x00000000015a7aec: stp        x22, x21, [sp, #-0x30]!
0x00000000015a7af0: stp        x20, x19, [sp, #0x10]
0x00000000015a7af4: stp        x29, x30, [sp, #0x20]
0x00000000015a7af8: add        x29, sp, #0x20
0x00000000015a7afc: mov        x19, x0
0x00000000015a7b00: ldr        x0, [x0, #8]
0x00000000015a7b04: cbz        x0, #0x15a7b24
0x00000000015a7b08: ldr        w8, [x19, #0x1c]
0x00000000015a7b0c: cmp        w8, #0x3d
0x00000000015a7b10: b.hi       #0x15a7b24
0x00000000015a7b14: mov        w9, #4
0x00000000015a7b18: lsl        x2, x9, x8
0x00000000015a7b1c: mov        w1, #0xff
0x00000000015a7b20: bl         #0x4b98efc
0x00000000015a7b24: ldr        w8, [x19]
0x00000000015a7b28: cbz        w8, #0x15a7c1c
0x00000000015a7b2c: ldr        x9, [x19, #8]
0x00000000015a7b30: ldr        w10, [x19, #0x1c]
0x00000000015a7b34: mov        w11, #1
0x00000000015a7b38: lsl        x10, x11, x10
0x00000000015a7b3c: add        x9, x9, x10, lsl #2
0x00000000015a7b40: str        wzr, [x9, #8]
0x00000000015a7b44: ldr        w10, [x9, #0x10]
0x00000000015a7b48: add        x10, x9, x10, lsl #3
0x00000000015a7b4c: add        x20, x10, #0x18
0x00000000015a7b50: ldr        w11, [x9, #4]
0x00000000015a7b54: mov        x10, x11
0x00000000015a7b58: cbz        w11, #0x15a7b70
0x00000000015a7b5c: sub        w11, w10, #1
0x00000000015a7b60: lsr        w12, w11, #6
0x00000000015a7b64: ldr        x12, [x20, w12, uxtw #3]
0x00000000015a7b68: lsr        x12, x12, x11
0x00000000015a7b6c: tbnz       w12, #0, #0x15a7b54
0x00000000015a7b70: str        w10, [x9, #4]
0x00000000015a7b74: cmp        w8, w10
0x00000000015a7b78: b.ne       #0x15a7bc0
0x00000000015a7b7c: mov        x20, #0
0x00000000015a7b80: mov        x21, #0
0x00000000015a7b84: ldr        x8, [x19, #0x10]
0x00000000015a7b88: add        x1, x8, x20
0x00000000015a7b8c: mov        x0, x19
0x00000000015a7b90: mov        w2, #2
0x00000000015a7b94: bl         #0x15a75a4
0x00000000015a7b98: ldr        x8, [x19, #8]
0x00000000015a7b9c: ldr        w9, [x8, w0, uxtw #2]
0x00000000015a7ba0: orr        w9, w9, w21
0x00000000015a7ba4: add        x21, x21, #1
0x00000000015a7ba8: str        w9, [x8, w0, uxtw #2]
0x00000000015a7bac: ldr        w8, [x19]
0x00000000015a7bb0: add        x20, x20, #0x10
0x00000000015a7bb4: cmp        x21, x8
0x00000000015a7bb8: b.lo       #0x15a7b84
0x00000000015a7bbc: b          #0x15a7c1c
0x00000000015a7bc0: ldr        w8, [x19, #4]
0x00000000015a7bc4: cbz        w8, #0x15a7c1c
0x00000000015a7bc8: mov        x21, #0
0x00000000015a7bcc: mov        x22, #0
0x00000000015a7bd0: lsr        x9, x22, #3
0x00000000015a7bd4: and        x9, x9, #0x1ffffffffffffff8
0x00000000015a7bd8: ldr        x9, [x20, x9]
0x00000000015a7bdc: lsr        x9, x9, x22
0x00000000015a7be0: tbnz       w9, #0, #0x15a7c0c
0x00000000015a7be4: ldr        x8, [x19, #0x10]
0x00000000015a7be8: add        x1, x8, x21
0x00000000015a7bec: mov        x0, x19
0x00000000015a7bf0: mov        w2, #2
0x00000000015a7bf4: bl         #0x15a75a4
0x00000000015a7bf8: ldr        x8, [x19, #8]
0x00000000015a7bfc: ldr        w9, [x8, w0, uxtw #2]
0x00000000015a7c00: orr        w9, w9, w22
0x00000000015a7c04: str        w9, [x8, w0, uxtw #2]
0x00000000015a7c08: ldr        w8, [x19, #4]
0x00000000015a7c0c: add        x22, x22, #1
0x00000000015a7c10: add        x21, x21, #0x10
0x00000000015a7c14: cmp        x22, x8
0x00000000015a7c18: b.lo       #0x15a7bd0
0x00000000015a7c1c: ldp        x29, x30, [sp, #0x20]
0x00000000015a7c20: ldp        x20, x19, [sp, #0x10]
0x00000000015a7c24: ldp        x22, x21, [sp], #0x30
0x00000000015a7c28: ret        
