; instruction-faithful ARM64 fallback for Roblox::function_2b9ae8
; start_va=0x1002b9ae8 image_relative=0x2b9ae8 bytes=492
0x00000001002b9ae8: sub        sp, sp, #0x160
0x00000001002b9aec: stp        x28, x27, [sp, #0x100]
0x00000001002b9af0: stp        x26, x25, [sp, #0x110]
0x00000001002b9af4: stp        x24, x23, [sp, #0x120]
0x00000001002b9af8: stp        x22, x21, [sp, #0x130]
0x00000001002b9afc: stp        x20, x19, [sp, #0x140]
0x00000001002b9b00: stp        x29, x30, [sp, #0x150]
0x00000001002b9b04: add        x29, sp, #0x150
0x00000001002b9b08: mov        x19, x2
0x00000001002b9b0c: mov        x20, x0
0x00000001002b9b10: ldrb       w8, [x0, #0x61]
0x00000001002b9b14: adrp       x22, #0x1007c6000
0x00000001002b9b18: ldr        x22, [x22, #0x448]
0x00000001002b9b1c: adrp       x23, #0x100679000
0x00000001002b9b20: cbz        w8, #0x1002b9c04
0x00000001002b9b24: sub        x24, x29, #0x70
0x00000001002b9b28: stp        xzr, x24, [x29, #-0x70]
0x00000001002b9b2c: adrp       x8, #0x100679000
0x00000001002b9b30: ldr        d0, [x8, #0xce8]
0x00000001002b9b34: stur       d0, [x29, #-0x60]
0x00000001002b9b38: sturb      wzr, [x29, #-0x58]
0x00000001002b9b3c: sub        x25, x29, #0x90
0x00000001002b9b40: stp        xzr, x25, [x29, #-0x90]
0x00000001002b9b44: stur       d0, [x29, #-0x80]
0x00000001002b9b48: sturb      wzr, [x29, #-0x78]
0x00000001002b9b4c: add        x26, sp, #0xa0
0x00000001002b9b50: stp        xzr, x26, [sp, #0xa0]
0x00000001002b9b54: str        d0, [sp, #0xb0]
0x00000001002b9b58: strb       wzr, [sp, #0xb8]
0x00000001002b9b5c: add        x27, sp, #0x80
0x00000001002b9b60: stp        xzr, x27, [sp, #0x80]
0x00000001002b9b64: str        d0, [sp, #0x90]
0x00000001002b9b68: strb       wzr, [sp, #0x98]
0x00000001002b9b6c: ldr        x0, [x20, #0x48]
0x00000001002b9b70: bl         #0x1005cf280
0x00000001002b9b74: mov        x21, x0
0x00000001002b9b78: ldr        x0, [x20, #0x30]
0x00000001002b9b7c: str        x22, [sp, #0x38]
0x00000001002b9b80: ldr        d0, [x23, #0xb40]
0x00000001002b9b84: str        d0, [sp, #0x40]
0x00000001002b9b88: adrp       x8, #0x1002b9000
0x00000001002b9b8c: add        x8, x8, #0xcd4
0x00000001002b9b90: adrp       x9, #0x1007d8000
0x00000001002b9b94: add        x9, x9, #0xc40
0x00000001002b9b98: stp        x8, x9, [sp, #0x48]
0x00000001002b9b9c: stp        x20, x24, [sp, #0x58]
0x00000001002b9ba0: stp        x25, x26, [sp, #0x68]
0x00000001002b9ba4: str        x27, [sp, #0x78]
0x00000001002b9ba8: add        x1, sp, #0x38
0x00000001002b9bac: bl         #0x1005c0cc8
0x00000001002b9bb0: ldur       x8, [x29, #-0x68]
0x00000001002b9bb4: ldrb       w8, [x8, #0x18]
0x00000001002b9bb8: cbz        w8, #0x1002b9c48
0x00000001002b9bbc: ldur       x8, [x29, #-0x88]
0x00000001002b9bc0: ldrb       w8, [x8, #0x18]
0x00000001002b9bc4: cbz        w8, #0x1002b9c48
0x00000001002b9bc8: ldr        x8, [sp, #0xa8]
0x00000001002b9bcc: ldrb       w8, [x8, #0x18]
0x00000001002b9bd0: cbz        w8, #0x1002b9c38
0x00000001002b9bd4: add        x0, sp, #0x80
0x00000001002b9bd8: mov        w1, #8
0x00000001002b9bdc: bl         #0x1005bfcb4
0x00000001002b9be0: add        x0, sp, #0xa0
0x00000001002b9be4: mov        w1, #8
0x00000001002b9be8: bl         #0x1005bfcb4
0x00000001002b9bec: sub        x0, x29, #0x90
0x00000001002b9bf0: mov        w1, #8
0x00000001002b9bf4: bl         #0x1005bfcb4
0x00000001002b9bf8: sub        x0, x29, #0x70
0x00000001002b9bfc: mov        w1, #8
0x00000001002b9c00: bl         #0x1005bfcb4
0x00000001002b9c04: str        x22, [sp, #8]
0x00000001002b9c08: ldr        d0, [x23, #0xb40]
0x00000001002b9c0c: str        d0, [sp, #0x10]
0x00000001002b9c10: adrp       x8, #0x1002b9000
0x00000001002b9c14: add        x8, x8, #0xde0
0x00000001002b9c18: adrp       x9, #0x1007ca000
0x00000001002b9c1c: add        x9, x9, #0xb30
0x00000001002b9c20: stp        x8, x9, [sp, #0x18]
0x00000001002b9c24: str        x20, [sp, #0x28]
0x00000001002b9c28: strb       w19, [sp, #0x30]
0x00000001002b9c2c: add        x0, sp, #8
0x00000001002b9c30: bl         #0x1002f9cf8
0x00000001002b9c34: b          #0x1002b9c78
0x00000001002b9c38: cbz        x21, #0x1002b9c48
0x00000001002b9c3c: ldr        x8, [sp, #0x88]
0x00000001002b9c40: ldrb       w8, [x8, #0x18]
0x00000001002b9c44: cbz        w8, #0x1002b9bd4
0x00000001002b9c48: add        x0, sp, #0x80
0x00000001002b9c4c: mov        w1, #8
0x00000001002b9c50: bl         #0x1005bfcb4
0x00000001002b9c54: add        x0, sp, #0xa0
0x00000001002b9c58: mov        w1, #8
0x00000001002b9c5c: bl         #0x1005bfcb4
0x00000001002b9c60: sub        x0, x29, #0x90
0x00000001002b9c64: mov        w1, #8
0x00000001002b9c68: bl         #0x1005bfcb4
0x00000001002b9c6c: sub        x0, x29, #0x70
0x00000001002b9c70: mov        w1, #8
0x00000001002b9c74: bl         #0x1005bfcb4
0x00000001002b9c78: ldp        x29, x30, [sp, #0x150]
0x00000001002b9c7c: ldp        x20, x19, [sp, #0x140]
0x00000001002b9c80: ldp        x22, x21, [sp, #0x130]
0x00000001002b9c84: ldp        x24, x23, [sp, #0x120]
0x00000001002b9c88: ldp        x26, x25, [sp, #0x110]
0x00000001002b9c8c: ldp        x28, x27, [sp, #0x100]
0x00000001002b9c90: add        sp, sp, #0x160
0x00000001002b9c94: ret        
0x00000001002b9c98: mov        x19, x0
0x00000001002b9c9c: add        x0, sp, #0x80
0x00000001002b9ca0: mov        w1, #8
0x00000001002b9ca4: bl         #0x1005bfcb4
0x00000001002b9ca8: add        x0, sp, #0xa0
0x00000001002b9cac: mov        w1, #8
0x00000001002b9cb0: bl         #0x1005bfcb4
0x00000001002b9cb4: sub        x0, x29, #0x90
0x00000001002b9cb8: mov        w1, #8
0x00000001002b9cbc: bl         #0x1005bfcb4
0x00000001002b9cc0: sub        x0, x29, #0x70
0x00000001002b9cc4: mov        w1, #8
0x00000001002b9cc8: bl         #0x1005bfcb4
0x00000001002b9ccc: mov        x0, x19
0x00000001002b9cd0: bl         #0x1005bfce4
