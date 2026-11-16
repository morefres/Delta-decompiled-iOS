; instruction-faithful ARM64 fallback for RobloxLib::function_fc7b5c
0x0000000000fc7b5c: sub        sp, sp, #0x30
0x0000000000fc7b60: stp        x20, x19, [sp, #0x10]
0x0000000000fc7b64: stp        x29, x30, [sp, #0x20]
0x0000000000fc7b68: add        x29, sp, #0x20
0x0000000000fc7b6c: ldr        x9, [x1]
0x0000000000fc7b70: ldp        x8, x10, [x0]
0x0000000000fc7b74: add        x0, x9, x10, asr #1
0x0000000000fc7b78: tbz        w10, #0, #0xfc7b84
0x0000000000fc7b7c: ldr        x9, [x0]
0x0000000000fc7b80: ldr        x8, [x9, w8, uxtw]
0x0000000000fc7b84: ldr        w1, [x2]
0x0000000000fc7b88: ldp        x10, x9, [x3]
0x0000000000fc7b8c: stp        x10, x9, [sp]
0x0000000000fc7b90: cbz        x9, #0xfc7ba8
0x0000000000fc7b94: add        x9, x9, #8
0x0000000000fc7b98: ldxr       x10, [x9]
0x0000000000fc7b9c: add        x10, x10, #1
0x0000000000fc7ba0: stxr       w11, x10, [x9]
0x0000000000fc7ba4: cbnz       w11, #0xfc7b98
0x0000000000fc7ba8: mov        x2, sp
0x0000000000fc7bac: blr        x8
0x0000000000fc7bb0: ldr        x19, [sp, #8]
0x0000000000fc7bb4: cbz        x19, #0xfc7be8
0x0000000000fc7bb8: add        x8, x19, #8
0x0000000000fc7bbc: ldaxr      x9, [x8]
0x0000000000fc7bc0: sub        x10, x9, #1
0x0000000000fc7bc4: stlxr      w11, x10, [x8]
0x0000000000fc7bc8: cbnz       w11, #0xfc7bbc
0x0000000000fc7bcc: cbnz       x9, #0xfc7be8
0x0000000000fc7bd0: ldr        x8, [x19]
0x0000000000fc7bd4: ldr        x8, [x8, #0x10]
0x0000000000fc7bd8: mov        x0, x19
0x0000000000fc7bdc: blr        x8
0x0000000000fc7be0: mov        x0, x19
0x0000000000fc7be4: bl         #0x4b9808c
0x0000000000fc7be8: ldp        x29, x30, [sp, #0x20]
0x0000000000fc7bec: ldp        x20, x19, [sp, #0x10]
0x0000000000fc7bf0: add        sp, sp, #0x30
0x0000000000fc7bf4: ret        
0x0000000000fc7bf8: mov        x19, x0
0x0000000000fc7bfc: mov        x0, sp
0x0000000000fc7c00: bl         #0x1df28
0x0000000000fc7c04: mov        x0, x19
0x0000000000fc7c08: bl         #0x4b97984
