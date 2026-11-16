; instruction-faithful ARM64 fallback for RobloxLib::function_e44b6c
0x0000000000e44b6c: adrp       x8, #0x6105000
0x0000000000e44b70: add        x8, x8, #0xde8
0x0000000000e44b74: ldarb      w8, [x8]
0x0000000000e44b78: tbnz       w8, #0, #0xe44bf4
0x0000000000e44b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e44b80: mov        x29, sp
0x0000000000e44b84: adrp       x0, #0x6105000
0x0000000000e44b88: add        x0, x0, #0xde8
0x0000000000e44b8c: bl         #0x428c
0x0000000000e44b90: ldp        x29, x30, [sp], #0x10
0x0000000000e44b94: cbz        w0, #0xe44bf4
0x0000000000e44b98: adrp       x8, #0x6105000
0x0000000000e44b9c: add        x8, x8, #0xda8
0x0000000000e44ba0: mov        w9, #0x101
0x0000000000e44ba4: strh       w9, [x8]
0x0000000000e44ba8: stur       xzr, [x8, #2]
0x0000000000e44bac: strh       wzr, [x8, #0xa]
0x0000000000e44bb0: mov        w9, #0x7f7fffff
0x0000000000e44bb4: str        w9, [x8, #0xc]
0x0000000000e44bb8: mov        w10, #1
0x0000000000e44bbc: strb       w10, [x8, #0x10]
0x0000000000e44bc0: stur       xzr, [x8, #0x11]
0x0000000000e44bc4: mov        x10, #0xffff00000000
0x0000000000e44bc8: movk       x10, #0x7f7f, lsl #48
0x0000000000e44bcc: str        x10, [x8, #0x18]
0x0000000000e44bd0: mov        w11, #0x100
0x0000000000e44bd4: strh       w11, [x8, #0x20]
0x0000000000e44bd8: stur       xzr, [x8, #0x22]
0x0000000000e44bdc: strh       wzr, [x8, #0x2a]
0x0000000000e44be0: str        w9, [x8, #0x2c]
0x0000000000e44be4: adrp       x0, #0x6105000
0x0000000000e44be8: add        x0, x0, #0xde8
0x0000000000e44bec: stp        xzr, x10, [x8, #0x30]
0x0000000000e44bf0: b          #0x43e8
0x0000000000e44bf4: ret        
