; instruction-faithful ARM64 fallback for RobloxLib::function_fcfafc
0x0000000000fcfafc: sub        sp, sp, #0x40
0x0000000000fcfb00: stp        x20, x19, [sp, #0x20]
0x0000000000fcfb04: stp        x29, x30, [sp, #0x30]
0x0000000000fcfb08: add        x29, sp, #0x30
0x0000000000fcfb0c: mov        x9, x5
0x0000000000fcfb10: ldr        x11, [x1]
0x0000000000fcfb14: ldp        x10, x12, [x0]
0x0000000000fcfb18: add        x0, x11, x12, asr #1
0x0000000000fcfb1c: tbz        w12, #0, #0xfcfb28
0x0000000000fcfb20: ldr        x11, [x0]
0x0000000000fcfb24: ldr        x10, [x11, w10, uxtw]
0x0000000000fcfb28: ldp        x12, x11, [x2]
0x0000000000fcfb2c: stp        x12, x11, [sp, #0x10]
0x0000000000fcfb30: cbz        x11, #0xfcfb48
0x0000000000fcfb34: add        x11, x11, #8
0x0000000000fcfb38: ldxr       x12, [x11]
0x0000000000fcfb3c: add        x12, x12, #1
0x0000000000fcfb40: stxr       w13, x12, [x11]
0x0000000000fcfb44: cbnz       w13, #0xfcfb38
0x0000000000fcfb48: ldp        x12, x11, [x6]
0x0000000000fcfb4c: stp        x12, x11, [sp]
0x0000000000fcfb50: cbz        x11, #0xfcfb68
0x0000000000fcfb54: add        x11, x11, #8
0x0000000000fcfb58: ldxr       x12, [x11]
0x0000000000fcfb5c: add        x12, x12, #1
0x0000000000fcfb60: stxr       w13, x12, [x11]
0x0000000000fcfb64: cbnz       w13, #0xfcfb58
0x0000000000fcfb68: add        x1, sp, #0x10
0x0000000000fcfb6c: mov        x5, sp
0x0000000000fcfb70: mov        x2, x3
0x0000000000fcfb74: mov        x3, x4
0x0000000000fcfb78: mov        x4, x9
0x0000000000fcfb7c: blr        x10
0x0000000000fcfb80: ldr        x19, [sp, #8]
0x0000000000fcfb84: cbz        x19, #0xfcfbb8
0x0000000000fcfb88: add        x8, x19, #8
0x0000000000fcfb8c: ldaxr      x9, [x8]
0x0000000000fcfb90: sub        x10, x9, #1
0x0000000000fcfb94: stlxr      w11, x10, [x8]
0x0000000000fcfb98: cbnz       w11, #0xfcfb8c
0x0000000000fcfb9c: cbnz       x9, #0xfcfbb8
0x0000000000fcfba0: ldr        x8, [x19]
0x0000000000fcfba4: ldr        x8, [x8, #0x10]
0x0000000000fcfba8: mov        x0, x19
0x0000000000fcfbac: blr        x8
0x0000000000fcfbb0: mov        x0, x19
0x0000000000fcfbb4: bl         #0x4b9808c
0x0000000000fcfbb8: ldr        x19, [sp, #0x18]
0x0000000000fcfbbc: cbz        x19, #0xfcfbf0
0x0000000000fcfbc0: add        x8, x19, #8
0x0000000000fcfbc4: ldaxr      x9, [x8]
0x0000000000fcfbc8: sub        x10, x9, #1
0x0000000000fcfbcc: stlxr      w11, x10, [x8]
0x0000000000fcfbd0: cbnz       w11, #0xfcfbc4
0x0000000000fcfbd4: cbnz       x9, #0xfcfbf0
0x0000000000fcfbd8: ldr        x8, [x19]
0x0000000000fcfbdc: ldr        x8, [x8, #0x10]
0x0000000000fcfbe0: mov        x0, x19
0x0000000000fcfbe4: blr        x8
0x0000000000fcfbe8: mov        x0, x19
0x0000000000fcfbec: bl         #0x4b9808c
0x0000000000fcfbf0: ldp        x29, x30, [sp, #0x30]
0x0000000000fcfbf4: ldp        x20, x19, [sp, #0x20]
0x0000000000fcfbf8: add        sp, sp, #0x40
0x0000000000fcfbfc: ret        
0x0000000000fcfc00: mov        x19, x0
0x0000000000fcfc04: mov        x0, sp
0x0000000000fcfc08: bl         #0x1df28
0x0000000000fcfc0c: add        x0, sp, #0x10
0x0000000000fcfc10: bl         #0x1df28
0x0000000000fcfc14: mov        x0, x19
0x0000000000fcfc18: bl         #0x4b97984
