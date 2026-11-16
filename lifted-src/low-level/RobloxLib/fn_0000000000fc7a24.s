; instruction-faithful ARM64 fallback for RobloxLib::function_fc7a24
0x0000000000fc7a24: sub        sp, sp, #0x90
0x0000000000fc7a28: stp        x28, x27, [sp, #0x30]
0x0000000000fc7a2c: stp        x26, x25, [sp, #0x40]
0x0000000000fc7a30: stp        x24, x23, [sp, #0x50]
0x0000000000fc7a34: stp        x22, x21, [sp, #0x60]
0x0000000000fc7a38: stp        x20, x19, [sp, #0x70]
0x0000000000fc7a3c: stp        x29, x30, [sp, #0x80]
0x0000000000fc7a40: add        x29, sp, #0x80
0x0000000000fc7a44: mov        x20, x3
0x0000000000fc7a48: mov        x22, x2
0x0000000000fc7a4c: mov        x19, x1
0x0000000000fc7a50: mov        x23, x0
0x0000000000fc7a54: ldr        x21, [x0, #8]
0x0000000000fc7a58: ldrsb      w8, [x21, #0x17]
0x0000000000fc7a5c: tbz        w8, #0x1f, #0xfc7a64
0x0000000000fc7a60: ldr        x21, [x21]
0x0000000000fc7a64: ldr        x8, [x19, #0x18]
0x0000000000fc7a68: ldr        x24, [x8, #8]
0x0000000000fc7a6c: ldrsb      w8, [x24, #0x17]
0x0000000000fc7a70: tbz        w8, #0x1f, #0xfc7a78
0x0000000000fc7a74: ldr        x24, [x24]
0x0000000000fc7a78: mov        x0, x22
0x0000000000fc7a7c: bl         #0x41a6a2c
0x0000000000fc7a80: sub        w25, w0, w20
0x0000000000fc7a84: ldp        x26, x27, [x23, #0xa8]
0x0000000000fc7a88: ldr        x4, [x23, #0xb8]
0x0000000000fc7a8c: mov        x0, x22
0x0000000000fc7a90: mov        x1, x20
0x0000000000fc7a94: mov        w2, #1
0x0000000000fc7a98: mov        x3, x25
0x0000000000fc7a9c: mov        x5, x21
0x0000000000fc7aa0: mov        x6, x24
0x0000000000fc7aa4: bl         #0xfc778c
0x0000000000fc7aa8: str        w0, [sp, #0x14]
0x0000000000fc7aac: ldr        x4, [x23, #0xc0]
0x0000000000fc7ab0: mov        x8, sp
0x0000000000fc7ab4: mov        x0, x22
0x0000000000fc7ab8: mov        x1, x20
0x0000000000fc7abc: mov        w2, #2
0x0000000000fc7ac0: mov        x3, x25
0x0000000000fc7ac4: mov        x5, x21
0x0000000000fc7ac8: mov        x6, x24
0x0000000000fc7acc: bl         #0x17ef254
0x0000000000fc7ad0: stp        x27, x19, [sp, #0x20]
0x0000000000fc7ad4: str        x26, [sp, #0x18]
0x0000000000fc7ad8: add        x0, sp, #0x18
0x0000000000fc7adc: add        x1, sp, #0x28
0x0000000000fc7ae0: add        x2, sp, #0x14
0x0000000000fc7ae4: mov        x3, sp
0x0000000000fc7ae8: bl         #0xfc7b5c
0x0000000000fc7aec: ldr        x19, [sp, #8]
0x0000000000fc7af0: cbz        x19, #0xfc7b24
0x0000000000fc7af4: add        x8, x19, #8
0x0000000000fc7af8: ldaxr      x9, [x8]
0x0000000000fc7afc: sub        x10, x9, #1
0x0000000000fc7b00: stlxr      w11, x10, [x8]
0x0000000000fc7b04: cbnz       w11, #0xfc7af8
0x0000000000fc7b08: cbnz       x9, #0xfc7b24
0x0000000000fc7b0c: ldr        x8, [x19]
0x0000000000fc7b10: ldr        x8, [x8, #0x10]
0x0000000000fc7b14: mov        x0, x19
0x0000000000fc7b18: blr        x8
0x0000000000fc7b1c: mov        x0, x19
0x0000000000fc7b20: bl         #0x4b9808c
0x0000000000fc7b24: mov        w0, #0
0x0000000000fc7b28: ldp        x29, x30, [sp, #0x80]
0x0000000000fc7b2c: ldp        x20, x19, [sp, #0x70]
0x0000000000fc7b30: ldp        x22, x21, [sp, #0x60]
0x0000000000fc7b34: ldp        x24, x23, [sp, #0x50]
0x0000000000fc7b38: ldp        x26, x25, [sp, #0x40]
0x0000000000fc7b3c: ldp        x28, x27, [sp, #0x30]
0x0000000000fc7b40: add        sp, sp, #0x90
0x0000000000fc7b44: ret        
0x0000000000fc7b48: mov        x19, x0
0x0000000000fc7b4c: mov        x0, sp
0x0000000000fc7b50: bl         #0x1df28
0x0000000000fc7b54: mov        x0, x19
0x0000000000fc7b58: bl         #0x4b97984
