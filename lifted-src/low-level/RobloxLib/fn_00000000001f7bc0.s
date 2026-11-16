; instruction-faithful ARM64 fallback for RobloxLib::function_1f7bc0
0x00000000001f7bc0: sub        sp, sp, #0x90
0x00000000001f7bc4: stp        x20, x19, [sp, #0x70]
0x00000000001f7bc8: stp        x29, x30, [sp, #0x80]
0x00000000001f7bcc: add        x29, sp, #0x80
0x00000000001f7bd0: ldr        x9, [x1]
0x00000000001f7bd4: ldp        x8, x10, [x0]
0x00000000001f7bd8: add        x0, x9, x10, asr #1
0x00000000001f7bdc: tbz        w10, #0, #0x1f7be8
0x00000000001f7be0: ldr        x9, [x0]
0x00000000001f7be4: ldr        x8, [x9, w8, uxtw]
0x00000000001f7be8: ldp        q0, q1, [x2]
0x00000000001f7bec: stp        q0, q1, [sp, #0x40]
0x00000000001f7bf0: ldr        q0, [x2, #0x20]
0x00000000001f7bf4: str        q0, [sp, #0x60]
0x00000000001f7bf8: ldr        q0, [x3]
0x00000000001f7bfc: str        q0, [sp, #0x20]
0x00000000001f7c00: stp        xzr, xzr, [x3]
0x00000000001f7c04: ldr        x9, [x3, #0x10]
0x00000000001f7c08: adrp       x10, #0x5c2b000
0x00000000001f7c0c: add        x10, x10, #0x9c0
0x00000000001f7c10: orr        x10, x10, #6
0x00000000001f7c14: stp        x9, x10, [sp, #0x30]
0x00000000001f7c18: ldr        q0, [x4]
0x00000000001f7c1c: str        q0, [sp]
0x00000000001f7c20: stp        xzr, xzr, [x4]
0x00000000001f7c24: ldr        x9, [x4, #0x10]
0x00000000001f7c28: adrp       x10, #0x5c2b000
0x00000000001f7c2c: add        x10, x10, #0x9e0
0x00000000001f7c30: orr        x10, x10, #6
0x00000000001f7c34: stp        x9, x10, [sp, #0x10]
0x00000000001f7c38: add        x1, sp, #0x40
0x00000000001f7c3c: add        x2, sp, #0x20
0x00000000001f7c40: mov        x3, sp
0x00000000001f7c44: blr        x8
0x00000000001f7c48: mov        x0, sp
0x00000000001f7c4c: bl         #0x18c70
0x00000000001f7c50: add        x0, sp, #0x20
0x00000000001f7c54: bl         #0x18c70
0x00000000001f7c58: ldp        x29, x30, [sp, #0x80]
0x00000000001f7c5c: ldp        x20, x19, [sp, #0x70]
0x00000000001f7c60: add        sp, sp, #0x90
0x00000000001f7c64: ret        
0x00000000001f7c68: mov        x19, x0
0x00000000001f7c6c: mov        x0, sp
0x00000000001f7c70: bl         #0x18c70
0x00000000001f7c74: add        x0, sp, #0x20
0x00000000001f7c78: bl         #0x18c70
0x00000000001f7c7c: mov        x0, x19
0x00000000001f7c80: bl         #0x4b97984
