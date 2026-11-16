; instruction-faithful ARM64 fallback for Roblox::function_4e4a44
; start_va=0x1004e4a44 image_relative=0x4e4a44 bytes=400
0x00000001004e4a44: sub        sp, sp, #0x70
0x00000001004e4a48: stp        x22, x21, [sp, #0x40]
0x00000001004e4a4c: stp        x20, x19, [sp, #0x50]
0x00000001004e4a50: stp        x29, x30, [sp, #0x60]
0x00000001004e4a54: add        x29, sp, #0x60
0x00000001004e4a58: mov        x20, x0
0x00000001004e4a5c: mov        x19, x8
0x00000001004e4a60: add        x0, x0, #8
0x00000001004e4a64: add        x21, sp, #0x20
0x00000001004e4a68: add        x8, sp, #0x20
0x00000001004e4a6c: bl         #0x1004e72f8
0x00000001004e4a70: ldr        x8, [sp, #0x20]
0x00000001004e4a74: cmp        x8, #1
0x00000001004e4a78: b.ne       #0x1004e4aac
0x00000001004e4a7c: add        x0, x21, #8
0x00000001004e4a80: add        x1, x20, #0x88
0x00000001004e4a84: mov        x8, sp
0x00000001004e4a88: bl         #0x1004e7d28
0x00000001004e4a8c: ldr        x8, [sp]
0x00000001004e4a90: cmp        x8, #1
0x00000001004e4a94: b.ne       #0x1004e4adc
0x00000001004e4a98: mov        x8, sp
0x00000001004e4a9c: add        x0, x8, #8
0x00000001004e4aa0: mov        x8, x19
0x00000001004e4aa4: bl         #0x1004e79c4
0x00000001004e4aa8: b          #0x1004e4b00
0x00000001004e4aac: str        x8, [x19]
0x00000001004e4ab0: tbnz       w8, #0, #0x1004e4ac4
0x00000001004e4ab4: ldxr       w9, [x8]
0x00000001004e4ab8: add        w9, w9, #1
0x00000001004e4abc: stxr       w10, w9, [x8]
0x00000001004e4ac0: cbnz       w10, #0x1004e4ab4
0x00000001004e4ac4: ldr        x8, [x19]
0x00000001004e4ac8: cmp        x8, #1
0x00000001004e4acc: b.ne       #0x1004e4b28
0x00000001004e4ad0: mov        x0, x19
0x00000001004e4ad4: bl         #0x100505480
0x00000001004e4ad8: b          #0x1004e4b28
0x00000001004e4adc: str        x8, [x19]
0x00000001004e4ae0: tbnz       w8, #0, #0x1004e4af4
0x00000001004e4ae4: ldxr       w9, [x8]
0x00000001004e4ae8: add        w9, w9, #1
0x00000001004e4aec: stxr       w10, w9, [x8]
0x00000001004e4af0: cbnz       w10, #0x1004e4ae4
0x00000001004e4af4: ldr        x8, [x19]
0x00000001004e4af8: cmp        x8, #1
0x00000001004e4afc: b.eq       #0x1004e4b64
0x00000001004e4b00: ldr        x0, [sp]
0x00000001004e4b04: cmp        x0, #1
0x00000001004e4b08: b.ne       #0x1004e4b20
0x00000001004e4b0c: ldr        x0, [sp, #0x18]
0x00000001004e4b10: str        xzr, [sp, #0x18]
0x00000001004e4b14: cbz        x0, #0x1004e4b28
0x00000001004e4b18: bl         #0x1004f6d50
0x00000001004e4b1c: b          #0x1004e4b28
0x00000001004e4b20: tbnz       w0, #0, #0x1004e4b28
0x00000001004e4b24: bl         #0x100505858
0x00000001004e4b28: ldr        x0, [sp, #0x20]
0x00000001004e4b2c: cmp        x0, #1
0x00000001004e4b30: b.ne       #0x1004e4b48
0x00000001004e4b34: ldr        x0, [sp, #0x38]
0x00000001004e4b38: str        xzr, [sp, #0x38]
0x00000001004e4b3c: cbz        x0, #0x1004e4b50
0x00000001004e4b40: bl         #0x1004f6d50
0x00000001004e4b44: b          #0x1004e4b50
0x00000001004e4b48: tbnz       w0, #0, #0x1004e4b50
0x00000001004e4b4c: bl         #0x100505858
0x00000001004e4b50: ldp        x29, x30, [sp, #0x60]
0x00000001004e4b54: ldp        x20, x19, [sp, #0x50]
0x00000001004e4b58: ldp        x22, x21, [sp, #0x40]
0x00000001004e4b5c: add        sp, sp, #0x70
0x00000001004e4b60: ret        
0x00000001004e4b64: mov        x0, x19
0x00000001004e4b68: bl         #0x100505480
0x00000001004e4b6c: b          #0x1004e4b00
0x00000001004e4b70: mov        x20, x0
0x00000001004e4b74: ldr        x0, [x19]
0x00000001004e4b78: tbnz       w0, #0, #0x1004e4bb0
0x00000001004e4b7c: bl         #0x100505858
0x00000001004e4b80: b          #0x1004e4bb0
0x00000001004e4b84: bl         #0x1000041e8
0x00000001004e4b88: mov        x20, x0
0x00000001004e4b8c: ldr        x0, [x19]
0x00000001004e4b90: tbnz       w0, #0, #0x1004e4bc4
0x00000001004e4b94: bl         #0x100505858
0x00000001004e4b98: b          #0x1004e4bc4
0x00000001004e4b9c: bl         #0x1000041e8
0x00000001004e4ba0: bl         #0x1000041e8
0x00000001004e4ba4: bl         #0x1000041e8
0x00000001004e4ba8: bl         #0x1000041e8
0x00000001004e4bac: mov        x20, x0
0x00000001004e4bb0: mov        x0, sp
0x00000001004e4bb4: bl         #0x1004e49f4
0x00000001004e4bb8: b          #0x1004e4bc4
0x00000001004e4bbc: bl         #0x1000041e8
0x00000001004e4bc0: mov        x20, x0
0x00000001004e4bc4: add        x0, sp, #0x20
0x00000001004e4bc8: bl         #0x1004e49f4
0x00000001004e4bcc: mov        x0, x20
0x00000001004e4bd0: bl         #0x1005bfce4
