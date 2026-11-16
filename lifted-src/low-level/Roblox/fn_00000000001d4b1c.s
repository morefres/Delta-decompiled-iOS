; instruction-faithful ARM64 fallback for Roblox::function_1d4b1c
; start_va=0x1001d4b1c image_relative=0x1d4b1c bytes=428
0x00000001001d4b1c: sub        sp, sp, #0x50
0x00000001001d4b20: stp        x23, x22, [sp, #0x20]
0x00000001001d4b24: stp        x20, x19, [sp, #0x30]
0x00000001001d4b28: stp        x29, x30, [sp, #0x40]
0x00000001001d4b2c: add        x29, sp, #0x40
0x00000001001d4b30: mov        x20, x2
0x00000001001d4b34: adrp       x9, #0x1007c6000
0x00000001001d4b38: ldr        x9, [x9, #0x4a8]
0x00000001001d4b3c: ldr        x9, [x9]
0x00000001001d4b40: str        x9, [sp, #0x18]
0x00000001001d4b44: lsr        x9, x1, #0x3e
0x00000001001d4b48: cmp        w9, #1
0x00000001001d4b4c: b.gt       #0x1001d4c10
0x00000001001d4b50: cbnz       w9, #0x1001d4c20
0x00000001001d4b54: lsr        x8, x0, #8
0x00000001001d4b58: strb       w0, [sp, #8]
0x00000001001d4b5c: lsr        x9, x0, #0x10
0x00000001001d4b60: lsr        x10, x0, #0x18
0x00000001001d4b64: strb       w8, [sp, #9]
0x00000001001d4b68: strb       w9, [sp, #0xa]
0x00000001001d4b6c: lsr        x8, x0, #0x20
0x00000001001d4b70: lsr        x9, x0, #0x28
0x00000001001d4b74: strb       w10, [sp, #0xb]
0x00000001001d4b78: strb       w8, [sp, #0xc]
0x00000001001d4b7c: lsr        x8, x0, #0x30
0x00000001001d4b80: lsr        x10, x0, #0x38
0x00000001001d4b84: strb       w9, [sp, #0xd]
0x00000001001d4b88: strb       w8, [sp, #0xe]
0x00000001001d4b8c: lsr        x8, x1, #8
0x00000001001d4b90: lsr        x9, x1, #0x10
0x00000001001d4b94: strb       w10, [sp, #0xf]
0x00000001001d4b98: strb       w1, [sp, #0x10]
0x00000001001d4b9c: lsr        x10, x1, #0x18
0x00000001001d4ba0: lsr        x11, x1, #0x20
0x00000001001d4ba4: strb       w8, [sp, #0x11]
0x00000001001d4ba8: strb       w9, [sp, #0x12]
0x00000001001d4bac: lsr        x8, x1, #0x28
0x00000001001d4bb0: lsr        x9, x1, #0x30
0x00000001001d4bb4: strb       w10, [sp, #0x13]
0x00000001001d4bb8: strb       w11, [sp, #0x14]
0x00000001001d4bbc: add        x10, sp, #8
0x00000001001d4bc0: strb       w8, [sp, #0x15]
0x00000001001d4bc4: add        x19, x10, w9, uxtb
0x00000001001d4bc8: mov        x0, #0
0x00000001001d4bcc: mov        x23, x21
0x00000001001d4bd0: bl         #0x1005bea30
0x00000001001d4bd4: mov        x22, x0
0x00000001001d4bd8: adrp       x1, #0x1007c6000
0x00000001001d4bdc: ldr        x1, [x1, #0xf68]
0x00000001001d4be0: adrp       x0, #0x1008fd000
0x00000001001d4be4: add        x0, x0, #0x200
0x00000001001d4be8: adrp       x2, #0x1007c6000
0x00000001001d4bec: ldr        x2, [x2, #0xf60]
0x00000001001d4bf0: bl         #0x10016e37c
0x00000001001d4bf4: mov        x3, x0
0x00000001001d4bf8: add        x0, sp, #8
0x00000001001d4bfc: mov        x1, x19
0x00000001001d4c00: mov        x2, x22
0x00000001001d4c04: bl         #0x1005bea00
0x00000001001d4c08: mov        x21, x23
0x00000001001d4c0c: b          #0x1001d4c94
0x00000001001d4c10: cmp        w9, #2
0x00000001001d4c14: b.ne       #0x1001d4c48
0x00000001001d4c18: ldp        x9, x10, [x0, #0x10]
0x00000001001d4c1c: b          #0x1001d4c30
0x00000001001d4c20: sxtw       x9, w0
0x00000001001d4c24: asr        x10, x0, #0x20
0x00000001001d4c28: cmp        x10, x9
0x00000001001d4c2c: b.lt       #0x1001d4cc0
0x00000001001d4c30: and        x2, x1, #0x3fffffffffffffff
0x00000001001d4c34: mov        x0, x9
0x00000001001d4c38: mov        x1, x10
0x00000001001d4c3c: mov        x3, x20
0x00000001001d4c40: bl         #0x1001d4cc8
0x00000001001d4c44: b          #0x1001d4c94
0x00000001001d4c48: mov        x0, #0
0x00000001001d4c4c: mov        x22, x21
0x00000001001d4c50: bl         #0x1005bea30
0x00000001001d4c54: mov        x19, x0
0x00000001001d4c58: adrp       x1, #0x1007c6000
0x00000001001d4c5c: ldr        x1, [x1, #0xf68]
0x00000001001d4c60: adrp       x0, #0x1008fd000
0x00000001001d4c64: add        x0, x0, #0x200
0x00000001001d4c68: adrp       x2, #0x1007c6000
0x00000001001d4c6c: ldr        x2, [x2, #0xf60]
0x00000001001d4c70: bl         #0x10016e37c
0x00000001001d4c74: mov        x3, x0
0x00000001001d4c78: str        xzr, [sp, #8]
0x00000001001d4c7c: stur       xzr, [sp, #0xe]
0x00000001001d4c80: add        x0, sp, #8
0x00000001001d4c84: add        x1, sp, #8
0x00000001001d4c88: mov        x2, x19
0x00000001001d4c8c: bl         #0x1005bea00
0x00000001001d4c90: mov        x21, x22
0x00000001001d4c94: ldr        x8, [sp, #0x18]
0x00000001001d4c98: adrp       x9, #0x1007c6000
0x00000001001d4c9c: ldr        x9, [x9, #0x4a8]
0x00000001001d4ca0: ldr        x9, [x9]
0x00000001001d4ca4: cmp        x9, x8
0x00000001001d4ca8: b.ne       #0x1001d4cc4
0x00000001001d4cac: ldp        x29, x30, [sp, #0x40]
0x00000001001d4cb0: ldp        x20, x19, [sp, #0x30]
0x00000001001d4cb4: ldp        x23, x22, [sp, #0x20]
0x00000001001d4cb8: add        sp, sp, #0x50
0x00000001001d4cbc: ret        
0x00000001001d4cc0: brk        #1
0x00000001001d4cc4: bl         #0x1005c095c
