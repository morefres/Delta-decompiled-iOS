; instruction-faithful ARM64 fallback for RobloxLib::function_e2cc40
0x0000000000e2cc40: adrp       x8, #0x6105000
0x0000000000e2cc44: add        x8, x8, #0xde8
0x0000000000e2cc48: ldarb      w8, [x8]
0x0000000000e2cc4c: tbnz       w8, #0, #0xe2ccc8
0x0000000000e2cc50: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2cc54: mov        x29, sp
0x0000000000e2cc58: adrp       x0, #0x6105000
0x0000000000e2cc5c: add        x0, x0, #0xde8
0x0000000000e2cc60: bl         #0x428c
0x0000000000e2cc64: ldp        x29, x30, [sp], #0x10
0x0000000000e2cc68: cbz        w0, #0xe2ccc8
0x0000000000e2cc6c: adrp       x8, #0x6105000
0x0000000000e2cc70: add        x8, x8, #0xda8
0x0000000000e2cc74: mov        w9, #0x101
0x0000000000e2cc78: strh       w9, [x8]
0x0000000000e2cc7c: stur       xzr, [x8, #2]
0x0000000000e2cc80: strh       wzr, [x8, #0xa]
0x0000000000e2cc84: mov        w9, #0x7f7fffff
0x0000000000e2cc88: str        w9, [x8, #0xc]
0x0000000000e2cc8c: mov        w10, #1
0x0000000000e2cc90: strb       w10, [x8, #0x10]
0x0000000000e2cc94: stur       xzr, [x8, #0x11]
0x0000000000e2cc98: mov        x10, #0xffff00000000
0x0000000000e2cc9c: movk       x10, #0x7f7f, lsl #48
0x0000000000e2cca0: str        x10, [x8, #0x18]
0x0000000000e2cca4: mov        w11, #0x100
0x0000000000e2cca8: strh       w11, [x8, #0x20]
0x0000000000e2ccac: stur       xzr, [x8, #0x22]
0x0000000000e2ccb0: strh       wzr, [x8, #0x2a]
0x0000000000e2ccb4: str        w9, [x8, #0x2c]
0x0000000000e2ccb8: adrp       x0, #0x6105000
0x0000000000e2ccbc: add        x0, x0, #0xde8
0x0000000000e2ccc0: stp        xzr, x10, [x8, #0x30]
0x0000000000e2ccc4: b          #0x43e8
0x0000000000e2ccc8: ret        
