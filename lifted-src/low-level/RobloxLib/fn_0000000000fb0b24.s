; instruction-faithful ARM64 fallback for RobloxLib::function_fb0b24
0x0000000000fb0b24: sub        sp, sp, #0x40
0x0000000000fb0b28: stp        x29, x30, [sp, #0x30]
0x0000000000fb0b2c: add        x29, sp, #0x30
0x0000000000fb0b30: mov        x8, x2
0x0000000000fb0b34: sturb      w3, [x29, #-1]
0x0000000000fb0b38: stp        s1, s0, [x29, #-0xc]
0x0000000000fb0b3c: stp        s3, s2, [x29, #-0x14]
0x0000000000fb0b40: str        w4, [sp, #0x18]
0x0000000000fb0b44: strb       w5, [sp, #0x17]
0x0000000000fb0b48: str        w6, [sp, #0x10]
0x0000000000fb0b4c: ldr        x9, [x0, #0x90]
0x0000000000fb0b50: add        x10, sp, #0x10
0x0000000000fb0b54: add        x11, sp, #0x17
0x0000000000fb0b58: stp        x11, x10, [sp]
0x0000000000fb0b5c: add        x0, x1, x9
0x0000000000fb0b60: sub        x2, x29, #1
0x0000000000fb0b64: sub        x3, x29, #8
0x0000000000fb0b68: sub        x4, x29, #0xc
0x0000000000fb0b6c: sub        x5, x29, #0x10
0x0000000000fb0b70: sub        x6, x29, #0x14
0x0000000000fb0b74: add        x7, sp, #0x18
0x0000000000fb0b78: mov        x1, x8
0x0000000000fb0b7c: bl         #0xfb0b8c
0x0000000000fb0b80: ldp        x29, x30, [sp, #0x30]
0x0000000000fb0b84: add        sp, sp, #0x40
0x0000000000fb0b88: ret        
