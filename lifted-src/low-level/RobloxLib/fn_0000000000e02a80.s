; instruction-faithful ARM64 fallback for RobloxLib::function_e02a80
0x0000000000e02a80: ldr        w8, [x0]
0x0000000000e02a84: cbz        w8, #0xe02b88
0x0000000000e02a88: stp        x22, x21, [sp, #-0x30]!
0x0000000000e02a8c: stp        x20, x19, [sp, #0x10]
0x0000000000e02a90: stp        x29, x30, [sp, #0x20]
0x0000000000e02a94: add        x29, sp, #0x20
0x0000000000e02a98: mov        x19, x0
0x0000000000e02a9c: mov        w2, #0
0x0000000000e02aa0: bl         #0xe024dc
0x0000000000e02aa4: tbnz       x0, #0x20, #0xe02b90
0x0000000000e02aa8: mov        w20, w0
0x0000000000e02aac: ldp        x8, x9, [x19, #8]
0x0000000000e02ab0: ldr        w10, [x8, w0, uxtw #2]
0x0000000000e02ab4: ldr        w11, [x19, #0x18]
0x0000000000e02ab8: and        w21, w11, w10
0x0000000000e02abc: add        x9, x9, x21, lsl #5
0x0000000000e02ac0: ldrsb      w10, [x9, #0x1f]
0x0000000000e02ac4: tbz        w10, #0x1f, #0xe02ad4
0x0000000000e02ac8: ldr        x0, [x9, #8]
0x0000000000e02acc: bl         #0x47e93a8
0x0000000000e02ad0: ldr        x8, [x19, #8]
0x0000000000e02ad4: ldr        w9, [x19]
0x0000000000e02ad8: sub        w9, w9, #1
0x0000000000e02adc: str        w9, [x19]
0x0000000000e02ae0: ldr        w9, [x19, #0x1c]
0x0000000000e02ae4: mov        w10, #1
0x0000000000e02ae8: lsl        x9, x10, x9
0x0000000000e02aec: add        x9, x8, x9, lsl #2
0x0000000000e02af0: ldr        w10, [x9]
0x0000000000e02af4: cmp        w10, w21
0x0000000000e02af8: b.ls       #0xe02b00
0x0000000000e02afc: str        w21, [x9]
0x0000000000e02b00: mov        w0, #1
0x0000000000e02b04: add        x10, x9, #0x18
0x0000000000e02b08: ldp        w12, w11, [x9, #0xc]
0x0000000000e02b0c: add        w11, w11, w21, lsr #6
0x0000000000e02b10: ldr        x13, [x10, w11, uxtw #3]
0x0000000000e02b14: lsl        x14, x0, x21
0x0000000000e02b18: orr        x13, x13, x14
0x0000000000e02b1c: lsr        w14, w21, #6
0x0000000000e02b20: str        x13, [x10, w11, uxtw #3]
0x0000000000e02b24: lsl        x11, x0, x14
0x0000000000e02b28: add        w12, w12, w21, lsr #12
0x0000000000e02b2c: ldr        x13, [x10, w12, uxtw #3]
0x0000000000e02b30: orr        x11, x13, x11
0x0000000000e02b34: str        x11, [x10, w12, uxtw #3]
0x0000000000e02b38: lsr        w11, w21, #0xc
0x0000000000e02b3c: lsr        w12, w21, #0x12
0x0000000000e02b40: lsl        x11, x0, x11
0x0000000000e02b44: ldr        x13, [x10, w12, uxtw #3]
0x0000000000e02b48: orr        x11, x13, x11
0x0000000000e02b4c: str        x11, [x10, w12, uxtw #3]
0x0000000000e02b50: mov        w10, #0x7fffffff
0x0000000000e02b54: str        w10, [x8, x20, lsl #2]
0x0000000000e02b58: ldr        w8, [x9, #8]
0x0000000000e02b5c: add        w8, w8, #1
0x0000000000e02b60: str        w8, [x9, #8]
0x0000000000e02b64: ldr        w9, [x19]
0x0000000000e02b68: add        w8, w9, w8, lsl #2
0x0000000000e02b6c: ldr        w9, [x19, #0x1c]
0x0000000000e02b70: lsr        w8, w8, w9
0x0000000000e02b74: cbz        w8, #0xe02b94
0x0000000000e02b78: mov        x0, x19
0x0000000000e02b7c: bl         #0xe028a8
0x0000000000e02b80: mov        w0, #1
0x0000000000e02b84: b          #0xe02b94
0x0000000000e02b88: mov        w0, #0
0x0000000000e02b8c: ret        
0x0000000000e02b90: mov        w0, #0
0x0000000000e02b94: ldp        x29, x30, [sp, #0x20]
0x0000000000e02b98: ldp        x20, x19, [sp, #0x10]
0x0000000000e02b9c: ldp        x22, x21, [sp], #0x30
0x0000000000e02ba0: ret        
0x0000000000e02ba4: ldr        w8, [x0]
0x0000000000e02ba8: cbz        w8, #0xe02cb8
0x0000000000e02bac: stp        x22, x21, [sp, #-0x30]!
0x0000000000e02bb0: stp        x20, x19, [sp, #0x10]
0x0000000000e02bb4: stp        x29, x30, [sp, #0x20]
0x0000000000e02bb8: add        x29, sp, #0x20
0x0000000000e02bbc: mov        x19, x0
0x0000000000e02bc0: mov        w2, #0
0x0000000000e02bc4: bl         #0xe018b0
0x0000000000e02bc8: tbnz       x0, #0x20, #0xe02cc0
0x0000000000e02bcc: mov        w20, w0
0x0000000000e02bd0: ldp        x8, x9, [x19, #8]
0x0000000000e02bd4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e02bd8: ldr        w10, [x19, #0x18]
0x0000000000e02bdc: and        w21, w10, w8
0x0000000000e02be0: mov        w8, #0x30
0x0000000000e02be4: umaddl     x22, w21, w8, x9
0x0000000000e02be8: add        x0, x22, #0x20
0x0000000000e02bec: bl         #0x1df28
0x0000000000e02bf0: ldrsb      w8, [x22, #0x1f]
0x0000000000e02bf4: tbz        w8, #0x1f, #0xe02c00
0x0000000000e02bf8: ldr        x0, [x22, #8]
0x0000000000e02bfc: bl         #0x47e93a8
0x0000000000e02c00: ldr        w8, [x19]
0x0000000000e02c04: sub        w8, w8, #1
0x0000000000e02c08: str        w8, [x19]
0x0000000000e02c0c: ldr        x8, [x19, #8]
0x0000000000e02c10: ldr        w9, [x19, #0x1c]
0x0000000000e02c14: mov        w10, #1
0x0000000000e02c18: lsl        x9, x10, x9
0x0000000000e02c1c: add        x9, x8, x9, lsl #2
0x0000000000e02c20: ldr        w10, [x9]
0x0000000000e02c24: cmp        w10, w21
0x0000000000e02c28: b.ls       #0xe02c30
0x0000000000e02c2c: str        w21, [x9]
0x0000000000e02c30: mov        w0, #1
0x0000000000e02c34: add        x10, x9, #0x18
0x0000000000e02c38: ldp        w12, w11, [x9, #0xc]
0x0000000000e02c3c: add        w11, w11, w21, lsr #6
0x0000000000e02c40: ldr        x13, [x10, w11, uxtw #3]
0x0000000000e02c44: lsl        x14, x0, x21
0x0000000000e02c48: orr        x13, x13, x14
0x0000000000e02c4c: lsr        w14, w21, #6
0x0000000000e02c50: str        x13, [x10, w11, uxtw #3]
0x0000000000e02c54: lsl        x11, x0, x14
0x0000000000e02c58: add        w12, w12, w21, lsr #12
0x0000000000e02c5c: ldr        x13, [x10, w12, uxtw #3]
0x0000000000e02c60: orr        x11, x13, x11
0x0000000000e02c64: str        x11, [x10, w12, uxtw #3]
0x0000000000e02c68: lsr        w11, w21, #0xc
0x0000000000e02c6c: lsr        w12, w21, #0x12
0x0000000000e02c70: lsl        x11, x0, x11
0x0000000000e02c74: ldr        x13, [x10, w12, uxtw #3]
0x0000000000e02c78: orr        x11, x13, x11
0x0000000000e02c7c: str        x11, [x10, w12, uxtw #3]
0x0000000000e02c80: mov        w10, #0x7fffffff
0x0000000000e02c84: str        w10, [x8, x20, lsl #2]
0x0000000000e02c88: ldr        w8, [x9, #8]
0x0000000000e02c8c: add        w8, w8, #1
0x0000000000e02c90: str        w8, [x9, #8]
0x0000000000e02c94: ldr        w9, [x19]
0x0000000000e02c98: add        w8, w9, w8, lsl #2
0x0000000000e02c9c: ldr        w9, [x19, #0x1c]
0x0000000000e02ca0: lsr        w8, w8, w9
0x0000000000e02ca4: cbz        w8, #0xe02cc4
0x0000000000e02ca8: mov        x0, x19
0x0000000000e02cac: bl         #0xe01ef4
0x0000000000e02cb0: mov        w0, #1
0x0000000000e02cb4: b          #0xe02cc4
0x0000000000e02cb8: mov        w0, #0
0x0000000000e02cbc: ret        
0x0000000000e02cc0: mov        w0, #0
0x0000000000e02cc4: ldp        x29, x30, [sp, #0x20]
0x0000000000e02cc8: ldp        x20, x19, [sp, #0x10]
0x0000000000e02ccc: ldp        x22, x21, [sp], #0x30
0x0000000000e02cd0: ret        
