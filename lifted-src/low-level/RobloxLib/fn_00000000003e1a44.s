; instruction-faithful ARM64 fallback for RobloxLib::function_3e1a44
0x00000000003e1a44: sub        sp, sp, #0x60
0x00000000003e1a48: stp        x22, x21, [sp, #0x30]
0x00000000003e1a4c: stp        x20, x19, [sp, #0x40]
0x00000000003e1a50: stp        x29, x30, [sp, #0x50]
0x00000000003e1a54: add        x29, sp, #0x50
0x00000000003e1a58: mov        x19, x2
0x00000000003e1a5c: mov        x21, x1
0x00000000003e1a60: mov        x20, x0
0x00000000003e1a64: ldr        x8, [x0, #8]
0x00000000003e1a68: ldr        w22, [x8, #0x68]
0x00000000003e1a6c: str        xzr, [sp, #0x28]
0x00000000003e1a70: str        wzr, [sp, #0x24]
0x00000000003e1a74: add        x1, sp, #0x28
0x00000000003e1a78: mov        x0, x21
0x00000000003e1a7c: mov        w2, #8
0x00000000003e1a80: bl         #0x4b97dd4
0x00000000003e1a84: add        x1, sp, #0x24
0x00000000003e1a88: mov        x0, x21
0x00000000003e1a8c: mov        w2, #4
0x00000000003e1a90: bl         #0x4b97dd4
0x00000000003e1a94: ldr        x8, [x21]
0x00000000003e1a98: ldur       x8, [x8, #-0x18]
0x00000000003e1a9c: add        x8, x21, x8
0x00000000003e1aa0: ldrb       w8, [x8, #0x20]
0x00000000003e1aa4: mov        w9, #5
0x00000000003e1aa8: tst        w8, w9
0x00000000003e1aac: b.ne       #0x3e1b34
0x00000000003e1ab0: ldr        x8, [sp, #0x28]
0x00000000003e1ab4: cbz        w8, #0x3e1af0
0x00000000003e1ab8: mov        w9, w8
0x00000000003e1abc: ldr        w10, [sp, #0x24]
0x00000000003e1ac0: cmp        w22, w8
0x00000000003e1ac4: csel       x8, xzr, x9, eq
0x00000000003e1ac8: orr        x1, x8, x10, lsl #32
0x00000000003e1acc: ldr        x2, [x20, #8]
0x00000000003e1ad0: mov        x0, sp
0x00000000003e1ad4: bl         #0x4194530
0x00000000003e1ad8: bl         #0x4194810
0x00000000003e1adc: str        x0, [x19], #8
0x00000000003e1ae0: mov        x1, sp
0x00000000003e1ae4: mov        x0, x19
0x00000000003e1ae8: bl         #0x3986fc
0x00000000003e1aec: b          #0x3e1b14
0x00000000003e1af0: stp        xzr, xzr, [sp]
0x00000000003e1af4: movi       d0, #0x000000ffffffff
0x00000000003e1af8: str        d0, [sp, #0x10]
0x00000000003e1afc: str        xzr, [sp, #0x18]
0x00000000003e1b00: bl         #0x4194810
0x00000000003e1b04: str        x0, [x19], #8
0x00000000003e1b08: mov        x1, sp
0x00000000003e1b0c: mov        x0, x19
0x00000000003e1b10: bl         #0x3986fc
0x00000000003e1b14: ldr        x0, [sp, #8]
0x00000000003e1b18: cbz        x0, #0x3e1b20
0x00000000003e1b1c: bl         #0x4b9808c
0x00000000003e1b20: ldp        x29, x30, [sp, #0x50]
0x00000000003e1b24: ldp        x20, x19, [sp, #0x40]
0x00000000003e1b28: ldp        x22, x21, [sp, #0x30]
0x00000000003e1b2c: add        sp, sp, #0x60
0x00000000003e1b30: ret        
0x00000000003e1b34: mov        w0, #0x10
0x00000000003e1b38: bl         #0x4b984d0
0x00000000003e1b3c: mov        x20, x0
0x00000000003e1b40: adrp       x0, #0x522c000
0x00000000003e1b44: add        x0, x0, #0xe05
0x00000000003e1b48: mov        x8, x20
0x00000000003e1b4c: bl         #0x47ee02c
0x00000000003e1b50: mov        x0, x20
0x00000000003e1b54: bl         #0x4b143cc
0x00000000003e1b58: b          #0x3e1b5c
0x00000000003e1b5c: mov        x19, x0
0x00000000003e1b60: ldr        x0, [sp, #8]
0x00000000003e1b64: cbz        x0, #0x3e1b7c
0x00000000003e1b68: bl         #0x4b9808c
0x00000000003e1b6c: b          #0x3e1b7c
0x00000000003e1b70: mov        x19, x0
0x00000000003e1b74: mov        x0, x20
0x00000000003e1b78: bl         #0x4b98524
0x00000000003e1b7c: mov        x0, x19
0x00000000003e1b80: bl         #0x4b97984
