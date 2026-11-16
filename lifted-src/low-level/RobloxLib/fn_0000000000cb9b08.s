; instruction-faithful ARM64 fallback for RobloxLib::function_cb9b08
0x0000000000cb9b08: adrp       x8, #0x6105000
0x0000000000cb9b0c: add        x8, x8, #0xde8
0x0000000000cb9b10: ldarb      w8, [x8]
0x0000000000cb9b14: tbnz       w8, #0, #0xcb9b90
0x0000000000cb9b18: stp        x29, x30, [sp, #-0x10]!
0x0000000000cb9b1c: mov        x29, sp
0x0000000000cb9b20: adrp       x0, #0x6105000
0x0000000000cb9b24: add        x0, x0, #0xde8
0x0000000000cb9b28: bl         #0x428c
0x0000000000cb9b2c: ldp        x29, x30, [sp], #0x10
0x0000000000cb9b30: cbz        w0, #0xcb9b90
0x0000000000cb9b34: adrp       x8, #0x6105000
0x0000000000cb9b38: add        x8, x8, #0xda8
0x0000000000cb9b3c: mov        w9, #0x101
0x0000000000cb9b40: strh       w9, [x8]
0x0000000000cb9b44: stur       xzr, [x8, #2]
0x0000000000cb9b48: strh       wzr, [x8, #0xa]
0x0000000000cb9b4c: mov        w9, #0x7f7fffff
0x0000000000cb9b50: str        w9, [x8, #0xc]
0x0000000000cb9b54: mov        w10, #1
0x0000000000cb9b58: strb       w10, [x8, #0x10]
0x0000000000cb9b5c: stur       xzr, [x8, #0x11]
0x0000000000cb9b60: mov        x10, #0xffff00000000
0x0000000000cb9b64: movk       x10, #0x7f7f, lsl #48
0x0000000000cb9b68: str        x10, [x8, #0x18]
0x0000000000cb9b6c: mov        w11, #0x100
0x0000000000cb9b70: strh       w11, [x8, #0x20]
0x0000000000cb9b74: stur       xzr, [x8, #0x22]
0x0000000000cb9b78: strh       wzr, [x8, #0x2a]
0x0000000000cb9b7c: str        w9, [x8, #0x2c]
0x0000000000cb9b80: adrp       x0, #0x6105000
0x0000000000cb9b84: add        x0, x0, #0xde8
0x0000000000cb9b88: stp        xzr, x10, [x8, #0x30]
0x0000000000cb9b8c: b          #0x43e8
0x0000000000cb9b90: ret        
