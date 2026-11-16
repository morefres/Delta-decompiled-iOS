; instruction-faithful ARM64 fallback for RobloxLib::function_2e4a64
0x00000000002e4a64: sub        sp, sp, #0x1b0
0x00000000002e4a68: stp        x28, x27, [sp, #0x170]
0x00000000002e4a6c: stp        x22, x21, [sp, #0x180]
0x00000000002e4a70: stp        x20, x19, [sp, #0x190]
0x00000000002e4a74: stp        x29, x30, [sp, #0x1a0]
0x00000000002e4a78: add        x29, sp, #0x1a0
0x00000000002e4a7c: adrp       x8, #0x5ba4000
0x00000000002e4a80: ldr        x8, [x8, #0x338]
0x00000000002e4a84: ldr        x8, [x8]
0x00000000002e4a88: stur       x8, [x29, #-0x38]
0x00000000002e4a8c: ldr        w8, [x0, #0x308]
0x00000000002e4a90: cmn        w8, #1
0x00000000002e4a94: b.ne       #0x2e4c30
0x00000000002e4a98: mov        x19, x0
0x00000000002e4a9c: adrp       x8, #0x520c000
0x00000000002e4aa0: add        x8, x8, #0xa35
0x00000000002e4aa4: stp        x8, xzr, [sp, #0xe0]
0x00000000002e4aa8: add        x20, sp, #0xd0
0x00000000002e4aac: add        x8, x20, #0x30
0x00000000002e4ab0: str        x8, [sp, #0xf0]
0x00000000002e4ab4: adrp       x8, #0x4baa000
0x00000000002e4ab8: ldr        d0, [x8, #0x668]
0x00000000002e4abc: str        d0, [sp, #0xf8]
0x00000000002e4ac0: adrp       x8, #0x5220000
0x00000000002e4ac4: add        x8, x8, #0xa38
0x00000000002e4ac8: mov        w9, #0x18
0x00000000002e4acc: stp        x8, x9, [sp, #0xd0]
0x00000000002e4ad0: adrp       x1, #0x521f000
0x00000000002e4ad4: add        x1, x1, #0xe03
0x00000000002e4ad8: mov        x0, sp
0x00000000002e4adc: bl         #0x2f4890
0x00000000002e4ae0: add        x8, x19, #0x310
0x00000000002e4ae4: str        x8, [sp, #0x58]
0x00000000002e4ae8: ldr        x8, [x19, #0x138]
0x00000000002e4aec: cbz        x8, #0x2e4af8
0x00000000002e4af0: ldr        x0, [x8, #0x18]
0x00000000002e4af4: b          #0x2e4afc
0x00000000002e4af8: mov        x0, #0
0x00000000002e4afc: bl         #0x3b28f80
0x00000000002e4b00: str        x0, [sp, #0x60]
0x00000000002e4b04: mov        x21, sp
0x00000000002e4b08: adrp       x1, #0x521f000
0x00000000002e4b0c: add        x1, x1, #0xe20
0x00000000002e4b10: add        x0, x21, #0x68
0x00000000002e4b14: bl         #0x2f4890
0x00000000002e4b18: add        x8, x19, #0x318
0x00000000002e4b1c: stp        x8, xzr, [sp, #0xc0]
0x00000000002e4b20: ldr        w8, [sp, #0xf8]
0x00000000002e4b24: cbz        w8, #0x2e4b60
0x00000000002e4b28: ldr        x9, [sp, #0xf0]
0x00000000002e4b2c: mov        w10, #0x68
0x00000000002e4b30: umaddl     x9, w8, w10, x9
0x00000000002e4b34: sub        x21, x9, #0x68
0x00000000002e4b38: mov        x9, #-0x68
0x00000000002e4b3c: mul        x22, x8, x9
0x00000000002e4b40: mov        x8, x21
0x00000000002e4b44: ldr        x0, [x8], #0x18
0x00000000002e4b48: cmp        x8, x0
0x00000000002e4b4c: b.eq       #0x2e4b54
0x00000000002e4b50: bl         #0x47e93a8
0x00000000002e4b54: sub        x21, x21, #0x68
0x00000000002e4b58: adds       x22, x22, #0x68
0x00000000002e4b5c: b.ne       #0x2e4b40
0x00000000002e4b60: str        wzr, [sp, #0xf8]
0x00000000002e4b64: mov        x21, sp
0x00000000002e4b68: add        x0, x20, #0x20
0x00000000002e4b6c: mov        x1, sp
0x00000000002e4b70: add        x2, x21, #0xd0
0x00000000002e4b74: bl         #0x2f4990
0x00000000002e4b78: mov        x22, #0
0x00000000002e4b7c: add        x8, x21, x22
0x00000000002e4b80: ldr        x0, [x8, #0x68]
0x00000000002e4b84: add        x8, x8, #0x80
0x00000000002e4b88: cmp        x8, x0
0x00000000002e4b8c: b.eq       #0x2e4b94
0x00000000002e4b90: bl         #0x47e93a8
0x00000000002e4b94: sub        x22, x22, #0x68
0x00000000002e4b98: cmn        x22, #0xd0
0x00000000002e4b9c: b.ne       #0x2e4b7c
0x00000000002e4ba0: ldr        x8, [x19, #0x138]
0x00000000002e4ba4: cbz        x8, #0x2e4bb0
0x00000000002e4ba8: ldr        x0, [x8, #0x18]
0x00000000002e4bac: b          #0x2e4bb4
0x00000000002e4bb0: mov        x0, #0
0x00000000002e4bb4: mov        x8, sp
0x00000000002e4bb8: add        x1, sp, #0xd0
0x00000000002e4bbc: bl         #0x3b28f58
0x00000000002e4bc0: ldr        w8, [sp]
0x00000000002e4bc4: str        w8, [x19, #0x308]
0x00000000002e4bc8: mov        w8, #-1
0x00000000002e4bcc: str        w8, [sp]
0x00000000002e4bd0: mov        x0, sp
0x00000000002e4bd4: bl         #0x3b37a90
0x00000000002e4bd8: adrp       x8, #0x614f000
0x00000000002e4bdc: add        x8, x8, #0x658
0x00000000002e4be0: ldr        x0, [x8]
0x00000000002e4be4: and        w9, w0, #0xff
0x00000000002e4be8: lsr        x10, x0, #8
0x00000000002e4bec: cmp        w9, #6
0x00000000002e4bf0: and        w9, w10, #0xff
0x00000000002e4bf4: ccmp       w9, #5, #0, hs
0x00000000002e4bf8: b.lo       #0x2e4c28
0x00000000002e4bfc: ldr        x1, [x8, #8]
0x00000000002e4c00: ldr        w8, [x19, #0x308]
0x00000000002e4c04: stp        x8, xzr, [sp]
0x00000000002e4c08: adrp       x3, #0x521f000
0x00000000002e4c0c: add        x3, x3, #0xe37
0x00000000002e4c10: mov        x6, sp
0x00000000002e4c14: mov        w2, #5
0x00000000002e4c18: mov        w4, #0x3a
0x00000000002e4c1c: mov        w5, #1
0x00000000002e4c20: mov        w7, #1
0x00000000002e4c24: bl         #0x47eec38
0x00000000002e4c28: add        x0, x20, #0x20
0x00000000002e4c2c: bl         #0x2ec1b8
0x00000000002e4c30: ldur       x8, [x29, #-0x38]
0x00000000002e4c34: adrp       x9, #0x5ba4000
0x00000000002e4c38: ldr        x9, [x9, #0x338]
0x00000000002e4c3c: ldr        x9, [x9]
0x00000000002e4c40: cmp        x9, x8
0x00000000002e4c44: b.ne       #0x2e4c60
0x00000000002e4c48: ldp        x29, x30, [sp, #0x1a0]
0x00000000002e4c4c: ldp        x20, x19, [sp, #0x190]
0x00000000002e4c50: ldp        x22, x21, [sp, #0x180]
0x00000000002e4c54: ldp        x28, x27, [sp, #0x170]
0x00000000002e4c58: add        sp, sp, #0x1b0
0x00000000002e4c5c: ret        
0x00000000002e4c60: bl         #0x4b98620
0x00000000002e4c64: b          #0x2e4cc8
0x00000000002e4c68: b          #0x2e4cc8
0x00000000002e4c6c: mov        x19, x0
0x00000000002e4c70: add        x21, x21, #0x80
0x00000000002e4c74: mov        x22, #-0xd0
0x00000000002e4c78: ldur       x0, [x21, #-0x18]
0x00000000002e4c7c: cmp        x21, x0
0x00000000002e4c80: b.eq       #0x2e4c88
0x00000000002e4c84: bl         #0x47e93a8
0x00000000002e4c88: sub        x21, x21, #0x68
0x00000000002e4c8c: adds       x22, x22, #0x68
0x00000000002e4c90: b.ne       #0x2e4c78
0x00000000002e4c94: b          #0x2e4ccc
0x00000000002e4c98: mov        x19, x0
0x00000000002e4c9c: ldr        x0, [sp]
0x00000000002e4ca0: add        x8, x21, #0x18
0x00000000002e4ca4: b          #0x2e4cb8
0x00000000002e4ca8: mov        x19, x0
0x00000000002e4cac: ldr        x0, [sp]
0x00000000002e4cb0: mov        x8, sp
0x00000000002e4cb4: add        x8, x8, #0x18
0x00000000002e4cb8: cmp        x0, x8
0x00000000002e4cbc: b.eq       #0x2e4ccc
0x00000000002e4cc0: bl         #0x47e93a8
0x00000000002e4cc4: b          #0x2e4ccc
0x00000000002e4cc8: mov        x19, x0
0x00000000002e4ccc: add        x0, x20, #0x20
0x00000000002e4cd0: bl         #0x2ec1b8
0x00000000002e4cd4: mov        x0, x19
0x00000000002e4cd8: bl         #0x4b97984
