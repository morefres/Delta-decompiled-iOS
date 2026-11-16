; instruction-faithful ARM64 fallback for RobloxLib::function_17c4b14
0x00000000017c4b14: stp        x24, x23, [sp, #-0x40]!
0x00000000017c4b18: stp        x22, x21, [sp, #0x10]
0x00000000017c4b1c: stp        x20, x19, [sp, #0x20]
0x00000000017c4b20: stp        x29, x30, [sp, #0x30]
0x00000000017c4b24: add        x29, sp, #0x30
0x00000000017c4b28: mov        x19, x2
0x00000000017c4b2c: mov        x20, x1
0x00000000017c4b30: mov        x21, x0
0x00000000017c4b34: bl         #0x17c4bcc
0x00000000017c4b38: mov        x0, x21
0x00000000017c4b3c: mov        x1, x20
0x00000000017c4b40: mov        w2, #1
0x00000000017c4b44: bl         #0x17c4c64
0x00000000017c4b48: ldp        x8, x9, [x21, #8]
0x00000000017c4b4c: ldr        w8, [x8, w0, uxtw #2]
0x00000000017c4b50: ldr        w10, [x21, #0x18]
0x00000000017c4b54: and        w23, w10, w8
0x00000000017c4b58: and        x24, x0, #0x100000000
0x00000000017c4b5c: mov        w8, #0x30
0x00000000017c4b60: umaddl     x22, w23, w8, x9
0x00000000017c4b64: tbnz       x0, #0x20, #0x17c4ba4
0x00000000017c4b68: mov        x0, x22
0x00000000017c4b6c: mov        x1, x20
0x00000000017c4b70: bl         #0x4b97d5c
0x00000000017c4b74: ldr        x8, [x20, #0x18]
0x00000000017c4b78: str        x8, [x22, #0x18]
0x00000000017c4b7c: ldr        x8, [x21, #0x10]
0x00000000017c4b80: mov        w9, #0x30
0x00000000017c4b84: umaddl     x8, w23, w9, x8
0x00000000017c4b88: ldr        q0, [x19]
0x00000000017c4b8c: stp        xzr, xzr, [x19]
0x00000000017c4b90: ldr        x0, [x8, #0x28]
0x00000000017c4b94: str        q0, [x8, #0x20]
0x00000000017c4b98: cbz        x0, #0x17c4bb4
0x00000000017c4b9c: bl         #0x4b9808c
0x00000000017c4ba0: b          #0x17c4bb4
0x00000000017c4ba4: mov        x0, x22
0x00000000017c4ba8: mov        x1, x20
0x00000000017c4bac: mov        x2, x19
0x00000000017c4bb0: bl         #0x17c54f0
0x00000000017c4bb4: orr        x0, x24, x23
0x00000000017c4bb8: ldp        x29, x30, [sp, #0x30]
0x00000000017c4bbc: ldp        x20, x19, [sp, #0x20]
0x00000000017c4bc0: ldp        x22, x21, [sp, #0x10]
0x00000000017c4bc4: ldp        x24, x23, [sp], #0x40
0x00000000017c4bc8: ret        
