; instruction-faithful ARM64 fallback for RobloxLib::function_f69a54
0x0000000000f69a54: sub        sp, sp, #0x30
0x0000000000f69a58: stp        x20, x19, [sp, #0x10]
0x0000000000f69a5c: stp        x29, x30, [sp, #0x20]
0x0000000000f69a60: add        x29, sp, #0x20
0x0000000000f69a64: ldr        x0, [x0, #0x68]
0x0000000000f69a68: ldp        x9, x8, [x1]
0x0000000000f69a6c: stp        x9, x8, [sp]
0x0000000000f69a70: cbz        x8, #0xf69a88
0x0000000000f69a74: add        x8, x8, #8
0x0000000000f69a78: ldxr       x9, [x8]
0x0000000000f69a7c: add        x9, x9, #1
0x0000000000f69a80: stxr       w10, x9, [x8]
0x0000000000f69a84: cbnz       w10, #0xf69a78
0x0000000000f69a88: ldr        x8, [x0]
0x0000000000f69a8c: ldr        x8, [x8, #0x50]
0x0000000000f69a90: mov        x1, sp
0x0000000000f69a94: blr        x8
0x0000000000f69a98: ldr        x19, [sp, #8]
0x0000000000f69a9c: cbz        x19, #0xf69ad0
0x0000000000f69aa0: add        x8, x19, #8
0x0000000000f69aa4: ldaxr      x9, [x8]
0x0000000000f69aa8: sub        x10, x9, #1
0x0000000000f69aac: stlxr      w11, x10, [x8]
0x0000000000f69ab0: cbnz       w11, #0xf69aa4
0x0000000000f69ab4: cbnz       x9, #0xf69ad0
0x0000000000f69ab8: ldr        x8, [x19]
0x0000000000f69abc: ldr        x8, [x8, #0x10]
0x0000000000f69ac0: mov        x0, x19
0x0000000000f69ac4: blr        x8
0x0000000000f69ac8: mov        x0, x19
0x0000000000f69acc: bl         #0x4b9808c
0x0000000000f69ad0: ldp        x29, x30, [sp, #0x20]
0x0000000000f69ad4: ldp        x20, x19, [sp, #0x10]
0x0000000000f69ad8: add        sp, sp, #0x30
0x0000000000f69adc: ret        
0x0000000000f69ae0: mov        x19, x0
0x0000000000f69ae4: mov        x0, sp
0x0000000000f69ae8: bl         #0x1df28
0x0000000000f69aec: mov        x0, x19
0x0000000000f69af0: bl         #0x4b97984
