; instruction-faithful ARM64 fallback for Roblox::function_4e099c
; start_va=0x1004e099c image_relative=0x4e099c bytes=472
0x00000001004e099c: stp        x24, x23, [sp, #-0x40]!
0x00000001004e09a0: stp        x22, x21, [sp, #0x10]
0x00000001004e09a4: stp        x20, x19, [sp, #0x20]
0x00000001004e09a8: stp        x29, x30, [sp, #0x30]
0x00000001004e09ac: add        x29, sp, #0x30
0x00000001004e09b0: mov        x20, x1
0x00000001004e09b4: mov        x19, x0
0x00000001004e09b8: ldrsb      w8, [x0, #0x17]
0x00000001004e09bc: tbz        w8, #0x1f, #0x1004e09d0
0x00000001004e09c0: ldr        x0, [x19]
0x00000001004e09c4: ldr        x8, [x19, #0x10]
0x00000001004e09c8: and        x1, x8, #0x7fffffffffffffff
0x00000001004e09cc: bl         #0x1005c0860
0x00000001004e09d0: ldr        q0, [x20]
0x00000001004e09d4: ldr        x8, [x20, #0x10]
0x00000001004e09d8: str        x8, [x19, #0x10]
0x00000001004e09dc: str        q0, [x19]
0x00000001004e09e0: strb       wzr, [x20, #0x17]
0x00000001004e09e4: strb       wzr, [x20]
0x00000001004e09e8: add        x21, x19, #0x18
0x00000001004e09ec: add        x22, x20, #0x18
0x00000001004e09f0: ldrsb      w8, [x19, #0x2f]
0x00000001004e09f4: tbz        w8, #0x1f, #0x1004e0a08
0x00000001004e09f8: ldr        x0, [x19, #0x18]
0x00000001004e09fc: ldr        x8, [x19, #0x28]
0x00000001004e0a00: and        x1, x8, #0x7fffffffffffffff
0x00000001004e0a04: bl         #0x1005c0860
0x00000001004e0a08: ldr        q0, [x22]
0x00000001004e0a0c: ldr        x8, [x22, #0x10]
0x00000001004e0a10: str        x8, [x21, #0x10]
0x00000001004e0a14: str        q0, [x21]
0x00000001004e0a18: strb       wzr, [x20, #0x2f]
0x00000001004e0a1c: strb       wzr, [x20, #0x18]
0x00000001004e0a20: add        x21, x19, #0x30
0x00000001004e0a24: ldrsb      w8, [x19, #0x47]
0x00000001004e0a28: tbz        w8, #0x1f, #0x1004e0a3c
0x00000001004e0a2c: ldr        x0, [x19, #0x30]
0x00000001004e0a30: ldr        x8, [x19, #0x40]
0x00000001004e0a34: and        x1, x8, #0x7fffffffffffffff
0x00000001004e0a38: bl         #0x1005c0860
0x00000001004e0a3c: ldr        q0, [x20, #0x30]
0x00000001004e0a40: ldr        x8, [x20, #0x40]
0x00000001004e0a44: str        x8, [x21, #0x10]
0x00000001004e0a48: str        q0, [x21]
0x00000001004e0a4c: strb       wzr, [x20, #0x47]
0x00000001004e0a50: strb       wzr, [x20, #0x30]
0x00000001004e0a54: ldrb       w8, [x20, #0x48]
0x00000001004e0a58: strb       w8, [x19, #0x48]
0x00000001004e0a5c: add        x21, x19, #0x50
0x00000001004e0a60: add        x22, x20, #0x50
0x00000001004e0a64: ldrsb      w8, [x19, #0x67]
0x00000001004e0a68: tbz        w8, #0x1f, #0x1004e0a7c
0x00000001004e0a6c: ldr        x0, [x19, #0x50]
0x00000001004e0a70: ldr        x8, [x19, #0x60]
0x00000001004e0a74: and        x1, x8, #0x7fffffffffffffff
0x00000001004e0a78: bl         #0x1005c0860
0x00000001004e0a7c: ldr        q0, [x22]
0x00000001004e0a80: ldr        x8, [x22, #0x10]
0x00000001004e0a84: str        x8, [x21, #0x10]
0x00000001004e0a88: str        q0, [x21]
0x00000001004e0a8c: strb       wzr, [x20, #0x67]
0x00000001004e0a90: strb       wzr, [x20, #0x50]
0x00000001004e0a94: mov        x22, x19
0x00000001004e0a98: ldr        x23, [x22, #0x68]!
0x00000001004e0a9c: add        x21, x20, #0x68
0x00000001004e0aa0: cbz        x23, #0x1004e0af0
0x00000001004e0aa4: ldr        x24, [x19, #0x70]
0x00000001004e0aa8: b          #0x1004e0ab0
0x00000001004e0aac: sub        x24, x24, #0x18
0x00000001004e0ab0: cmp        x24, x23
0x00000001004e0ab4: b.eq       #0x1004e0ad4
0x00000001004e0ab8: ldursb     w8, [x24, #-1]
0x00000001004e0abc: tbz        w8, #0x1f, #0x1004e0aac
0x00000001004e0ac0: ldur       x0, [x24, #-0x18]
0x00000001004e0ac4: ldur       x8, [x24, #-8]
0x00000001004e0ac8: and        x1, x8, #0x7fffffffffffffff
0x00000001004e0acc: bl         #0x1005c0860
0x00000001004e0ad0: b          #0x1004e0aac
0x00000001004e0ad4: str        x23, [x19, #0x70]
0x00000001004e0ad8: ldr        x0, [x19, #0x68]
0x00000001004e0adc: ldr        x8, [x19, #0x78]
0x00000001004e0ae0: sub        x1, x8, x0
0x00000001004e0ae4: bl         #0x1005c0860
0x00000001004e0ae8: stp        xzr, xzr, [x22]
0x00000001004e0aec: str        xzr, [x22, #0x10]
0x00000001004e0af0: ldr        x8, [x20, #0x68]
0x00000001004e0af4: str        x8, [x19, #0x68]
0x00000001004e0af8: ldr        x8, [x20, #0x70]
0x00000001004e0afc: str        x8, [x19, #0x70]
0x00000001004e0b00: ldr        x8, [x20, #0x78]
0x00000001004e0b04: str        x8, [x19, #0x78]
0x00000001004e0b08: stp        xzr, xzr, [x21]
0x00000001004e0b0c: str        xzr, [x21, #0x10]
0x00000001004e0b10: mov        x21, x19
0x00000001004e0b14: ldr        x1, [x21, #0x80]!
0x00000001004e0b18: cbz        x1, #0x1004e0b3c
0x00000001004e0b1c: mov        x0, x21
0x00000001004e0b20: bl         #0x1004a8cdc
0x00000001004e0b24: ldr        x0, [x19, #0x80]
0x00000001004e0b28: ldr        x8, [x19, #0x90]
0x00000001004e0b2c: sub        x1, x8, x0
0x00000001004e0b30: bl         #0x1005c0860
0x00000001004e0b34: stp        xzr, xzr, [x21]
0x00000001004e0b38: str        xzr, [x21, #0x10]
0x00000001004e0b3c: ldr        x8, [x20, #0x80]
0x00000001004e0b40: str        x8, [x19, #0x80]
0x00000001004e0b44: ldr        x8, [x20, #0x88]
0x00000001004e0b48: str        x8, [x19, #0x88]
0x00000001004e0b4c: ldr        x8, [x20, #0x90]
0x00000001004e0b50: str        x8, [x19, #0x90]
0x00000001004e0b54: stp        xzr, xzr, [x20, #0x80]
0x00000001004e0b58: str        xzr, [x20, #0x90]
0x00000001004e0b5c: mov        x0, x19
0x00000001004e0b60: ldp        x29, x30, [sp, #0x30]
0x00000001004e0b64: ldp        x20, x19, [sp, #0x20]
0x00000001004e0b68: ldp        x22, x21, [sp, #0x10]
0x00000001004e0b6c: ldp        x24, x23, [sp], #0x40
0x00000001004e0b70: ret        
