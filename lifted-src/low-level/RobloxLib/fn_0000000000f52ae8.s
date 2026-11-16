; instruction-faithful ARM64 fallback for RobloxLib::function_f52ae8
0x0000000000f52ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f52aec: stp        x20, x19, [sp, #0x10]
0x0000000000f52af0: stp        x29, x30, [sp, #0x20]
0x0000000000f52af4: add        x29, sp, #0x20
0x0000000000f52af8: mov        x19, x2
0x0000000000f52afc: mov        x21, x1
0x0000000000f52b00: mov        x20, x0
0x0000000000f52b04: bl         #0xf52a50
0x0000000000f52b08: mov        x0, x20
0x0000000000f52b0c: mov        x1, x21
0x0000000000f52b10: mov        w2, #1
0x0000000000f52b14: bl         #0xf50930
0x0000000000f52b18: ldr        x8, [x20, #8]
0x0000000000f52b1c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f52b20: ldr        w9, [x20, #0x18]
0x0000000000f52b24: and        w8, w9, w8
0x0000000000f52b28: and        x9, x0, #0x100000000
0x0000000000f52b2c: tbz        x0, #0x20, #0xf52b80
0x0000000000f52b30: ldr        x10, [x20, #0x10]
0x0000000000f52b34: ubfiz      x11, x8, #1, #0x20
0x0000000000f52b38: add        x11, x11, w8, uxtw
0x0000000000f52b3c: lsl        x12, x11, #4
0x0000000000f52b40: ldr        x13, [x21]
0x0000000000f52b44: str        x13, [x10, x12]
0x0000000000f52b48: ldr        x10, [x20, #0x10]
0x0000000000f52b4c: add        x10, x10, x11, lsl #4
0x0000000000f52b50: ldr        q0, [x19]
0x0000000000f52b54: ldr        x11, [x19, #0x10]
0x0000000000f52b58: str        x11, [x10, #0x18]
0x0000000000f52b5c: stur       q0, [x10, #8]
0x0000000000f52b60: stp        xzr, xzr, [x19, #8]
0x0000000000f52b64: str        xzr, [x19]
0x0000000000f52b68: ldr        x11, [x19, #0x18]
0x0000000000f52b6c: str        x11, [x10, #0x20]
0x0000000000f52b70: str        xzr, [x19, #0x18]
0x0000000000f52b74: ldr        x11, [x19, #0x20]
0x0000000000f52b78: str        x11, [x10, #0x28]
0x0000000000f52b7c: str        xzr, [x19, #0x20]
0x0000000000f52b80: orr        x0, x9, x8
0x0000000000f52b84: ldp        x29, x30, [sp, #0x20]
0x0000000000f52b88: ldp        x20, x19, [sp, #0x10]
0x0000000000f52b8c: ldp        x22, x21, [sp], #0x30
0x0000000000f52b90: ret        
