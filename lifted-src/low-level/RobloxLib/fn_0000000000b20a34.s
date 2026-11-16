; instruction-faithful ARM64 fallback for RobloxLib::function_b20a34
0x0000000000b20a34: stp        x22, x21, [sp, #-0x30]!
0x0000000000b20a38: stp        x20, x19, [sp, #0x10]
0x0000000000b20a3c: stp        x29, x30, [sp, #0x20]
0x0000000000b20a40: add        x29, sp, #0x20
0x0000000000b20a44: ldr        w8, [x0]
0x0000000000b20a48: cbz        w8, #0xb20b64
0x0000000000b20a4c: mov        x19, x0
0x0000000000b20a50: mov        w2, #0
0x0000000000b20a54: bl         #0xb20430
0x0000000000b20a58: tbnz       x0, #0x20, #0xb20b64
0x0000000000b20a5c: mov        x20, x0
0x0000000000b20a60: ldp        x8, x9, [x19, #8]
0x0000000000b20a64: ldr        w8, [x8, w20, uxtw #2]
0x0000000000b20a68: ldr        w10, [x19, #0x18]
0x0000000000b20a6c: and        w21, w10, w8
0x0000000000b20a70: mov        w8, #0x88
0x0000000000b20a74: umaddl     x22, w21, w8, x9
0x0000000000b20a78: add        x0, x22, #0x80
0x0000000000b20a7c: mov        x1, #0
0x0000000000b20a80: bl         #0xb221c8
0x0000000000b20a84: mov        x0, x22
0x0000000000b20a88: ldr        x1, [x0, #0x78]!
0x0000000000b20a8c: str        xzr, [x0]
0x0000000000b20a90: cbz        x1, #0xb20a98
0x0000000000b20a94: bl         #0xb226c0
0x0000000000b20a98: add        x0, x22, #0x68
0x0000000000b20a9c: bl         #0x1df28
0x0000000000b20aa0: add        x0, x22, #8
0x0000000000b20aa4: bl         #0xb1dd64
0x0000000000b20aa8: mov        w8, w20
0x0000000000b20aac: ldr        w9, [x19]
0x0000000000b20ab0: sub        w9, w9, #1
0x0000000000b20ab4: str        w9, [x19]
0x0000000000b20ab8: ldr        x9, [x19, #8]
0x0000000000b20abc: ldr        w10, [x19, #0x1c]
0x0000000000b20ac0: mov        w11, #1
0x0000000000b20ac4: lsl        x10, x11, x10
0x0000000000b20ac8: add        x10, x9, x10, lsl #2
0x0000000000b20acc: ldr        w11, [x10]
0x0000000000b20ad0: cmp        w11, w21
0x0000000000b20ad4: b.ls       #0xb20adc
0x0000000000b20ad8: str        w21, [x10]
0x0000000000b20adc: mov        w0, #1
0x0000000000b20ae0: add        x11, x10, #0x18
0x0000000000b20ae4: ldp        w13, w12, [x10, #0xc]
0x0000000000b20ae8: add        w12, w12, w21, lsr #6
0x0000000000b20aec: ldr        x14, [x11, w12, uxtw #3]
0x0000000000b20af0: lsl        x15, x0, x21
0x0000000000b20af4: orr        x14, x14, x15
0x0000000000b20af8: lsr        w15, w21, #6
0x0000000000b20afc: str        x14, [x11, w12, uxtw #3]
0x0000000000b20b00: lsl        x12, x0, x15
0x0000000000b20b04: add        w13, w13, w21, lsr #12
0x0000000000b20b08: ldr        x14, [x11, w13, uxtw #3]
0x0000000000b20b0c: orr        x12, x14, x12
0x0000000000b20b10: str        x12, [x11, w13, uxtw #3]
0x0000000000b20b14: lsr        w12, w21, #0xc
0x0000000000b20b18: lsr        w13, w21, #0x12
0x0000000000b20b1c: lsl        x12, x0, x12
0x0000000000b20b20: ldr        x14, [x11, w13, uxtw #3]
0x0000000000b20b24: orr        x12, x14, x12
0x0000000000b20b28: str        x12, [x11, w13, uxtw #3]
0x0000000000b20b2c: mov        w11, #0x7fffffff
0x0000000000b20b30: str        w11, [x9, x8, lsl #2]
0x0000000000b20b34: ldr        w8, [x10, #8]
0x0000000000b20b38: add        w8, w8, #1
0x0000000000b20b3c: str        w8, [x10, #8]
0x0000000000b20b40: ldr        w9, [x19]
0x0000000000b20b44: add        w8, w9, w8, lsl #2
0x0000000000b20b48: ldr        w9, [x19, #0x1c]
0x0000000000b20b4c: lsr        w8, w8, w9
0x0000000000b20b50: cbz        w8, #0xb20b68
0x0000000000b20b54: mov        x0, x19
0x0000000000b20b58: bl         #0xb207f4
0x0000000000b20b5c: mov        w0, #1
0x0000000000b20b60: b          #0xb20b68
0x0000000000b20b64: mov        w0, #0
0x0000000000b20b68: ldp        x29, x30, [sp, #0x20]
0x0000000000b20b6c: ldp        x20, x19, [sp, #0x10]
0x0000000000b20b70: ldp        x22, x21, [sp], #0x30
0x0000000000b20b74: ret        
0x0000000000b20b78: bl         #0x18bd8
