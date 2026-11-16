; instruction-faithful ARM64 fallback for Roblox::function_4f9ccc
; start_va=0x1004f9ccc image_relative=0x4f9ccc bytes=280
0x00000001004f9ccc: sub        sp, sp, #0xd0
0x00000001004f9cd0: stp        x24, x23, [sp, #0x90]
0x00000001004f9cd4: stp        x22, x21, [sp, #0xa0]
0x00000001004f9cd8: stp        x20, x19, [sp, #0xb0]
0x00000001004f9cdc: stp        x29, x30, [sp, #0xc0]
0x00000001004f9ce0: add        x29, sp, #0xc0
0x00000001004f9ce4: mov        x21, x4
0x00000001004f9ce8: mov        x22, x3
0x00000001004f9cec: mov        x19, x2
0x00000001004f9cf0: mov        x23, x1
0x00000001004f9cf4: mov        x20, x0
0x00000001004f9cf8: ldr        x1, [x1]
0x00000001004f9cfc: bl         #0x1004f6770
0x00000001004f9d00: cbz        w0, #0x1004f9d3c
0x00000001004f9d04: adrp       x3, #0x1006d6000
0x00000001004f9d08: add        x3, x3, #0xb68
0x00000001004f9d0c: mov        w0, #0xf
0x00000001004f9d10: mov        w1, #0
0x00000001004f9d14: mov        w2, #0x6a
0x00000001004f9d18: mov        w4, #0x9e
0x00000001004f9d1c: bl         #0x1004ec174
0x00000001004f9d20: mov        x0, #0
0x00000001004f9d24: ldp        x29, x30, [sp, #0xc0]
0x00000001004f9d28: ldp        x20, x19, [sp, #0xb0]
0x00000001004f9d2c: ldp        x22, x21, [sp, #0xa0]
0x00000001004f9d30: ldp        x24, x23, [sp, #0x90]
0x00000001004f9d34: add        sp, sp, #0xd0
0x00000001004f9d38: ret        
0x00000001004f9d3c: cbz        x22, #0x1004f9d80
0x00000001004f9d40: add        x1, x23, #8
0x00000001004f9d44: ldr        x8, [x20]
0x00000001004f9d48: ldr        x8, [x8]
0x00000001004f9d4c: mov        x9, sp
0x00000001004f9d50: add        x3, x9, #0x48
0x00000001004f9d54: mov        x2, sp
0x00000001004f9d58: mov        x0, x20
0x00000001004f9d5c: blr        x8
0x00000001004f9d60: cbz        w0, #0x1004f9d20
0x00000001004f9d64: mov        x1, sp
0x00000001004f9d68: mov        x0, x20
0x00000001004f9d6c: mov        x2, x19
0x00000001004f9d70: mov        x3, x22
0x00000001004f9d74: mov        x4, x21
0x00000001004f9d78: bl         #0x1004f9864
0x00000001004f9d7c: b          #0x1004f9d24
0x00000001004f9d80: ldr        w8, [x20, #0x148]
0x00000001004f9d84: cmp        w8, #1
0x00000001004f9d88: b.lt       #0x1004f9dc8
0x00000001004f9d8c: mov        x9, #0
0x00000001004f9d90: add        x10, x23, #0x98
0x00000001004f9d94: ldr        x11, [x10], #8
0x00000001004f9d98: orr        x9, x11, x9
0x00000001004f9d9c: subs       x8, x8, #1
0x00000001004f9da0: b.ne       #0x1004f9d94
0x00000001004f9da4: cbz        x9, #0x1004f9dc8
0x00000001004f9da8: mov        x0, x20
0x00000001004f9dac: mov        x1, x19
0x00000001004f9db0: ldp        x29, x30, [sp, #0xc0]
0x00000001004f9db4: ldp        x20, x19, [sp, #0xb0]
0x00000001004f9db8: ldp        x22, x21, [sp, #0xa0]
0x00000001004f9dbc: ldp        x24, x23, [sp, #0x90]
0x00000001004f9dc0: add        sp, sp, #0xd0
0x00000001004f9dc4: b          #0x1004f9748
0x00000001004f9dc8: adrp       x3, #0x1006d6000
0x00000001004f9dcc: add        x3, x3, #0xb68
0x00000001004f9dd0: mov        w0, #0xf
0x00000001004f9dd4: mov        w1, #0
0x00000001004f9dd8: mov        w2, #0x77
0x00000001004f9ddc: mov        w4, #0xa5
0x00000001004f9de0: b          #0x1004f9d1c
