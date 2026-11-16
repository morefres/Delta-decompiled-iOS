; instruction-faithful ARM64 fallback for RobloxLib::function_10d7a64
0x00000000010d7a64: sub        sp, sp, #0x70
0x00000000010d7a68: stp        x22, x21, [sp, #0x40]
0x00000000010d7a6c: stp        x20, x19, [sp, #0x50]
0x00000000010d7a70: stp        x29, x30, [sp, #0x60]
0x00000000010d7a74: add        x29, sp, #0x60
0x00000000010d7a78: ldp        x8, x9, [x0]
0x00000000010d7a7c: sub        x9, x9, x8
0x00000000010d7a80: asr        x21, x9, #7
0x00000000010d7a84: add        x9, x21, #1
0x00000000010d7a88: lsr        x10, x9, #0x39
0x00000000010d7a8c: cbnz       x10, #0x10d7b98
0x00000000010d7a90: mov        x19, x0
0x00000000010d7a94: mov        x20, x0
0x00000000010d7a98: ldr        x10, [x20, #0x10]!
0x00000000010d7a9c: sub        x8, x10, x8
0x00000000010d7aa0: asr        x10, x8, #6
0x00000000010d7aa4: cmp        x10, x9
0x00000000010d7aa8: csel       x9, x10, x9, hi
0x00000000010d7aac: mov        x10, #0x7fffffffffffff80
0x00000000010d7ab0: cmp        x8, x10
0x00000000010d7ab4: mov        x8, #0x1ffffffffffffff
0x00000000010d7ab8: csel       x1, x9, x8, lo
0x00000000010d7abc: str        x20, [sp, #0x38]
0x00000000010d7ac0: cbz        x1, #0x10d7ad0
0x00000000010d7ac4: mov        x0, x20
0x00000000010d7ac8: bl         #0x60b8a4
0x00000000010d7acc: b          #0x10d7ad4
0x00000000010d7ad0: mov        x0, #0
0x00000000010d7ad4: add        x8, x0, x21, lsl #7
0x00000000010d7ad8: stp        x0, x8, [sp, #0x18]
0x00000000010d7adc: add        x9, x0, x1, lsl #7
0x00000000010d7ae0: str        x9, [sp, #0x30]
0x00000000010d7ae4: movi       v0.16b, #0
0x00000000010d7ae8: stp        q0, q0, [x8]
0x00000000010d7aec: stp        q0, q0, [x8, #0x20]
0x00000000010d7af0: stp        q0, q0, [x8, #0x40]
0x00000000010d7af4: stp        q0, q0, [x8, #0x60]
0x00000000010d7af8: mov        w9, #0x3f800000
0x00000000010d7afc: str        w9, [x8, #0xc]
0x00000000010d7b00: stp        xzr, xzr, [x8, #0x18]
0x00000000010d7b04: str        xzr, [x8, #0x10]
0x00000000010d7b08: str        w9, [x8, #0x28]
0x00000000010d7b0c: stur       xzr, [x8, #0x3c]
0x00000000010d7b10: stur       xzr, [x8, #0x34]
0x00000000010d7b14: stur       xzr, [x8, #0x2c]
0x00000000010d7b18: str        w9, [x8, #0x44]
0x00000000010d7b1c: mov        w9, #0xffff
0x00000000010d7b20: strh       w9, [x8, #0x54]
0x00000000010d7b24: mov        x9, #-0xff000001
0x00000000010d7b28: stp        x9, xzr, [x8, #0x58]
0x00000000010d7b2c: stp        xzr, xzr, [x8, #0x68]
0x00000000010d7b30: strb       wzr, [x8, #0x78]
0x00000000010d7b34: ldp        x1, x2, [x19]
0x00000000010d7b38: sub        x9, x1, x2
0x00000000010d7b3c: add        x21, x8, x9
0x00000000010d7b40: add        x8, x8, #0x80
0x00000000010d7b44: str        x8, [sp, #0x28]
0x00000000010d7b48: mov        x0, x20
0x00000000010d7b4c: mov        x3, x21
0x00000000010d7b50: bl         #0x1049104
0x00000000010d7b54: ldr        x8, [x19]
0x00000000010d7b58: str        x21, [x19]
0x00000000010d7b5c: ldr        x9, [x19, #0x10]
0x00000000010d7b60: ldur       q0, [sp, #0x28]
0x00000000010d7b64: str        q0, [sp]
0x00000000010d7b68: stur       q0, [x19, #8]
0x00000000010d7b6c: stp        x8, x9, [sp, #0x28]
0x00000000010d7b70: stp        x8, x8, [sp, #0x18]
0x00000000010d7b74: add        x0, sp, #0x18
0x00000000010d7b78: bl         #0x10491cc
0x00000000010d7b7c: ldr        q0, [sp]
0x00000000010d7b80: fmov       x0, d0
0x00000000010d7b84: ldp        x29, x30, [sp, #0x60]
0x00000000010d7b88: ldp        x20, x19, [sp, #0x50]
0x00000000010d7b8c: ldp        x22, x21, [sp, #0x40]
0x00000000010d7b90: add        sp, sp, #0x70
0x00000000010d7b94: ret        
0x00000000010d7b98: bl         #0x2dc64
0x00000000010d7b9c: mov        x19, x0
0x00000000010d7ba0: add        x0, sp, #0x18
0x00000000010d7ba4: bl         #0x10491cc
0x00000000010d7ba8: mov        x0, x19
0x00000000010d7bac: bl         #0x4b97984
