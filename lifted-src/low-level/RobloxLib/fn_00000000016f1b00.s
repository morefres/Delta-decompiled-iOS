; instruction-faithful ARM64 fallback for RobloxLib::function_16f1b00
0x00000000016f1b00: stp        x24, x23, [sp, #-0x40]!
0x00000000016f1b04: stp        x22, x21, [sp, #0x10]
0x00000000016f1b08: stp        x20, x19, [sp, #0x20]
0x00000000016f1b0c: stp        x29, x30, [sp, #0x30]
0x00000000016f1b10: add        x29, sp, #0x30
0x00000000016f1b14: mov        x19, x1
0x00000000016f1b18: mov        x20, x0
0x00000000016f1b1c: lsl        x0, x1, #3
0x00000000016f1b20: ldr        w1, [x20, #0x1c]
0x00000000016f1b24: bl         #0x47e9a6c
0x00000000016f1b28: mov        x21, x0
0x00000000016f1b2c: ldrb       w8, [x20, #0x18]
0x00000000016f1b30: ldr        x22, [x20]
0x00000000016f1b34: cmp        w8, #1
0x00000000016f1b38: b.ne       #0x16f1b60
0x00000000016f1b3c: cmp        x21, #0
0x00000000016f1b40: ccmp       x22, #0, #4, ne
0x00000000016f1b44: b.eq       #0x16f1ba0
0x00000000016f1b48: ldr        x8, [x20, #8]
0x00000000016f1b4c: lsl        x2, x8, #3
0x00000000016f1b50: mov        x0, x21
0x00000000016f1b54: mov        x1, x22
0x00000000016f1b58: bl         #0x4b98ee4
0x00000000016f1b5c: b          #0x16f1ba0
0x00000000016f1b60: ldr        x23, [x20, #8]
0x00000000016f1b64: cbz        x23, #0x16f1ba0
0x00000000016f1b68: mov        x8, x21
0x00000000016f1b6c: mov        x9, x22
0x00000000016f1b70: mov        x10, x23
0x00000000016f1b74: ldr        x11, [x9]
0x00000000016f1b78: str        xzr, [x9], #8
0x00000000016f1b7c: str        x11, [x8], #8
0x00000000016f1b80: subs       x10, x10, #1
0x00000000016f1b84: b.ne       #0x16f1b74
0x00000000016f1b88: mov        x0, x22
0x00000000016f1b8c: mov        x1, #0
0x00000000016f1b90: bl         #0x16f1ac4
0x00000000016f1b94: add        x22, x22, #8
0x00000000016f1b98: subs       x23, x23, #1
0x00000000016f1b9c: b.ne       #0x16f1b88
0x00000000016f1ba0: ldr        x8, [x20, #0x10]
0x00000000016f1ba4: cbz        x8, #0x16f1bb0
0x00000000016f1ba8: ldr        x0, [x20]
0x00000000016f1bac: bl         #0x47e8f20
0x00000000016f1bb0: str        x21, [x20]
0x00000000016f1bb4: str        x19, [x20, #0x10]
0x00000000016f1bb8: ldp        x29, x30, [sp, #0x30]
0x00000000016f1bbc: ldp        x20, x19, [sp, #0x20]
0x00000000016f1bc0: ldp        x22, x21, [sp, #0x10]
0x00000000016f1bc4: ldp        x24, x23, [sp], #0x40
0x00000000016f1bc8: ret        
0x00000000016f1bcc: bl         #0x18bd8
