; instruction-faithful ARM64 fallback for Roblox::function_3a7b60
; start_va=0x1003a7b60 image_relative=0x3a7b60 bytes=468
0x00000001003a7b60: sub        sp, sp, #0x40
0x00000001003a7b64: stp        x22, x21, [sp, #0x10]
0x00000001003a7b68: stp        x20, x19, [sp, #0x20]
0x00000001003a7b6c: stp        x29, x30, [sp, #0x30]
0x00000001003a7b70: add        x29, sp, #0x30
0x00000001003a7b74: mov        x19, x0
0x00000001003a7b78: ldrb       w8, [x0, #0x38]
0x00000001003a7b7c: cbz        w8, #0x1003a7bb0
0x00000001003a7b80: ldrb       w8, [x19, #0x39]
0x00000001003a7b84: cbz        w8, #0x1003a7cbc
0x00000001003a7b88: adrp       x3, #0x1006d6000
0x00000001003a7b8c: add        x3, x3, #0xb0
0x00000001003a7b90: mov        w0, #3
0x00000001003a7b94: mov        w1, #0
0x00000001003a7b98: mov        w2, #0x74
0x00000001003a7b9c: mov        w4, #0x4b
0x00000001003a7ba0: bl         #0x1003a3f30
0x00000001003a7ba4: mov        x0, #0
0x00000001003a7ba8: strb       wzr, [x19, #0x39]
0x00000001003a7bac: b          #0x1003a7cf0
0x00000001003a7bb0: ldr        x8, [x19, #0x30]
0x00000001003a7bb4: ldr        x9, [x19, #8]
0x00000001003a7bb8: cmp        x8, x9
0x00000001003a7bbc: b.ne       #0x1003a7cc4
0x00000001003a7bc0: mov        w0, #0x18
0x00000001003a7bc4: bl         #0x1003be818
0x00000001003a7bc8: mov        x20, x0
0x00000001003a7bcc: cbz        x0, #0x1003a7be0
0x00000001003a7bd0: stp        xzr, xzr, [x20, #8]
0x00000001003a7bd4: str        xzr, [x20]
0x00000001003a7bd8: mov        w8, #1
0x00000001003a7bdc: str        w8, [x20, #0x14]
0x00000001003a7be0: str        x20, [sp, #8]
0x00000001003a7be4: cbz        x20, #0x1003a7c20
0x00000001003a7be8: stp        x20, xzr, [sp]
0x00000001003a7bec: mov        x0, x19
0x00000001003a7bf0: bl         #0x1003be6c4
0x00000001003a7bf4: cbz        w0, #0x1003a7c14
0x00000001003a7bf8: ldp        x8, x9, [x19]
0x00000001003a7bfc: ldr        x10, [sp]
0x00000001003a7c00: str        xzr, [sp]
0x00000001003a7c04: str        x10, [x8, x9, lsl #3]
0x00000001003a7c08: ldr        x8, [x19, #8]
0x00000001003a7c0c: add        x8, x8, #1
0x00000001003a7c10: str        x8, [x19, #8]
0x00000001003a7c14: eor        w21, w0, #1
0x00000001003a7c18: cbnz       x20, #0x1003a7c28
0x00000001003a7c1c: b          #0x1003a7c5c
0x00000001003a7c20: mov        w21, #1
0x00000001003a7c24: cbz        x20, #0x1003a7c5c
0x00000001003a7c28: ldr        x20, [sp]
0x00000001003a7c2c: str        xzr, [sp]
0x00000001003a7c30: cbz        x20, #0x1003a7c5c
0x00000001003a7c34: ldrb       w8, [x20, #0x14]
0x00000001003a7c38: tbnz       w8, #1, #0x1003a7c44
0x00000001003a7c3c: ldr        x0, [x20]
0x00000001003a7c40: bl         #0x1003be990
0x00000001003a7c44: ldrb       w8, [x20, #0x14]
0x00000001003a7c48: tbnz       w8, #0, #0x1003a7c54
0x00000001003a7c4c: str        xzr, [x20]
0x00000001003a7c50: b          #0x1003a7c5c
0x00000001003a7c54: mov        x0, x20
0x00000001003a7c58: bl         #0x1003be990
0x00000001003a7c5c: cbz        w21, #0x1003a7c84
0x00000001003a7c60: adrp       x3, #0x1006d6000
0x00000001003a7c64: add        x3, x3, #0xb0
0x00000001003a7c68: mov        w0, #3
0x00000001003a7c6c: mov        w1, #0
0x00000001003a7c70: mov        w2, #0x74
0x00000001003a7c74: mov        w4, #0x54
0x00000001003a7c78: bl         #0x1003a3f30
0x00000001003a7c7c: mov        w8, #1
0x00000001003a7c80: strb       w8, [x19, #0x38]
0x00000001003a7c84: ldr        x20, [sp, #8]
0x00000001003a7c88: str        xzr, [sp, #8]
0x00000001003a7c8c: cbz        x20, #0x1003a7cb8
0x00000001003a7c90: ldrb       w8, [x20, #0x14]
0x00000001003a7c94: tbnz       w8, #1, #0x1003a7ca0
0x00000001003a7c98: ldr        x0, [x20]
0x00000001003a7c9c: bl         #0x1003be990
0x00000001003a7ca0: ldrb       w8, [x20, #0x14]
0x00000001003a7ca4: tbnz       w8, #0, #0x1003a7cb0
0x00000001003a7ca8: str        xzr, [x20]
0x00000001003a7cac: b          #0x1003a7cb8
0x00000001003a7cb0: mov        x0, x20
0x00000001003a7cb4: bl         #0x1003be990
0x00000001003a7cb8: tbz        w21, #0, #0x1003a7cc4
0x00000001003a7cbc: mov        x0, #0
0x00000001003a7cc0: b          #0x1003a7cf0
0x00000001003a7cc4: ldr        x8, [x19, #0x30]
0x00000001003a7cc8: ldr        x9, [x19, #8]
0x00000001003a7ccc: cmp        x9, x8
0x00000001003a7cd0: b.ls       #0x1003a7d04
0x00000001003a7cd4: ldr        x9, [x19]
0x00000001003a7cd8: ldr        x0, [x9, x8, lsl #3]
0x00000001003a7cdc: str        wzr, [x0, #0x10]
0x00000001003a7ce0: str        wzr, [x0, #8]
0x00000001003a7ce4: ldr        x8, [x19, #0x30]
0x00000001003a7ce8: add        x8, x8, #1
0x00000001003a7cec: str        x8, [x19, #0x30]
0x00000001003a7cf0: ldp        x29, x30, [sp, #0x30]
0x00000001003a7cf4: ldp        x20, x19, [sp, #0x20]
0x00000001003a7cf8: ldp        x22, x21, [sp, #0x10]
0x00000001003a7cfc: add        sp, sp, #0x40
0x00000001003a7d00: ret        
0x00000001003a7d04: bl         #0x1005c09f8
0x00000001003a7d08: bl         #0x1000041e8
0x00000001003a7d0c: mov        x19, x0
0x00000001003a7d10: b          #0x1003a7d24
0x00000001003a7d14: bl         #0x1000041e8
0x00000001003a7d18: mov        x19, x0
0x00000001003a7d1c: mov        x0, sp
0x00000001003a7d20: bl         #0x1003a2774
0x00000001003a7d24: add        x0, sp, #8
0x00000001003a7d28: bl         #0x1003a2774
0x00000001003a7d2c: mov        x0, x19
0x00000001003a7d30: bl         #0x1005bfce4
