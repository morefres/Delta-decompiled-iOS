; instruction-faithful ARM64 fallback for RobloxLib::function_c31b20
0x0000000000c31b20: sub        sp, sp, #0x60
0x0000000000c31b24: stp        x24, x23, [sp, #0x20]
0x0000000000c31b28: stp        x22, x21, [sp, #0x30]
0x0000000000c31b2c: stp        x20, x19, [sp, #0x40]
0x0000000000c31b30: stp        x29, x30, [sp, #0x50]
0x0000000000c31b34: add        x29, sp, #0x50
0x0000000000c31b38: mov        x20, x1
0x0000000000c31b3c: mov        x21, x0
0x0000000000c31b40: adrp       x8, #0x5ba4000
0x0000000000c31b44: ldr        x8, [x8, #0x338]
0x0000000000c31b48: ldr        x8, [x8]
0x0000000000c31b4c: str        x8, [sp, #0x18]
0x0000000000c31b50: add        x19, x0, #0x20
0x0000000000c31b54: mov        x0, x19
0x0000000000c31b58: bl         #0x10372c
0x0000000000c31b5c: ldr        x22, [x21, #0x18]
0x0000000000c31b60: cbz        x22, #0xc31bd8
0x0000000000c31b64: ldp        x9, x8, [x21, #8]
0x0000000000c31b68: ldr        x10, [x21]
0x0000000000c31b6c: udiv       x11, x8, x9
0x0000000000c31b70: msub       x11, x11, x9, x8
0x0000000000c31b74: mov        w12, #0x18
0x0000000000c31b78: madd       x10, x11, x12, x10
0x0000000000c31b7c: add        x8, x8, #1
0x0000000000c31b80: udiv       x11, x8, x9
0x0000000000c31b84: msub       x8, x11, x9, x8
0x0000000000c31b88: str        x8, [x21, #0x10]
0x0000000000c31b8c: ldp        x23, x8, [x10]
0x0000000000c31b90: str        x8, [sp, #8]
0x0000000000c31b94: ldur       x8, [x10, #0xf]
0x0000000000c31b98: stur       x8, [sp, #0xf]
0x0000000000c31b9c: ldrb       w24, [x10, #0x17]
0x0000000000c31ba0: stp        xzr, xzr, [x10]
0x0000000000c31ba4: str        xzr, [x10, #0x10]
0x0000000000c31ba8: ldr        x8, [x21, #0x18]
0x0000000000c31bac: sub        x8, x8, #1
0x0000000000c31bb0: str        x8, [x21, #0x18]
0x0000000000c31bb4: ldrsb      w8, [x20, #0x17]
0x0000000000c31bb8: tbz        w8, #0x1f, #0xc31bc4
0x0000000000c31bbc: ldr        x0, [x20]
0x0000000000c31bc0: bl         #0x47e93a8
0x0000000000c31bc4: ldr        x8, [sp, #8]
0x0000000000c31bc8: stp        x23, x8, [x20]
0x0000000000c31bcc: ldur       x8, [sp, #0xf]
0x0000000000c31bd0: stur       x8, [x20, #0xf]
0x0000000000c31bd4: strb       w24, [x20, #0x17]
0x0000000000c31bd8: cmp        x22, #0
0x0000000000c31bdc: cset       w0, ne
0x0000000000c31be0: stlrb      wzr, [x19]
0x0000000000c31be4: ldr        x8, [sp, #0x18]
0x0000000000c31be8: adrp       x9, #0x5ba4000
0x0000000000c31bec: ldr        x9, [x9, #0x338]
0x0000000000c31bf0: ldr        x9, [x9]
0x0000000000c31bf4: cmp        x9, x8
0x0000000000c31bf8: b.ne       #0xc31c14
0x0000000000c31bfc: ldp        x29, x30, [sp, #0x50]
0x0000000000c31c00: ldp        x20, x19, [sp, #0x40]
0x0000000000c31c04: ldp        x22, x21, [sp, #0x30]
0x0000000000c31c08: ldp        x24, x23, [sp, #0x20]
0x0000000000c31c0c: add        sp, sp, #0x60
0x0000000000c31c10: ret        
0x0000000000c31c14: bl         #0x4b98620
