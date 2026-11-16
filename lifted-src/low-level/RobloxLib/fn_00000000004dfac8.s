; instruction-faithful ARM64 fallback for RobloxLib::function_4dfac8
0x00000000004dfac8: sub        sp, sp, #0x30
0x00000000004dfacc: stp        x20, x19, [sp, #0x10]
0x00000000004dfad0: stp        x29, x30, [sp, #0x20]
0x00000000004dfad4: add        x29, sp, #0x20
0x00000000004dfad8: mov        x0, x1
0x00000000004dfadc: ldp        x9, x8, [x2]
0x00000000004dfae0: stp        x9, x8, [sp]
0x00000000004dfae4: cbz        x8, #0x4dfafc
0x00000000004dfae8: add        x8, x8, #8
0x00000000004dfaec: ldxr       x9, [x8]
0x00000000004dfaf0: add        x9, x9, #1
0x00000000004dfaf4: stxr       w10, x9, [x8]
0x00000000004dfaf8: cbnz       w10, #0x4dfaec
0x00000000004dfafc: mov        x1, sp
0x00000000004dfb00: bl         #0x4b38a0
0x00000000004dfb04: ldr        x19, [sp, #8]
0x00000000004dfb08: cbz        x19, #0x4dfb3c
0x00000000004dfb0c: add        x8, x19, #8
0x00000000004dfb10: ldaxr      x9, [x8]
0x00000000004dfb14: sub        x10, x9, #1
0x00000000004dfb18: stlxr      w11, x10, [x8]
0x00000000004dfb1c: cbnz       w11, #0x4dfb10
0x00000000004dfb20: cbnz       x9, #0x4dfb3c
0x00000000004dfb24: ldr        x8, [x19]
0x00000000004dfb28: ldr        x8, [x8, #0x10]
0x00000000004dfb2c: mov        x0, x19
0x00000000004dfb30: blr        x8
0x00000000004dfb34: mov        x0, x19
0x00000000004dfb38: bl         #0x4b9808c
0x00000000004dfb3c: ldp        x29, x30, [sp, #0x20]
0x00000000004dfb40: ldp        x20, x19, [sp, #0x10]
0x00000000004dfb44: add        sp, sp, #0x30
0x00000000004dfb48: ret        
0x00000000004dfb4c: mov        x19, x0
0x00000000004dfb50: mov        x0, sp
0x00000000004dfb54: bl         #0x1df28
0x00000000004dfb58: mov        x0, x19
0x00000000004dfb5c: bl         #0x4b97984
