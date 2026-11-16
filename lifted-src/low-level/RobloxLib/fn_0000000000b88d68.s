; instruction-faithful ARM64 fallback for RobloxLib::function_b88d68
0x0000000000b88d68: adrp       x8, #0x6105000
0x0000000000b88d6c: add        x8, x8, #0xde8
0x0000000000b88d70: ldarb      w8, [x8]
0x0000000000b88d74: tbnz       w8, #0, #0xb88df0
0x0000000000b88d78: stp        x29, x30, [sp, #-0x10]!
0x0000000000b88d7c: mov        x29, sp
0x0000000000b88d80: adrp       x0, #0x6105000
0x0000000000b88d84: add        x0, x0, #0xde8
0x0000000000b88d88: bl         #0x428c
0x0000000000b88d8c: ldp        x29, x30, [sp], #0x10
0x0000000000b88d90: cbz        w0, #0xb88df0
0x0000000000b88d94: adrp       x8, #0x6105000
0x0000000000b88d98: add        x8, x8, #0xda8
0x0000000000b88d9c: mov        w9, #0x101
0x0000000000b88da0: strh       w9, [x8]
0x0000000000b88da4: stur       xzr, [x8, #2]
0x0000000000b88da8: strh       wzr, [x8, #0xa]
0x0000000000b88dac: mov        w9, #0x7f7fffff
0x0000000000b88db0: str        w9, [x8, #0xc]
0x0000000000b88db4: mov        w10, #1
0x0000000000b88db8: strb       w10, [x8, #0x10]
0x0000000000b88dbc: stur       xzr, [x8, #0x11]
0x0000000000b88dc0: mov        x10, #0xffff00000000
0x0000000000b88dc4: movk       x10, #0x7f7f, lsl #48
0x0000000000b88dc8: str        x10, [x8, #0x18]
0x0000000000b88dcc: mov        w11, #0x100
0x0000000000b88dd0: strh       w11, [x8, #0x20]
0x0000000000b88dd4: stur       xzr, [x8, #0x22]
0x0000000000b88dd8: strh       wzr, [x8, #0x2a]
0x0000000000b88ddc: str        w9, [x8, #0x2c]
0x0000000000b88de0: adrp       x0, #0x6105000
0x0000000000b88de4: add        x0, x0, #0xde8
0x0000000000b88de8: stp        xzr, x10, [x8, #0x30]
0x0000000000b88dec: b          #0x43e8
0x0000000000b88df0: ret        
