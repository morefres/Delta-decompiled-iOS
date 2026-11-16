; instruction-faithful ARM64 fallback for Roblox::function_4f7a30
; start_va=0x1004f7a30 image_relative=0x4f7a30 bytes=448
0x00000001004f7a30: sub        sp, sp, #0x50
0x00000001004f7a34: stp        x24, x23, [sp, #0x10]
0x00000001004f7a38: stp        x22, x21, [sp, #0x20]
0x00000001004f7a3c: stp        x20, x19, [sp, #0x30]
0x00000001004f7a40: stp        x29, x30, [sp, #0x40]
0x00000001004f7a44: add        x29, sp, #0x40
0x00000001004f7a48: mov        x22, x3
0x00000001004f7a4c: mov        x23, x2
0x00000001004f7a50: mov        x19, x1
0x00000001004f7a54: mov        x20, x0
0x00000001004f7a58: bl         #0x1004f7ed0
0x00000001004f7a5c: cbz        w0, #0x1004f7a68
0x00000001004f7a60: mov        w0, #1
0x00000001004f7a64: b          #0x1004f7b78
0x00000001004f7a68: bl         #0x1004ebda0
0x00000001004f7a6c: str        x22, [sp, #8]
0x00000001004f7a70: ldrb       w8, [x22, #0x38]
0x00000001004f7a74: cbnz       w8, #0x1004f7aac
0x00000001004f7a78: add        x0, x22, #0x18
0x00000001004f7a7c: ldr        x21, [x22, #0x30]
0x00000001004f7a80: bl         #0x100501c6c
0x00000001004f7a84: cbz        w0, #0x1004f7aa0
0x00000001004f7a88: ldp        x8, x9, [x22, #0x18]
0x00000001004f7a8c: str        x21, [x8, x9, lsl #3]
0x00000001004f7a90: ldr        x8, [x22, #0x20]
0x00000001004f7a94: add        x8, x8, #1
0x00000001004f7a98: str        x8, [x22, #0x20]
0x00000001004f7a9c: b          #0x1004f7aac
0x00000001004f7aa0: mov        w8, #0x101
0x00000001004f7aa4: strh       w8, [x22, #0x38]
0x00000001004f7aa8: bl         #0x1004ebda0
0x00000001004f7aac: mov        x0, x22
0x00000001004f7ab0: bl         #0x1004edee0
0x00000001004f7ab4: mov        x21, x0
0x00000001004f7ab8: cbz        x0, #0x1004f7b4c
0x00000001004f7abc: ldr        w8, [x20, #0x214]
0x00000001004f7ac0: cbz        w8, #0x1004f7b90
0x00000001004f7ac4: add        x24, x20, #0x100
0x00000001004f7ac8: mov        x0, #0
0x00000001004f7acc: mov        x1, x21
0x00000001004f7ad0: mov        x2, x23
0x00000001004f7ad4: mov        x3, x24
0x00000001004f7ad8: mov        x4, x22
0x00000001004f7adc: bl         #0x1004ee0b4
0x00000001004f7ae0: cbz        w0, #0x1004f7b50
0x00000001004f7ae4: ldr        w8, [x21, #0x10]
0x00000001004f7ae8: cbz        w8, #0x1004f7b38
0x00000001004f7aec: mov        x0, x21
0x00000001004f7af0: mov        x1, x24
0x00000001004f7af4: mov        x2, x21
0x00000001004f7af8: bl         #0x1004ed72c
0x00000001004f7afc: cbz        w0, #0x1004f7b50
0x00000001004f7b00: ldr        w9, [x21, #8]
0x00000001004f7b04: and        w8, w9, w9, asr #31
0x00000001004f7b08: lsl        x10, x9, #3
0x00000001004f7b0c: sub        x10, x10, #8
0x00000001004f7b10: subs       w9, w9, #1
0x00000001004f7b14: b.lt       #0x1004f7b2c
0x00000001004f7b18: ldr        x11, [x21]
0x00000001004f7b1c: ldr        x11, [x11, x10]
0x00000001004f7b20: sub        x10, x10, #8
0x00000001004f7b24: cbz        x11, #0x1004f7b10
0x00000001004f7b28: add        w8, w9, #1
0x00000001004f7b2c: str        w8, [x21, #8]
0x00000001004f7b30: cbnz       w8, #0x1004f7b38
0x00000001004f7b34: str        wzr, [x21, #0x10]
0x00000001004f7b38: mov        x0, x20
0x00000001004f7b3c: mov        x1, x19
0x00000001004f7b40: mov        x2, x21
0x00000001004f7b44: bl         #0x1004f7ed0
0x00000001004f7b48: b          #0x1004f7b50
0x00000001004f7b4c: mov        w0, #0
0x00000001004f7b50: ldr        x8, [sp, #8]
0x00000001004f7b54: ldrb       w9, [x8, #0x38]
0x00000001004f7b58: cbnz       w9, #0x1004f7b78
0x00000001004f7b5c: ldr        x9, [x8, #0x20]
0x00000001004f7b60: cbz        x9, #0x1004f7bb4
0x00000001004f7b64: ldr        x10, [x8, #0x18]
0x00000001004f7b68: sub        x9, x9, #1
0x00000001004f7b6c: ldr        x10, [x10, x9, lsl #3]
0x00000001004f7b70: str        x10, [x8, #0x30]
0x00000001004f7b74: str        x9, [x8, #0x20]
0x00000001004f7b78: ldp        x29, x30, [sp, #0x40]
0x00000001004f7b7c: ldp        x20, x19, [sp, #0x30]
0x00000001004f7b80: ldp        x22, x21, [sp, #0x20]
0x00000001004f7b84: ldp        x24, x23, [sp, #0x10]
0x00000001004f7b88: add        sp, sp, #0x50
0x00000001004f7b8c: ret        
0x00000001004f7b90: adrp       x0, #0x1006d6000
0x00000001004f7b94: add        x0, x0, #0xa76
0x00000001004f7b98: adrp       x1, #0x1006d6000
0x00000001004f7b9c: add        x1, x1, #0xa8a
0x00000001004f7ba0: adrp       x3, #0x1006d6000
0x00000001004f7ba4: add        x3, x3, #0xa94
0x00000001004f7ba8: mov        w2, #0x157
0x00000001004f7bac: bl         #0x1005c089c
0x00000001004f7bb0: b          #0x1004f7bd4
0x00000001004f7bb4: adrp       x0, #0x1006d6000
0x00000001004f7bb8: add        x0, x0, #0xf2
0x00000001004f7bbc: adrp       x1, #0x1006d6000
0x00000001004f7bc0: add        x1, x1, #0xfd
0x00000001004f7bc4: adrp       x3, #0x1006d6000
0x00000001004f7bc8: add        x3, x3, #0x108
0x00000001004f7bcc: mov        w2, #0x68
0x00000001004f7bd0: bl         #0x1005c089c
0x00000001004f7bd4: brk        #1
0x00000001004f7bd8: bl         #0x1000041e8
0x00000001004f7bdc: mov        x19, x0
0x00000001004f7be0: add        x0, sp, #8
0x00000001004f7be4: bl         #0x1004eebf4
0x00000001004f7be8: mov        x0, x19
0x00000001004f7bec: bl         #0x1005bfce4
