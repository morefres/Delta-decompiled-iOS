; instruction-faithful ARM64 fallback for RobloxLib::function_af9ab0
0x0000000000af9ab0: stp        x24, x23, [sp, #-0x40]!
0x0000000000af9ab4: stp        x22, x21, [sp, #0x10]
0x0000000000af9ab8: stp        x20, x19, [sp, #0x20]
0x0000000000af9abc: stp        x29, x30, [sp, #0x30]
0x0000000000af9ac0: add        x29, sp, #0x30
0x0000000000af9ac4: mov        x19, x0
0x0000000000af9ac8: ldr        w8, [x0]
0x0000000000af9acc: cbz        w8, #0xaf9b68
0x0000000000af9ad0: ldr        x8, [x19, #8]
0x0000000000af9ad4: ldr        w9, [x19, #0x1c]
0x0000000000af9ad8: mov        w10, #1
0x0000000000af9adc: lsl        x9, x10, x9
0x0000000000af9ae0: add        x8, x8, x9, lsl #2
0x0000000000af9ae4: ldr        w9, [x8, #0x10]
0x0000000000af9ae8: add        x9, x8, x9, lsl #3
0x0000000000af9aec: add        x20, x9, #0x18
0x0000000000af9af0: ldr        w10, [x8, #4]
0x0000000000af9af4: mvn        x9, x10
0x0000000000af9af8: sub        w10, w10, #1
0x0000000000af9afc: cmn        w10, #1
0x0000000000af9b00: b.eq       #0xaf9b64
0x0000000000af9b04: lsr        w11, w10, #6
0x0000000000af9b08: ldr        x12, [x20, w11, uxtw #3]
0x0000000000af9b0c: add        x9, x9, #1
0x0000000000af9b10: sub        w11, w10, #1
0x0000000000af9b14: lsr        x12, x12, x10
0x0000000000af9b18: mov        x10, x11
0x0000000000af9b1c: tbnz       w12, #0, #0xaf9afc
0x0000000000af9b20: mov        x21, #0
0x0000000000af9b24: add        w10, w11, #2
0x0000000000af9b28: str        w10, [x8, #4]
0x0000000000af9b2c: neg        x22, x9
0x0000000000af9b30: mov        w23, #8
0x0000000000af9b34: ubfx       x8, x21, #6, #0x1a
0x0000000000af9b38: ldr        x8, [x20, x8, lsl #3]
0x0000000000af9b3c: lsr        x8, x8, x21
0x0000000000af9b40: tbnz       w8, #0, #0xaf9b50
0x0000000000af9b44: ldr        x8, [x19, #0x10]
0x0000000000af9b48: add        x0, x8, x23
0x0000000000af9b4c: bl         #0x58d84
0x0000000000af9b50: add        x21, x21, #1
0x0000000000af9b54: add        x23, x23, #0x10
0x0000000000af9b58: subs       x22, x22, #1
0x0000000000af9b5c: b.ne       #0xaf9b34
0x0000000000af9b60: b          #0xaf9b68
0x0000000000af9b64: str        wzr, [x8, #4]
0x0000000000af9b68: ldr        x1, [x19, #0x10]
0x0000000000af9b6c: ldr        w8, [x19, #4]
0x0000000000af9b70: lsl        x2, x8, #4
0x0000000000af9b74: mov        x0, x19
0x0000000000af9b78: mov        w3, #8
0x0000000000af9b7c: bl         #0x58f60
0x0000000000af9b80: ldr        x1, [x19, #8]
0x0000000000af9b84: ldr        w2, [x19, #4]
0x0000000000af9b88: mov        x0, x19
0x0000000000af9b8c: ldp        x29, x30, [sp, #0x30]
0x0000000000af9b90: ldp        x20, x19, [sp, #0x20]
0x0000000000af9b94: ldp        x22, x21, [sp, #0x10]
0x0000000000af9b98: ldp        x24, x23, [sp], #0x40
0x0000000000af9b9c: b          #0xaf9ba0
