; instruction-faithful ARM64 fallback for RobloxLib::function_f7a9b4
0x0000000000f7a9b4: sub        sp, sp, #0x70
0x0000000000f7a9b8: stp        x28, x27, [sp, #0x10]
0x0000000000f7a9bc: stp        x26, x25, [sp, #0x20]
0x0000000000f7a9c0: stp        x24, x23, [sp, #0x30]
0x0000000000f7a9c4: stp        x22, x21, [sp, #0x40]
0x0000000000f7a9c8: stp        x20, x19, [sp, #0x50]
0x0000000000f7a9cc: stp        x29, x30, [sp, #0x60]
0x0000000000f7a9d0: add        x29, sp, #0x60
0x0000000000f7a9d4: mov        x20, x7
0x0000000000f7a9d8: mov        x21, x6
0x0000000000f7a9dc: mov        x22, x5
0x0000000000f7a9e0: mov        x23, x4
0x0000000000f7a9e4: mov        x24, x3
0x0000000000f7a9e8: mov        x25, x2
0x0000000000f7a9ec: mov        x26, x1
0x0000000000f7a9f0: mov        x19, x0
0x0000000000f7a9f4: ldr        x27, [x29, #0x10]
0x0000000000f7a9f8: bl         #0xf79904
0x0000000000f7a9fc: mov        x28, x0
0x0000000000f7aa00: mov        w0, #0x28
0x0000000000f7aa04: bl         #0x47e9370
0x0000000000f7aa08: adrp       x8, #0x5c8f000
0x0000000000f7aa0c: add        x8, x8, #0xef0
0x0000000000f7aa10: stp        x8, x24, [x0]
0x0000000000f7aa14: stp        x23, x22, [x0, #0x10]
0x0000000000f7aa18: str        x21, [x0, #0x20]
0x0000000000f7aa1c: str        x0, [sp, #8]
0x0000000000f7aa20: add        x4, sp, #8
0x0000000000f7aa24: mov        x0, x19
0x0000000000f7aa28: mov        x1, x28
0x0000000000f7aa2c: mov        x2, x26
0x0000000000f7aa30: mov        x3, x25
0x0000000000f7aa34: mov        x5, x20
0x0000000000f7aa38: mov        x6, x27
0x0000000000f7aa3c: bl         #0x227ac
0x0000000000f7aa40: ldr        x0, [sp, #8]
0x0000000000f7aa44: str        xzr, [sp, #8]
0x0000000000f7aa48: cbz        x0, #0xf7aa58
0x0000000000f7aa4c: ldr        x8, [x0]
0x0000000000f7aa50: ldr        x8, [x8, #8]
0x0000000000f7aa54: blr        x8
0x0000000000f7aa58: adrp       x8, #0x5c8f000
0x0000000000f7aa5c: add        x8, x8, #0xdc0
0x0000000000f7aa60: str        x8, [x19]
0x0000000000f7aa64: mov        x0, x19
0x0000000000f7aa68: ldp        x29, x30, [sp, #0x60]
0x0000000000f7aa6c: ldp        x20, x19, [sp, #0x50]
0x0000000000f7aa70: ldp        x22, x21, [sp, #0x40]
0x0000000000f7aa74: ldp        x24, x23, [sp, #0x30]
0x0000000000f7aa78: ldp        x26, x25, [sp, #0x20]
0x0000000000f7aa7c: ldp        x28, x27, [sp, #0x10]
0x0000000000f7aa80: add        sp, sp, #0x70
0x0000000000f7aa84: ret        
0x0000000000f7aa88: mov        x19, x0
0x0000000000f7aa8c: ldr        x0, [sp, #8]
0x0000000000f7aa90: str        xzr, [sp, #8]
0x0000000000f7aa94: cbz        x0, #0xf7aaa4
0x0000000000f7aa98: ldr        x8, [x0]
0x0000000000f7aa9c: ldr        x8, [x8, #8]
0x0000000000f7aaa0: blr        x8
0x0000000000f7aaa4: mov        x0, x19
0x0000000000f7aaa8: bl         #0x4b97984
