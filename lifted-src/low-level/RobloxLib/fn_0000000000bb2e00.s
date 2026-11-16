; instruction-faithful ARM64 fallback for RobloxLib::function_bb2e00
0x0000000000bb2e00: adrp       x8, #0x6105000
0x0000000000bb2e04: add        x8, x8, #0xde8
0x0000000000bb2e08: ldarb      w8, [x8]
0x0000000000bb2e0c: tbnz       w8, #0, #0xbb2e88
0x0000000000bb2e10: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb2e14: mov        x29, sp
0x0000000000bb2e18: adrp       x0, #0x6105000
0x0000000000bb2e1c: add        x0, x0, #0xde8
0x0000000000bb2e20: bl         #0x428c
0x0000000000bb2e24: ldp        x29, x30, [sp], #0x10
0x0000000000bb2e28: cbz        w0, #0xbb2e88
0x0000000000bb2e2c: adrp       x8, #0x6105000
0x0000000000bb2e30: add        x8, x8, #0xda8
0x0000000000bb2e34: mov        w9, #0x101
0x0000000000bb2e38: strh       w9, [x8]
0x0000000000bb2e3c: stur       xzr, [x8, #2]
0x0000000000bb2e40: strh       wzr, [x8, #0xa]
0x0000000000bb2e44: mov        w9, #0x7f7fffff
0x0000000000bb2e48: str        w9, [x8, #0xc]
0x0000000000bb2e4c: mov        w10, #1
0x0000000000bb2e50: strb       w10, [x8, #0x10]
0x0000000000bb2e54: stur       xzr, [x8, #0x11]
0x0000000000bb2e58: mov        x10, #0xffff00000000
0x0000000000bb2e5c: movk       x10, #0x7f7f, lsl #48
0x0000000000bb2e60: str        x10, [x8, #0x18]
0x0000000000bb2e64: mov        w11, #0x100
0x0000000000bb2e68: strh       w11, [x8, #0x20]
0x0000000000bb2e6c: stur       xzr, [x8, #0x22]
0x0000000000bb2e70: strh       wzr, [x8, #0x2a]
0x0000000000bb2e74: str        w9, [x8, #0x2c]
0x0000000000bb2e78: adrp       x0, #0x6105000
0x0000000000bb2e7c: add        x0, x0, #0xde8
0x0000000000bb2e80: stp        xzr, x10, [x8, #0x30]
0x0000000000bb2e84: b          #0x43e8
0x0000000000bb2e88: ret        
