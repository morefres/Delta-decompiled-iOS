; instruction-faithful ARM64 fallback for RobloxLib::function_a18ab4
0x0000000000a18ab4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a18ab8: stp        x20, x19, [sp, #0x10]
0x0000000000a18abc: stp        x29, x30, [sp, #0x20]
0x0000000000a18ac0: add        x29, sp, #0x20
0x0000000000a18ac4: mov        x20, x1
0x0000000000a18ac8: mov        x19, x0
0x0000000000a18acc: bl         #0x22e96c
0x0000000000a18ad0: mov        x21, x0
0x0000000000a18ad4: ldr        w8, [x19]
0x0000000000a18ad8: cbz        w8, #0xa18b50
0x0000000000a18adc: ldr        x9, [x19, #8]
0x0000000000a18ae0: ldr        w10, [x19, #0x1c]
0x0000000000a18ae4: mov        w11, #1
0x0000000000a18ae8: lsl        x10, x11, x10
0x0000000000a18aec: add        x10, x9, x10, lsl #2
0x0000000000a18af0: ldr        w9, [x10, #4]
0x0000000000a18af4: cmp        w8, w9
0x0000000000a18af8: b.ne       #0xa18b10
0x0000000000a18afc: ldr        x1, [x19, #0x10]
0x0000000000a18b00: lsl        x2, x8, #3
0x0000000000a18b04: mov        x0, x21
0x0000000000a18b08: bl         #0x4b98ee4
0x0000000000a18b0c: b          #0xa18b50
0x0000000000a18b10: ldr        w8, [x19, #4]
0x0000000000a18b14: cbz        w8, #0xa18b50
0x0000000000a18b18: mov        x9, #0
0x0000000000a18b1c: ldr        w11, [x10, #0x10]
0x0000000000a18b20: add        x10, x10, x11, lsl #3
0x0000000000a18b24: add        x10, x10, #0x18
0x0000000000a18b28: ubfx       x11, x9, #6, #0x1a
0x0000000000a18b2c: ldr        x11, [x10, x11, lsl #3]
0x0000000000a18b30: lsr        x11, x11, x9
0x0000000000a18b34: tbnz       w11, #0, #0xa18b44
0x0000000000a18b38: ldr        x11, [x19, #0x10]
0x0000000000a18b3c: ldr        x11, [x11, x9, lsl #3]
0x0000000000a18b40: str        x11, [x21, x9, lsl #3]
0x0000000000a18b44: add        x9, x9, #1
0x0000000000a18b48: cmp        x8, x9
0x0000000000a18b4c: b.ne       #0xa18b28
0x0000000000a18b50: ldr        x1, [x19, #0x10]
0x0000000000a18b54: ldr        w8, [x19, #4]
0x0000000000a18b58: lsl        x2, x8, #3
0x0000000000a18b5c: mov        x0, x19
0x0000000000a18b60: mov        w3, #8
0x0000000000a18b64: bl         #0x58f60
0x0000000000a18b68: ldr        w2, [x19, #4]
0x0000000000a18b6c: str        w20, [x19, #4]
0x0000000000a18b70: str        x21, [x19, #0x10]
0x0000000000a18b74: cbz        w20, #0xa18b98
0x0000000000a18b78: mov        x0, x19
0x0000000000a18b7c: mov        x1, x2
0x0000000000a18b80: bl         #0xa18cfc
0x0000000000a18b84: mov        x0, x19
0x0000000000a18b88: ldp        x29, x30, [sp, #0x20]
0x0000000000a18b8c: ldp        x20, x19, [sp, #0x10]
0x0000000000a18b90: ldp        x22, x21, [sp], #0x30
0x0000000000a18b94: b          #0xa18bbc
0x0000000000a18b98: ldr        x1, [x19, #8]
0x0000000000a18b9c: mov        x0, x19
0x0000000000a18ba0: bl         #0xa1862c
0x0000000000a18ba4: str        xzr, [x19, #8]
0x0000000000a18ba8: str        wzr, [x19, #0x1c]
0x0000000000a18bac: ldp        x29, x30, [sp, #0x20]
0x0000000000a18bb0: ldp        x20, x19, [sp, #0x10]
0x0000000000a18bb4: ldp        x22, x21, [sp], #0x30
0x0000000000a18bb8: ret        
0x0000000000a18bbc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a18bc0: stp        x20, x19, [sp, #0x10]
0x0000000000a18bc4: stp        x29, x30, [sp, #0x20]
0x0000000000a18bc8: add        x29, sp, #0x20
0x0000000000a18bcc: mov        x19, x0
0x0000000000a18bd0: ldr        x0, [x0, #8]
0x0000000000a18bd4: cbz        x0, #0xa18bf4
0x0000000000a18bd8: ldr        w8, [x19, #0x1c]
0x0000000000a18bdc: cmp        w8, #0x3d
0x0000000000a18be0: b.hi       #0xa18bf4
0x0000000000a18be4: mov        w9, #4
0x0000000000a18be8: lsl        x2, x9, x8
0x0000000000a18bec: mov        w1, #0xff
0x0000000000a18bf0: bl         #0x4b98efc
0x0000000000a18bf4: ldr        w8, [x19]
0x0000000000a18bf8: cbz        w8, #0xa18cec
0x0000000000a18bfc: ldr        x9, [x19, #8]
0x0000000000a18c00: ldr        w10, [x19, #0x1c]
0x0000000000a18c04: mov        w11, #1
0x0000000000a18c08: lsl        x10, x11, x10
0x0000000000a18c0c: add        x9, x9, x10, lsl #2
0x0000000000a18c10: str        wzr, [x9, #8]
0x0000000000a18c14: ldr        w10, [x9, #0x10]
0x0000000000a18c18: add        x10, x9, x10, lsl #3
0x0000000000a18c1c: add        x20, x10, #0x18
0x0000000000a18c20: ldr        w11, [x9, #4]
0x0000000000a18c24: mov        x10, x11
0x0000000000a18c28: cbz        w11, #0xa18c40
0x0000000000a18c2c: sub        w11, w10, #1
0x0000000000a18c30: lsr        w12, w11, #6
0x0000000000a18c34: ldr        x12, [x20, w12, uxtw #3]
0x0000000000a18c38: lsr        x12, x12, x11
0x0000000000a18c3c: tbnz       w12, #0, #0xa18c24
0x0000000000a18c40: str        w10, [x9, #4]
0x0000000000a18c44: cmp        w8, w10
0x0000000000a18c48: b.ne       #0xa18c90
0x0000000000a18c4c: mov        x20, #0
0x0000000000a18c50: mov        x21, #0
0x0000000000a18c54: ldr        x8, [x19, #0x10]
0x0000000000a18c58: add        x1, x8, x20
0x0000000000a18c5c: mov        x0, x19
0x0000000000a18c60: mov        w2, #2
0x0000000000a18c64: bl         #0xa188e8
0x0000000000a18c68: ldr        x8, [x19, #8]
0x0000000000a18c6c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a18c70: orr        w9, w9, w21
0x0000000000a18c74: add        x21, x21, #1
0x0000000000a18c78: str        w9, [x8, w0, uxtw #2]
0x0000000000a18c7c: ldr        w8, [x19]
0x0000000000a18c80: add        x20, x20, #8
0x0000000000a18c84: cmp        x21, x8
0x0000000000a18c88: b.lo       #0xa18c54
0x0000000000a18c8c: b          #0xa18cec
0x0000000000a18c90: ldr        w8, [x19, #4]
0x0000000000a18c94: cbz        w8, #0xa18cec
0x0000000000a18c98: mov        x21, #0
0x0000000000a18c9c: mov        x22, #0
0x0000000000a18ca0: lsr        x9, x22, #3
0x0000000000a18ca4: and        x9, x9, #0x1ffffffffffffff8
0x0000000000a18ca8: ldr        x9, [x20, x9]
0x0000000000a18cac: lsr        x9, x9, x22
0x0000000000a18cb0: tbnz       w9, #0, #0xa18cdc
0x0000000000a18cb4: ldr        x8, [x19, #0x10]
0x0000000000a18cb8: add        x1, x8, x21
0x0000000000a18cbc: mov        x0, x19
0x0000000000a18cc0: mov        w2, #2
0x0000000000a18cc4: bl         #0xa188e8
0x0000000000a18cc8: ldr        x8, [x19, #8]
0x0000000000a18ccc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a18cd0: orr        w9, w9, w22
0x0000000000a18cd4: str        w9, [x8, w0, uxtw #2]
0x0000000000a18cd8: ldr        w8, [x19, #4]
0x0000000000a18cdc: add        x22, x22, #1
0x0000000000a18ce0: add        x21, x21, #8
0x0000000000a18ce4: cmp        x22, x8
0x0000000000a18ce8: b.lo       #0xa18ca0
0x0000000000a18cec: ldp        x29, x30, [sp, #0x20]
0x0000000000a18cf0: ldp        x20, x19, [sp, #0x10]
0x0000000000a18cf4: ldp        x22, x21, [sp], #0x30
0x0000000000a18cf8: ret        
