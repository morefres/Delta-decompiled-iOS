; instruction-faithful ARM64 fallback for Roblox::function_4e79c4
; start_va=0x1004e79c4 image_relative=0x4e79c4 bytes=868
0x00000001004e79c4: sub        sp, sp, #0x110
0x00000001004e79c8: stp        x28, x27, [sp, #0xc0]
0x00000001004e79cc: stp        x24, x23, [sp, #0xd0]
0x00000001004e79d0: stp        x22, x21, [sp, #0xe0]
0x00000001004e79d4: stp        x20, x19, [sp, #0xf0]
0x00000001004e79d8: stp        x29, x30, [sp, #0x100]
0x00000001004e79dc: add        x29, sp, #0x100
0x00000001004e79e0: mov        x20, x0
0x00000001004e79e4: mov        x19, x8
0x00000001004e79e8: adrp       x8, #0x1007c6000
0x00000001004e79ec: ldr        x8, [x8, #0x4a8]
0x00000001004e79f0: ldr        x8, [x8]
0x00000001004e79f4: stur       x8, [x29, #-0x48]
0x00000001004e79f8: ldp        x0, x1, [x0, #8]
0x00000001004e79fc: ldr        x5, [x20]
0x00000001004e7a00: mov        w2, #2
0x00000001004e7a04: mov        x3, #0
0x00000001004e7a08: mov        x4, #0
0x00000001004e7a0c: bl         #0x1004f9ccc
0x00000001004e7a10: lsl        x8, x0, #0x20
0x00000001004e7a14: sxtw       x21, w0
0x00000001004e7a18: stp        xzr, xzr, [sp, #0x40]
0x00000001004e7a1c: str        xzr, [sp, #0x50]
0x00000001004e7a20: cbz        x8, #0x1004e7a48
0x00000001004e7a24: tbnz       x8, #0x3f, #0x1004e7c4c
0x00000001004e7a28: mov        x0, x21
0x00000001004e7a2c: bl         #0x1005c0884
0x00000001004e7a30: stp        x0, x0, [sp, #0x40]
0x00000001004e7a34: add        x22, x0, x21
0x00000001004e7a38: str        x22, [sp, #0x50]
0x00000001004e7a3c: mov        x1, x21
0x00000001004e7a40: bl         #0x1005c0a70
0x00000001004e7a44: str        x22, [sp, #0x48]
0x00000001004e7a48: ldp        x0, x1, [x20, #8]
0x00000001004e7a4c: ldr        x3, [sp, #0x40]
0x00000001004e7a50: ldr        x5, [x20]
0x00000001004e7a54: mov        w2, #2
0x00000001004e7a58: mov        x4, x21
0x00000001004e7a5c: bl         #0x1004f9ccc
0x00000001004e7a60: cbz        x0, #0x1004e7adc
0x00000001004e7a64: ldp        x21, x24, [sp, #0x40]
0x00000001004e7a68: sub        x20, x24, x21
0x00000001004e7a6c: mov        x8, #0x7ffffffffffffff8
0x00000001004e7a70: cmp        x20, x8
0x00000001004e7a74: b.hs       #0x1004e7c58
0x00000001004e7a78: cmp        x20, #0x16
0x00000001004e7a7c: b.hi       #0x1004e7b8c
0x00000001004e7a80: and        w8, w20, #0x7f
0x00000001004e7a84: sturb      w8, [x29, #-0x61]
0x00000001004e7a88: sub        x22, x29, #0x78
0x00000001004e7a8c: cmp        x24, x21
0x00000001004e7a90: b.eq       #0x1004e7aa4
0x00000001004e7a94: mov        x0, x22
0x00000001004e7a98: mov        x1, x21
0x00000001004e7a9c: mov        x2, x20
0x00000001004e7aa0: bl         #0x1005c0ee4
0x00000001004e7aa4: strb       wzr, [x22, x20]
0x00000001004e7aa8: ldur       q0, [x29, #-0x78]
0x00000001004e7aac: stur       q0, [x19, #8]
0x00000001004e7ab0: ldur       x8, [x29, #-0x68]
0x00000001004e7ab4: str        x8, [x19, #0x18]
0x00000001004e7ab8: stp        xzr, xzr, [x29, #-0x70]
0x00000001004e7abc: stur       xzr, [x29, #-0x78]
0x00000001004e7ac0: mov        w8, #1
0x00000001004e7ac4: str        x8, [x19]
0x00000001004e7ac8: ldursb     w8, [x29, #-0x61]
0x00000001004e7acc: tbz        w8, #0x1f, #0x1004e7bf0
0x00000001004e7ad0: ldur       x0, [x29, #-0x78]
0x00000001004e7ad4: ldur       x8, [x29, #-0x68]
0x00000001004e7ad8: b          #0x1004e7be8
0x00000001004e7adc: adrp       x8, #0x1006d5000
0x00000001004e7ae0: add        x8, x8, #0x8f
0x00000001004e7ae4: mov        w9, #0x1a
0x00000001004e7ae8: stp        x8, x9, [x29, #-0x78]
0x00000001004e7aec: add        x20, sp, #8
0x00000001004e7af0: add        x8, sp, #8
0x00000001004e7af4: bl         #0x1004e8f14
0x00000001004e7af8: ldrb       w8, [sp, #0x1f]
0x00000001004e7afc: sxtb       w9, w8
0x00000001004e7b00: cmp        w9, #0
0x00000001004e7b04: ldp        x9, x10, [sp, #8]
0x00000001004e7b08: csel       x9, x9, x20, lt
0x00000001004e7b0c: and        x8, x8, #0x7f
0x00000001004e7b10: csel       x8, x10, x8, lt
0x00000001004e7b14: stp        x9, x8, [sp, #0x58]
0x00000001004e7b18: add        x20, sp, #0x20
0x00000001004e7b1c: add        x8, sp, #0x20
0x00000001004e7b20: sub        x0, x29, #0x78
0x00000001004e7b24: add        x1, sp, #0x58
0x00000001004e7b28: bl         #0x10052cac4
0x00000001004e7b2c: ldrb       w8, [sp, #0x37]
0x00000001004e7b30: sxtb       w9, w8
0x00000001004e7b34: cmp        w9, #0
0x00000001004e7b38: ldp        x9, x10, [sp, #0x20]
0x00000001004e7b3c: csel       x0, x9, x20, lt
0x00000001004e7b40: and        x8, x8, #0x7f
0x00000001004e7b44: csel       x1, x10, x8, lt
0x00000001004e7b48: adrp       x3, #0x1006d4000
0x00000001004e7b4c: add        x3, x3, #0xff0
0x00000001004e7b50: mov        w2, #0x28
0x00000001004e7b54: bl         #0x100507600
0x00000001004e7b58: str        x0, [x19]
0x00000001004e7b5c: mov        w8, #0x37
0x00000001004e7b60: str        x8, [sp, #0x38]
0x00000001004e7b64: cmp        x0, #1
0x00000001004e7b68: b.eq       #0x1004e7c3c
0x00000001004e7b6c: ldr        x0, [sp, #0x38]
0x00000001004e7b70: tbnz       w0, #0, #0x1004e7b78
0x00000001004e7b74: bl         #0x100505858
0x00000001004e7b78: ldrsb      w8, [sp, #0x37]
0x00000001004e7b7c: tbnz       w8, #0x1f, #0x1004e7bc8
0x00000001004e7b80: ldrsb      w8, [sp, #0x1f]
0x00000001004e7b84: tbz        w8, #0x1f, #0x1004e7bf0
0x00000001004e7b88: b          #0x1004e7be0
0x00000001004e7b8c: and        x8, x20, #0xfffffffffffffff8
0x00000001004e7b90: add        x8, x8, #8
0x00000001004e7b94: orr        x9, x20, #7
0x00000001004e7b98: cmp        x9, #0x17
0x00000001004e7b9c: csel       x8, x8, x9, eq
0x00000001004e7ba0: add        x23, x8, #1
0x00000001004e7ba4: mov        x0, x23
0x00000001004e7ba8: bl         #0x1005c0884
0x00000001004e7bac: mov        x22, x0
0x00000001004e7bb0: orr        x8, x23, #0x8000000000000000
0x00000001004e7bb4: stp        x20, x8, [x29, #-0x70]
0x00000001004e7bb8: stur       x0, [x29, #-0x78]
0x00000001004e7bbc: cmp        x24, x21
0x00000001004e7bc0: b.ne       #0x1004e7a94
0x00000001004e7bc4: b          #0x1004e7aa4
0x00000001004e7bc8: ldr        x0, [sp, #0x20]
0x00000001004e7bcc: ldr        x8, [sp, #0x30]
0x00000001004e7bd0: and        x1, x8, #0x7fffffffffffffff
0x00000001004e7bd4: bl         #0x1005c0860
0x00000001004e7bd8: ldrsb      w8, [sp, #0x1f]
0x00000001004e7bdc: tbz        w8, #0x1f, #0x1004e7bf0
0x00000001004e7be0: ldr        x0, [sp, #8]
0x00000001004e7be4: ldr        x8, [sp, #0x18]
0x00000001004e7be8: and        x1, x8, #0x7fffffffffffffff
0x00000001004e7bec: bl         #0x1005c0860
0x00000001004e7bf0: ldr        x0, [sp, #0x40]
0x00000001004e7bf4: cbz        x0, #0x1004e7c08
0x00000001004e7bf8: str        x0, [sp, #0x48]
0x00000001004e7bfc: ldr        x8, [sp, #0x50]
0x00000001004e7c00: sub        x1, x8, x0
0x00000001004e7c04: bl         #0x1005c0860
0x00000001004e7c08: ldur       x8, [x29, #-0x48]
0x00000001004e7c0c: adrp       x9, #0x1007c6000
0x00000001004e7c10: ldr        x9, [x9, #0x4a8]
0x00000001004e7c14: ldr        x9, [x9]
0x00000001004e7c18: cmp        x9, x8
0x00000001004e7c1c: b.ne       #0x1004e7c48
0x00000001004e7c20: ldp        x29, x30, [sp, #0x100]
0x00000001004e7c24: ldp        x20, x19, [sp, #0xf0]
0x00000001004e7c28: ldp        x22, x21, [sp, #0xe0]
0x00000001004e7c2c: ldp        x24, x23, [sp, #0xd0]
0x00000001004e7c30: ldp        x28, x27, [sp, #0xc0]
0x00000001004e7c34: add        sp, sp, #0x110
0x00000001004e7c38: ret        
0x00000001004e7c3c: mov        x0, x19
0x00000001004e7c40: bl         #0x100505480
0x00000001004e7c44: b          #0x1004e7b6c
0x00000001004e7c48: bl         #0x1005c095c
0x00000001004e7c4c: add        x0, sp, #0x40
0x00000001004e7c50: bl         #0x1004b2630
0x00000001004e7c54: b          #0x1004e7c60
0x00000001004e7c58: sub        x0, x29, #0x78
0x00000001004e7c5c: bl         #0x1004b1dc8
0x00000001004e7c60: brk        #1
0x00000001004e7c64: mov        x20, x0
0x00000001004e7c68: ldr        x0, [x19]
0x00000001004e7c6c: tbnz       w0, #0, #0x1004e7c74
0x00000001004e7c70: bl         #0x100505858
0x00000001004e7c74: add        x0, sp, #0x38
0x00000001004e7c78: bl         #0x1004a83d8
0x00000001004e7c7c: b          #0x1004e7c98
0x00000001004e7c80: b          #0x1004e7c84
0x00000001004e7c84: mov        x20, x0
0x00000001004e7c88: cbz        w1, #0x1004e7cc0
0x00000001004e7c8c: mov        x0, x20
0x00000001004e7c90: bl         #0x1000041e8
0x00000001004e7c94: mov        x20, x0
0x00000001004e7c98: ldrsb      w8, [sp, #0x37]
0x00000001004e7c9c: tbnz       w8, #0x1f, #0x1004e7cc8
0x00000001004e7ca0: ldrsb      w8, [sp, #0x1f]
0x00000001004e7ca4: tbnz       w8, #0x1f, #0x1004e7cf0
0x00000001004e7ca8: ldr        x0, [sp, #0x40]
0x00000001004e7cac: cbz        x0, #0x1004e7cc0
0x00000001004e7cb0: str        x0, [sp, #0x48]
0x00000001004e7cb4: ldr        x8, [sp, #0x50]
0x00000001004e7cb8: sub        x1, x8, x0
0x00000001004e7cbc: bl         #0x1005c0860
0x00000001004e7cc0: mov        x0, x20
0x00000001004e7cc4: bl         #0x1005bfce4
0x00000001004e7cc8: ldr        x0, [sp, #0x20]
0x00000001004e7ccc: ldr        x8, [sp, #0x30]
0x00000001004e7cd0: and        x1, x8, #0x7fffffffffffffff
0x00000001004e7cd4: bl         #0x1005c0860
0x00000001004e7cd8: ldrsb      w8, [sp, #0x1f]
0x00000001004e7cdc: tbz        w8, #0x1f, #0x1004e7ca8
0x00000001004e7ce0: b          #0x1004e7cf0
0x00000001004e7ce4: mov        x20, x0
0x00000001004e7ce8: ldrsb      w8, [sp, #0x1f]
0x00000001004e7cec: tbz        w8, #0x1f, #0x1004e7ca8
0x00000001004e7cf0: ldr        x0, [sp, #8]
0x00000001004e7cf4: ldr        x8, [sp, #0x18]
0x00000001004e7cf8: and        x1, x8, #0x7fffffffffffffff
0x00000001004e7cfc: bl         #0x1005c0860
0x00000001004e7d00: ldr        x0, [sp, #0x40]
0x00000001004e7d04: cbnz       x0, #0x1004e7cb0
0x00000001004e7d08: b          #0x1004e7cc0
0x00000001004e7d0c: b          #0x1004e7d18
0x00000001004e7d10: b          #0x1004e7d18
0x00000001004e7d14: b          #0x1004e7d18
0x00000001004e7d18: mov        x20, x0
0x00000001004e7d1c: ldr        x0, [sp, #0x40]
0x00000001004e7d20: cbnz       x0, #0x1004e7cb0
0x00000001004e7d24: b          #0x1004e7cc0
