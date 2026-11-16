; instruction-faithful ARM64 fallback for Roblox::function_4c7c34
; start_va=0x1004c7c34 image_relative=0x4c7c34 bytes=300
0x00000001004c7c34: sub        sp, sp, #0xf0
0x00000001004c7c38: stp        x29, x30, [sp, #0xe0]
0x00000001004c7c3c: add        x29, sp, #0xe0
0x00000001004c7c40: sub        x8, x29, #0x20
0x00000001004c7c44: str        x8, [sp, #0x28]
0x00000001004c7c48: str        x1, [x8]
0x00000001004c7c4c: str        x2, [x8, #8]
0x00000001004c7c50: stur       x3, [x29, #-0x30]
0x00000001004c7c54: stur       x4, [x29, #-0x28]
0x00000001004c7c58: sub        x3, x29, #0x40
0x00000001004c7c5c: stur       x5, [x29, #-0x40]
0x00000001004c7c60: stur       x6, [x29, #-0x38]
0x00000001004c7c64: stur       x0, [x29, #-0x48]
0x00000001004c7c68: ldur       q0, [x29, #-0x40]
0x00000001004c7c6c: sub        x2, x29, #0x60
0x00000001004c7c70: stur       q0, [x29, #-0x60]
0x00000001004c7c74: ldur       x1, [x29, #-0x48]
0x00000001004c7c78: add        x0, sp, #0x48
0x00000001004c7c7c: str        x0, [sp, #0x30]
0x00000001004c7c80: bl         #0x100386320
0x00000001004c7c84: ldr        x0, [sp, #0x30]
0x00000001004c7c88: add        x8, sp, #0x60
0x00000001004c7c8c: bl         #0x1003862d4
0x00000001004c7c90: b          #0x1004c7c94
0x00000001004c7c94: sub        x0, x29, #0x20
0x00000001004c7c98: sub        x1, x29, #0x30
0x00000001004c7c9c: bl         #0x100386364
0x00000001004c7ca0: str        w0, [sp, #0x24]
0x00000001004c7ca4: b          #0x1004c7ca8
0x00000001004c7ca8: ldr        w8, [sp, #0x24]
0x00000001004c7cac: tbz        w8, #0, #0x1004c7d20
0x00000001004c7cb0: b          #0x1004c7cb4
0x00000001004c7cb4: ldur       x8, [x29, #-0x48]
0x00000001004c7cb8: str        x8, [sp, #8]
0x00000001004c7cbc: sub        x0, x29, #0x40
0x00000001004c7cc0: bl         #0x1004c7d90
0x00000001004c7cc4: str        x0, [sp, #0x10]
0x00000001004c7cc8: sub        x0, x29, #0x20
0x00000001004c7ccc: bl         #0x100386400
0x00000001004c7cd0: str        x0, [sp, #0x18]
0x00000001004c7cd4: b          #0x1004c7cd8
0x00000001004c7cd8: ldr        x2, [sp, #0x18]
0x00000001004c7cdc: ldr        x1, [sp, #0x10]
0x00000001004c7ce0: ldr        x0, [sp, #8]
0x00000001004c7ce4: bl         #0x1004c7d60
0x00000001004c7ce8: b          #0x1004c7cec
0x00000001004c7cec: sub        x0, x29, #0x20
0x00000001004c7cf0: bl         #0x100386428
0x00000001004c7cf4: b          #0x1004c7cf8
0x00000001004c7cf8: sub        x0, x29, #0x40
0x00000001004c7cfc: bl         #0x100386428
0x00000001004c7d00: b          #0x1004c7d04
0x00000001004c7d04: b          #0x1004c7c94
0x00000001004c7d08: str        x0, [sp, #0x40]
0x00000001004c7d0c: mov        x8, x1
0x00000001004c7d10: str        w8, [sp, #0x3c]
0x00000001004c7d14: add        x0, sp, #0x60
0x00000001004c7d18: bl         #0x1004c7db4
0x00000001004c7d1c: b          #0x1004c7d58
0x00000001004c7d20: add        x0, sp, #0x60
0x00000001004c7d24: str        x0, [sp]
0x00000001004c7d28: bl         #0x100386448
0x00000001004c7d2c: ldr        x0, [sp]
0x00000001004c7d30: ldr        x8, [sp, #0x28]
0x00000001004c7d34: ldur       q0, [x29, #-0x40]
0x00000001004c7d38: str        q0, [x8, #0x10]
0x00000001004c7d3c: bl         #0x1004c7db4
0x00000001004c7d40: ldr        x8, [sp, #0x28]
0x00000001004c7d44: ldr        x0, [x8, #0x10]
0x00000001004c7d48: ldr        x1, [x8, #0x18]
0x00000001004c7d4c: ldp        x29, x30, [sp, #0xe0]
0x00000001004c7d50: add        sp, sp, #0xf0
0x00000001004c7d54: ret        
0x00000001004c7d58: ldr        x0, [sp, #0x40]
0x00000001004c7d5c: bl         #0x1005bfce4
