; instruction-faithful ARM64 fallback for RobloxLib::function_8c6d34
0x00000000008c6d34: sub        sp, sp, #0x40
0x00000000008c6d38: stp        x22, x21, [sp, #0x10]
0x00000000008c6d3c: stp        x20, x19, [sp, #0x20]
0x00000000008c6d40: stp        x29, x30, [sp, #0x30]
0x00000000008c6d44: add        x29, sp, #0x30
0x00000000008c6d48: mov        x21, x1
0x00000000008c6d4c: mov        x20, x0
0x00000000008c6d50: mov        x19, x8
0x00000000008c6d54: add        x2, sp, #8
0x00000000008c6d58: bl         #0x8c6c88
0x00000000008c6d5c: ldr        x3, [sp, #8]
0x00000000008c6d60: cbz        w0, #0x8c6d7c
0x00000000008c6d64: mov        x9, x20
0x00000000008c6d68: ldrb       w8, [x9], #8
0x00000000008c6d6c: tbnz       w8, #0, #0x8c6db0
0x00000000008c6d70: ldr        x9, [x20, #8]
0x00000000008c6d74: ldr        w10, [x20, #0x10]
0x00000000008c6d78: b          #0x8c6db4
0x00000000008c6d7c: mov        x0, x20
0x00000000008c6d80: mov        x1, x21
0x00000000008c6d84: mov        x2, x21
0x00000000008c6d88: bl         #0x8c6de8
0x00000000008c6d8c: mov        x3, x0
0x00000000008c6d90: ldr        x8, [x21]
0x00000000008c6d94: str        x8, [x0]
0x00000000008c6d98: mov        x8, x20
0x00000000008c6d9c: ldrb       w9, [x8], #8
0x00000000008c6da0: tbnz       w9, #0, #0x8c6dc0
0x00000000008c6da4: ldr        x8, [x20, #8]
0x00000000008c6da8: ldr        w9, [x20, #0x10]
0x00000000008c6dac: b          #0x8c6dc4
0x00000000008c6db0: mov        w10, #4
0x00000000008c6db4: mov        w8, #0
0x00000000008c6db8: add        x9, x9, x10, lsl #3
0x00000000008c6dbc: b          #0x8c6dcc
0x00000000008c6dc0: mov        w9, #4
0x00000000008c6dc4: add        x9, x8, x9, lsl #3
0x00000000008c6dc8: mov        w8, #1
0x00000000008c6dcc: stp        x3, x9, [x19]
0x00000000008c6dd0: strb       w8, [x19, #0x10]
0x00000000008c6dd4: ldp        x29, x30, [sp, #0x30]
0x00000000008c6dd8: ldp        x20, x19, [sp, #0x20]
0x00000000008c6ddc: ldp        x22, x21, [sp, #0x10]
0x00000000008c6de0: add        sp, sp, #0x40
0x00000000008c6de4: ret        
