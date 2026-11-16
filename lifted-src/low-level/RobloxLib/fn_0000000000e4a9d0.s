; instruction-faithful ARM64 fallback for RobloxLib::function_e4a9d0
0x0000000000e4a9d0: sub        sp, sp, #0x30
0x0000000000e4a9d4: stp        x20, x19, [sp, #0x10]
0x0000000000e4a9d8: stp        x29, x30, [sp, #0x20]
0x0000000000e4a9dc: add        x29, sp, #0x20
0x0000000000e4a9e0: mov        x19, x1
0x0000000000e4a9e4: mov        x20, x0
0x0000000000e4a9e8: bl         #0x4a0abc
0x0000000000e4a9ec: ldp        x9, x8, [x20]
0x0000000000e4a9f0: stp        x9, x8, [sp]
0x0000000000e4a9f4: cbz        x8, #0xe4aa0c
0x0000000000e4a9f8: add        x8, x8, #8
0x0000000000e4a9fc: ldxr       x9, [x8]
0x0000000000e4aa00: add        x9, x9, #1
0x0000000000e4aa04: stxr       w10, x9, [x8]
0x0000000000e4aa08: cbnz       w10, #0xe4a9fc
0x0000000000e4aa0c: mov        x1, sp
0x0000000000e4aa10: mov        x2, x19
0x0000000000e4aa14: mov        w3, #0
0x0000000000e4aa18: bl         #0x46d9570
0x0000000000e4aa1c: ldr        x19, [sp, #8]
0x0000000000e4aa20: cbz        x19, #0xe4aa54
0x0000000000e4aa24: add        x8, x19, #8
0x0000000000e4aa28: ldaxr      x9, [x8]
0x0000000000e4aa2c: sub        x10, x9, #1
0x0000000000e4aa30: stlxr      w11, x10, [x8]
0x0000000000e4aa34: cbnz       w11, #0xe4aa28
0x0000000000e4aa38: cbnz       x9, #0xe4aa54
0x0000000000e4aa3c: ldr        x8, [x19]
0x0000000000e4aa40: ldr        x8, [x8, #0x10]
0x0000000000e4aa44: mov        x0, x19
0x0000000000e4aa48: blr        x8
0x0000000000e4aa4c: mov        x0, x19
0x0000000000e4aa50: bl         #0x4b9808c
0x0000000000e4aa54: ldp        x29, x30, [sp, #0x20]
0x0000000000e4aa58: ldp        x20, x19, [sp, #0x10]
0x0000000000e4aa5c: add        sp, sp, #0x30
0x0000000000e4aa60: ret        
0x0000000000e4aa64: mov        x19, x0
0x0000000000e4aa68: mov        x0, sp
0x0000000000e4aa6c: bl         #0x1df28
0x0000000000e4aa70: mov        x0, x19
0x0000000000e4aa74: bl         #0x4b97984
