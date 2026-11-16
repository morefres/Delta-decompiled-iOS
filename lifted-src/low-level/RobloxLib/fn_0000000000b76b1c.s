; instruction-faithful ARM64 fallback for RobloxLib::function_b76b1c
0x0000000000b76b1c: sub        sp, sp, #0x80
0x0000000000b76b20: stp        x29, x30, [sp, #0x70]
0x0000000000b76b24: add        x29, sp, #0x70
0x0000000000b76b28: add        x8, x0, #0xc
0x0000000000b76b2c: add        x9, x0, #4
0x0000000000b76b30: stp        x8, x9, [sp, #0x38]
0x0000000000b76b34: add        x8, x0, #8
0x0000000000b76b38: add        x9, x0, #0x10
0x0000000000b76b3c: add        x10, x0, #0x14
0x0000000000b76b40: stp        x8, x9, [sp, #0x48]
0x0000000000b76b44: stp        x10, x0, [sp, #0x58]
0x0000000000b76b48: add        x8, x1, #0xc
0x0000000000b76b4c: add        x9, x1, #4
0x0000000000b76b50: add        x10, x1, #8
0x0000000000b76b54: add        x11, x1, #0x10
0x0000000000b76b58: add        x12, x1, #0x14
0x0000000000b76b5c: stp        x8, x9, [sp, #8]
0x0000000000b76b60: stp        x10, x11, [sp, #0x18]
0x0000000000b76b64: stp        x12, x1, [sp, #0x28]
0x0000000000b76b68: sub        x0, x29, #1
0x0000000000b76b6c: add        x1, sp, #0x38
0x0000000000b76b70: add        x2, sp, #8
0x0000000000b76b74: bl         #0xb76b84
0x0000000000b76b78: ldp        x29, x30, [sp, #0x70]
0x0000000000b76b7c: add        sp, sp, #0x80
0x0000000000b76b80: ret        
