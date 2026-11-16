; instruction-faithful ARM64 fallback for RobloxLib::function_3d8e14
0x00000000003d8e14: sub        sp, sp, #0x60
0x00000000003d8e18: stp        x22, x21, [sp, #0x30]
0x00000000003d8e1c: stp        x20, x19, [sp, #0x40]
0x00000000003d8e20: stp        x29, x30, [sp, #0x50]
0x00000000003d8e24: add        x29, sp, #0x50
0x00000000003d8e28: mov        x19, x4
0x00000000003d8e2c: mov        x20, x1
0x00000000003d8e30: stp        x2, x3, [sp, #0x20]
0x00000000003d8e34: ldr        x21, [x0]
0x00000000003d8e38: mov        w0, #0x20
0x00000000003d8e3c: mov        w1, #8
0x00000000003d8e40: bl         #0x47eaa68
0x00000000003d8e44: add        x8, sp, #0x20
0x00000000003d8e48: stp        x20, x8, [x0]
0x00000000003d8e4c: stp        x19, x21, [x0, #0x10]
0x00000000003d8e50: str        x0, [sp]
0x00000000003d8e54: adrp       x8, #0x4bd0000
0x00000000003d8e58: ldr        q0, [x8, #0xca0]
0x00000000003d8e5c: stur       q0, [sp, #8]
0x00000000003d8e60: adrp       x8, #0x5c3b000
0x00000000003d8e64: add        x8, x8, #0x3a8
0x00000000003d8e68: str        x8, [sp, #0x18]
0x00000000003d8e6c: mov        x1, sp
0x00000000003d8e70: mov        x0, x21
0x00000000003d8e74: bl         #0x396e70
0x00000000003d8e78: mov        x0, sp
0x00000000003d8e7c: bl         #0x18c70
0x00000000003d8e80: ldp        x29, x30, [sp, #0x50]
0x00000000003d8e84: ldp        x20, x19, [sp, #0x40]
0x00000000003d8e88: ldp        x22, x21, [sp, #0x30]
0x00000000003d8e8c: add        sp, sp, #0x60
0x00000000003d8e90: ret        
0x00000000003d8e94: mov        x19, x0
0x00000000003d8e98: mov        x0, sp
0x00000000003d8e9c: bl         #0x18c70
0x00000000003d8ea0: mov        x0, x19
0x00000000003d8ea4: bl         #0x4b97984
