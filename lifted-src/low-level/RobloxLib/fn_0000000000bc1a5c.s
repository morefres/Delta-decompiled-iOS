; instruction-faithful ARM64 fallback for RobloxLib::function_bc1a5c
0x0000000000bc1a5c: sub        sp, sp, #0x40
0x0000000000bc1a60: stp        x20, x19, [sp, #0x20]
0x0000000000bc1a64: stp        x29, x30, [sp, #0x30]
0x0000000000bc1a68: add        x29, sp, #0x30
0x0000000000bc1a6c: mov        x0, x1
0x0000000000bc1a70: ldp        x9, x8, [x29, #0x10]
0x0000000000bc1a74: ldr        w1, [x2]
0x0000000000bc1a78: ldr        w2, [x3]
0x0000000000bc1a7c: ldr        w3, [x4]
0x0000000000bc1a80: ldr        w4, [x5]
0x0000000000bc1a84: ldr        w5, [x6]
0x0000000000bc1a88: ldr        w6, [x7]
0x0000000000bc1a8c: ldr        w7, [x9]
0x0000000000bc1a90: ldr        q0, [x8]
0x0000000000bc1a94: str        q0, [sp, #0x10]
0x0000000000bc1a98: stp        xzr, xzr, [x8]
0x0000000000bc1a9c: add        x8, sp, #0x10
0x0000000000bc1aa0: str        x8, [sp]
0x0000000000bc1aa4: bl         #0xbbbad4
0x0000000000bc1aa8: ldr        x19, [sp, #0x18]
0x0000000000bc1aac: cbz        x19, #0xbc1ae0
0x0000000000bc1ab0: add        x8, x19, #8
0x0000000000bc1ab4: ldaxr      x9, [x8]
0x0000000000bc1ab8: sub        x10, x9, #1
0x0000000000bc1abc: stlxr      w11, x10, [x8]
0x0000000000bc1ac0: cbnz       w11, #0xbc1ab4
0x0000000000bc1ac4: cbnz       x9, #0xbc1ae0
0x0000000000bc1ac8: ldr        x8, [x19]
0x0000000000bc1acc: ldr        x8, [x8, #0x10]
0x0000000000bc1ad0: mov        x0, x19
0x0000000000bc1ad4: blr        x8
0x0000000000bc1ad8: mov        x0, x19
0x0000000000bc1adc: bl         #0x4b9808c
0x0000000000bc1ae0: ldp        x29, x30, [sp, #0x30]
0x0000000000bc1ae4: ldp        x20, x19, [sp, #0x20]
0x0000000000bc1ae8: add        sp, sp, #0x40
0x0000000000bc1aec: ret        
0x0000000000bc1af0: mov        x19, x0
0x0000000000bc1af4: add        x0, sp, #0x10
0x0000000000bc1af8: bl         #0x1df28
0x0000000000bc1afc: mov        x0, x19
0x0000000000bc1b00: bl         #0x4b97984
