; instruction-faithful ARM64 fallback for RobloxLib::function_3f4adc
0x00000000003f4adc: stp        x22, x21, [sp, #-0x30]!
0x00000000003f4ae0: stp        x20, x19, [sp, #0x10]
0x00000000003f4ae4: stp        x29, x30, [sp, #0x20]
0x00000000003f4ae8: add        x29, sp, #0x20
0x00000000003f4aec: mov        x19, x0
0x00000000003f4af0: ldr        x0, [x0, #8]
0x00000000003f4af4: cbz        x0, #0x3f4b14
0x00000000003f4af8: ldr        w8, [x19, #0x1c]
0x00000000003f4afc: cmp        w8, #0x3d
0x00000000003f4b00: b.hi       #0x3f4b14
0x00000000003f4b04: mov        w9, #4
0x00000000003f4b08: lsl        x2, x9, x8
0x00000000003f4b0c: mov        w1, #0xff
0x00000000003f4b10: bl         #0x4b98efc
0x00000000003f4b14: ldr        w8, [x19]
0x00000000003f4b18: cbz        w8, #0x3f4c0c
0x00000000003f4b1c: ldr        x9, [x19, #8]
0x00000000003f4b20: ldr        w10, [x19, #0x1c]
0x00000000003f4b24: mov        w11, #1
0x00000000003f4b28: lsl        x10, x11, x10
0x00000000003f4b2c: add        x9, x9, x10, lsl #2
0x00000000003f4b30: str        wzr, [x9, #8]
0x00000000003f4b34: ldr        w10, [x9, #0x10]
0x00000000003f4b38: add        x10, x9, x10, lsl #3
0x00000000003f4b3c: add        x20, x10, #0x18
0x00000000003f4b40: ldr        w11, [x9, #4]
0x00000000003f4b44: mov        x10, x11
0x00000000003f4b48: cbz        w11, #0x3f4b60
0x00000000003f4b4c: sub        w11, w10, #1
0x00000000003f4b50: lsr        w12, w11, #6
0x00000000003f4b54: ldr        x12, [x20, w12, uxtw #3]
0x00000000003f4b58: lsr        x12, x12, x11
0x00000000003f4b5c: tbnz       w12, #0, #0x3f4b44
0x00000000003f4b60: str        w10, [x9, #4]
0x00000000003f4b64: cmp        w8, w10
0x00000000003f4b68: b.ne       #0x3f4bb0
0x00000000003f4b6c: mov        x20, #0
0x00000000003f4b70: mov        x21, #0
0x00000000003f4b74: ldr        x8, [x19, #0x10]
0x00000000003f4b78: add        x1, x8, x20
0x00000000003f4b7c: mov        x0, x19
0x00000000003f4b80: mov        w2, #2
0x00000000003f4b84: bl         #0x3f4748
0x00000000003f4b88: ldr        x8, [x19, #8]
0x00000000003f4b8c: ldr        w9, [x8, w0, uxtw #2]
0x00000000003f4b90: orr        w9, w9, w21
0x00000000003f4b94: add        x21, x21, #1
0x00000000003f4b98: str        w9, [x8, w0, uxtw #2]
0x00000000003f4b9c: ldr        w8, [x19]
0x00000000003f4ba0: add        x20, x20, #0x30
0x00000000003f4ba4: cmp        x21, x8
0x00000000003f4ba8: b.lo       #0x3f4b74
0x00000000003f4bac: b          #0x3f4c0c
0x00000000003f4bb0: ldr        w8, [x19, #4]
0x00000000003f4bb4: cbz        w8, #0x3f4c0c
0x00000000003f4bb8: mov        x21, #0
0x00000000003f4bbc: mov        x22, #0
0x00000000003f4bc0: lsr        x9, x22, #3
0x00000000003f4bc4: and        x9, x9, #0x1ffffffffffffff8
0x00000000003f4bc8: ldr        x9, [x20, x9]
0x00000000003f4bcc: lsr        x9, x9, x22
0x00000000003f4bd0: tbnz       w9, #0, #0x3f4bfc
0x00000000003f4bd4: ldr        x8, [x19, #0x10]
0x00000000003f4bd8: add        x1, x8, x21
0x00000000003f4bdc: mov        x0, x19
0x00000000003f4be0: mov        w2, #2
0x00000000003f4be4: bl         #0x3f4748
0x00000000003f4be8: ldr        x8, [x19, #8]
0x00000000003f4bec: ldr        w9, [x8, w0, uxtw #2]
0x00000000003f4bf0: orr        w9, w9, w22
0x00000000003f4bf4: str        w9, [x8, w0, uxtw #2]
0x00000000003f4bf8: ldr        w8, [x19, #4]
0x00000000003f4bfc: add        x22, x22, #1
0x00000000003f4c00: add        x21, x21, #0x30
0x00000000003f4c04: cmp        x22, x8
0x00000000003f4c08: b.lo       #0x3f4bc0
0x00000000003f4c0c: ldp        x29, x30, [sp, #0x20]
0x00000000003f4c10: ldp        x20, x19, [sp, #0x10]
0x00000000003f4c14: ldp        x22, x21, [sp], #0x30
0x00000000003f4c18: ret        
