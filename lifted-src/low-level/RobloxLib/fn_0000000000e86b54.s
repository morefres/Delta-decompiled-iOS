; instruction-faithful ARM64 fallback for RobloxLib::function_e86b54
0x0000000000e86b54: sub        sp, sp, #0x40
0x0000000000e86b58: stp        x22, x21, [sp, #0x10]
0x0000000000e86b5c: stp        x20, x19, [sp, #0x20]
0x0000000000e86b60: stp        x29, x30, [sp, #0x30]
0x0000000000e86b64: add        x29, sp, #0x30
0x0000000000e86b68: str        x0, [sp]
0x0000000000e86b6c: strb       wzr, [sp, #8]
0x0000000000e86b70: cbz        x3, #0xe86bd4
0x0000000000e86b74: mov        x20, x2
0x0000000000e86b78: mov        x21, x1
0x0000000000e86b7c: mov        x19, x0
0x0000000000e86b80: mov        x1, x3
0x0000000000e86b84: bl         #0x8ac5f8
0x0000000000e86b88: ldr        x8, [x19, #8]
0x0000000000e86b8c: cmp        x21, x20
0x0000000000e86b90: b.eq       #0xe86bd0
0x0000000000e86b94: ldp        x10, x9, [x21]
0x0000000000e86b98: stp        x10, x9, [x8]
0x0000000000e86b9c: cbz        x9, #0xe86bb4
0x0000000000e86ba0: add        x9, x9, #8
0x0000000000e86ba4: ldxr       x10, [x9]
0x0000000000e86ba8: add        x10, x10, #1
0x0000000000e86bac: stxr       w11, x10, [x9]
0x0000000000e86bb0: cbnz       w11, #0xe86ba4
0x0000000000e86bb4: ldr        q0, [x21, #0x10]
0x0000000000e86bb8: ldrb       w9, [x21, #0x20]
0x0000000000e86bbc: strb       w9, [x8, #0x20]
0x0000000000e86bc0: str        q0, [x8, #0x10]
0x0000000000e86bc4: add        x21, x21, #0x28
0x0000000000e86bc8: add        x8, x8, #0x28
0x0000000000e86bcc: b          #0xe86b8c
0x0000000000e86bd0: str        x8, [x19, #8]
0x0000000000e86bd4: ldp        x29, x30, [sp, #0x30]
0x0000000000e86bd8: ldp        x20, x19, [sp, #0x20]
0x0000000000e86bdc: ldp        x22, x21, [sp, #0x10]
0x0000000000e86be0: add        sp, sp, #0x40
0x0000000000e86be4: ret        
0x0000000000e86be8: mov        x19, x0
0x0000000000e86bec: mov        x0, sp
0x0000000000e86bf0: bl         #0x9db5e8
0x0000000000e86bf4: mov        x0, x19
0x0000000000e86bf8: bl         #0x4b97984
