; instruction-faithful ARM64 fallback for RobloxLib::function_722bd0
0x0000000000722bd0: stp        x0, x1, [x0, #8]
0x0000000000722bd4: stp        x2, x3, [x0, #0x18]
0x0000000000722bd8: stp        x4, x5, [x0, #0x28]
0x0000000000722bdc: stp        x6, x7, [x0, #0x38]
0x0000000000722be0: stp        x8, x9, [x0, #0x48]
0x0000000000722be4: stp        x10, x11, [x0, #0x58]
0x0000000000722be8: stp        x12, x13, [x0, #0x68]
0x0000000000722bec: stp        x14, x15, [x0, #0x78]
0x0000000000722bf0: stp        x16, x17, [x0, #0x88]
0x0000000000722bf4: stp        x18, x19, [x0, #0x98]
0x0000000000722bf8: stp        x20, x21, [x0, #0xa8]
0x0000000000722bfc: stp        x22, x23, [x0, #0xb8]
0x0000000000722c00: stp        x24, x25, [x0, #0xc8]
0x0000000000722c04: stp        x26, x27, [x0, #0xd8]
0x0000000000722c08: stp        x28, x29, [x0, #0xe8]
0x0000000000722c0c: mov        x1, sp
0x0000000000722c10: stp        x30, x1, [x0, #0xf8]
0x0000000000722c14: mrs        x1, nzcv
0x0000000000722c18: stp        x30, x1, [x0, #0x108]
0x0000000000722c1c: mov        x1, #6
0x0000000000722c20: movk       x1, #0x44, lsl #32
0x0000000000722c24: str        x1, [x0]
0x0000000000722c28: ldr        x1, [x0, #0x10]
0x0000000000722c2c: ret        
