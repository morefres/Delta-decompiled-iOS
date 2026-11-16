; instruction-faithful ARM64 fallback for Roblox::function_4e6a70
; start_va=0x1004e6a70 image_relative=0x4e6a70 bytes=396
0x00000001004e6a70: sub        sp, sp, #0x80
0x00000001004e6a74: stp        x24, x23, [sp, #0x40]
0x00000001004e6a78: stp        x22, x21, [sp, #0x50]
0x00000001004e6a7c: stp        x20, x19, [sp, #0x60]
0x00000001004e6a80: stp        x29, x30, [sp, #0x70]
0x00000001004e6a84: add        x29, sp, #0x70
0x00000001004e6a88: mov        x20, x0
0x00000001004e6a8c: mov        x19, x8
0x00000001004e6a90: mov        x21, x0
0x00000001004e6a94: ldr        x0, [x21], #0x30
0x00000001004e6a98: ldr        x8, [x0]
0x00000001004e6a9c: ldr        x9, [x8, #0x30]
0x00000001004e6aa0: add        x8, sp, #0x30
0x00000001004e6aa4: mov        x3, x21
0x00000001004e6aa8: blr        x9
0x00000001004e6aac: add        x23, sp, #8
0x00000001004e6ab0: add        x1, sp, #0x30
0x00000001004e6ab4: mov        x8, x19
0x00000001004e6ab8: mov        x0, x20
0x00000001004e6abc: bl         #0x1004e6478
0x00000001004e6ac0: ldr        x8, [x19]
0x00000001004e6ac4: cmp        x8, #1
0x00000001004e6ac8: b.eq       #0x1004e6b70
0x00000001004e6acc: ldr        x22, [x20]
0x00000001004e6ad0: add        x8, sp, #8
0x00000001004e6ad4: add        x0, sp, #0x30
0x00000001004e6ad8: bl         #0x1004e829c
0x00000001004e6adc: ldrb       w8, [sp, #0x1f]
0x00000001004e6ae0: sxtb       w9, w8
0x00000001004e6ae4: cmp        w9, #0
0x00000001004e6ae8: ldp        x9, x10, [sp, #8]
0x00000001004e6aec: csel       x1, x9, x23, lt
0x00000001004e6af0: and        x8, x8, #0x7f
0x00000001004e6af4: csel       x2, x10, x8, lt
0x00000001004e6af8: ldr        x8, [x22]
0x00000001004e6afc: ldr        x9, [x8, #0x30]
0x00000001004e6b00: add        x8, sp, #0x20
0x00000001004e6b04: mov        x0, x22
0x00000001004e6b08: mov        x3, x21
0x00000001004e6b0c: blr        x9
0x00000001004e6b10: add        x0, sp, #0x30
0x00000001004e6b14: add        x1, sp, #0x20
0x00000001004e6b18: bl         #0x1004e7fb8
0x00000001004e6b1c: ldr        x0, [sp, #0x20]
0x00000001004e6b20: str        xzr, [sp, #0x20]
0x00000001004e6b24: cbz        x0, #0x1004e6b2c
0x00000001004e6b28: bl         #0x1004ed92c
0x00000001004e6b2c: ldrsb      w8, [sp, #0x1f]
0x00000001004e6b30: tbz        w8, #0x1f, #0x1004e6b44
0x00000001004e6b34: ldr        x0, [sp, #8]
0x00000001004e6b38: ldr        x8, [sp, #0x18]
0x00000001004e6b3c: and        x1, x8, #0x7fffffffffffffff
0x00000001004e6b40: bl         #0x1005c0860
0x00000001004e6b44: ldr        x0, [x19]
0x00000001004e6b48: cmp        x0, #1
0x00000001004e6b4c: b.ne       #0x1004e6b64
0x00000001004e6b50: ldr        x0, [x19, #0x18]
0x00000001004e6b54: str        xzr, [x19, #0x18]
0x00000001004e6b58: cbz        x0, #0x1004e6ab0
0x00000001004e6b5c: bl         #0x1004f6d50
0x00000001004e6b60: b          #0x1004e6ab0
0x00000001004e6b64: tbnz       w0, #0, #0x1004e6ab0
0x00000001004e6b68: bl         #0x100505858
0x00000001004e6b6c: b          #0x1004e6ab0
0x00000001004e6b70: ldr        x0, [sp, #0x30]
0x00000001004e6b74: str        xzr, [sp, #0x30]
0x00000001004e6b78: cbz        x0, #0x1004e6b80
0x00000001004e6b7c: bl         #0x1004ed92c
0x00000001004e6b80: ldp        x29, x30, [sp, #0x70]
0x00000001004e6b84: ldp        x20, x19, [sp, #0x60]
0x00000001004e6b88: ldp        x22, x21, [sp, #0x50]
0x00000001004e6b8c: ldp        x24, x23, [sp, #0x40]
0x00000001004e6b90: add        sp, sp, #0x80
0x00000001004e6b94: ret        
0x00000001004e6b98: bl         #0x1000041e8
0x00000001004e6b9c: bl         #0x1000041e8
0x00000001004e6ba0: bl         #0x1000041e8
0x00000001004e6ba4: bl         #0x1000041e8
0x00000001004e6ba8: mov        x20, x0
0x00000001004e6bac: add        x0, sp, #0x20
0x00000001004e6bb0: bl         #0x1004c876c
0x00000001004e6bb4: b          #0x1004e6bbc
0x00000001004e6bb8: mov        x20, x0
0x00000001004e6bbc: ldrsb      w8, [sp, #0x1f]
0x00000001004e6bc0: tbz        w8, #0x1f, #0x1004e6bdc
0x00000001004e6bc4: ldr        x0, [sp, #8]
0x00000001004e6bc8: ldr        x8, [sp, #0x18]
0x00000001004e6bcc: and        x1, x8, #0x7fffffffffffffff
0x00000001004e6bd0: bl         #0x1005c0860
0x00000001004e6bd4: b          #0x1004e6bdc
0x00000001004e6bd8: mov        x20, x0
0x00000001004e6bdc: mov        x0, x19
0x00000001004e6be0: bl         #0x1004e49f4
0x00000001004e6be4: b          #0x1004e6bec
0x00000001004e6be8: mov        x20, x0
0x00000001004e6bec: add        x0, sp, #0x30
0x00000001004e6bf0: bl         #0x1004c876c
0x00000001004e6bf4: mov        x0, x20
0x00000001004e6bf8: bl         #0x1005bfce4
