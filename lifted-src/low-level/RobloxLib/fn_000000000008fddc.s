; instruction-faithful ARM64 fallback for RobloxLib::function_8fddc
0x000000000008fddc: sub        sp, sp, #0x30
0x000000000008fde0: stp        x20, x19, [sp, #0x10]
0x000000000008fde4: stp        x29, x30, [sp, #0x20]
0x000000000008fde8: add        x29, sp, #0x20
0x000000000008fdec: ldp        x9, x8, [x1]
0x000000000008fdf0: stp        x9, x8, [sp]
0x000000000008fdf4: cbz        x8, #0x8fe0c
0x000000000008fdf8: add        x8, x8, #8
0x000000000008fdfc: ldxr       x9, [x8]
0x000000000008fe00: add        x9, x9, #1
0x000000000008fe04: stxr       w10, x9, [x8]
0x000000000008fe08: cbnz       w10, #0x8fdfc
0x000000000008fe0c: mov        x1, sp
0x000000000008fe10: bl         #0x17ef4c0
0x000000000008fe14: mov        x19, x0
0x000000000008fe18: ldr        x20, [sp, #8]
0x000000000008fe1c: cbz        x20, #0x8fe50
0x000000000008fe20: add        x8, x20, #8
0x000000000008fe24: ldaxr      x9, [x8]
0x000000000008fe28: sub        x10, x9, #1
0x000000000008fe2c: stlxr      w11, x10, [x8]
0x000000000008fe30: cbnz       w11, #0x8fe24
0x000000000008fe34: cbnz       x9, #0x8fe50
0x000000000008fe38: ldr        x8, [x20]
0x000000000008fe3c: ldr        x8, [x8, #0x10]
0x000000000008fe40: mov        x0, x20
0x000000000008fe44: blr        x8
0x000000000008fe48: mov        x0, x20
0x000000000008fe4c: bl         #0x4b9808c
0x000000000008fe50: mov        x0, x19
0x000000000008fe54: ldp        x29, x30, [sp, #0x20]
0x000000000008fe58: ldp        x20, x19, [sp, #0x10]
0x000000000008fe5c: add        sp, sp, #0x30
0x000000000008fe60: ret        
0x000000000008fe64: mov        x19, x0
0x000000000008fe68: mov        x0, sp
0x000000000008fe6c: bl         #0x1df28
0x000000000008fe70: mov        x0, x19
0x000000000008fe74: bl         #0x4b97984
