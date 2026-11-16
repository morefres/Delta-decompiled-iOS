; instruction-faithful ARM64 fallback for RobloxLib::function_bb2b60
0x0000000000bb2b60: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb2b64: stp        x20, x19, [sp, #0x10]
0x0000000000bb2b68: stp        x29, x30, [sp, #0x20]
0x0000000000bb2b6c: add        x29, sp, #0x20
0x0000000000bb2b70: mov        x19, x0
0x0000000000bb2b74: ldp        x9, x8, [x1]
0x0000000000bb2b78: stp        x9, x8, [x0]
0x0000000000bb2b7c: cbz        x8, #0xbb2b94
0x0000000000bb2b80: add        x8, x8, #0x10
0x0000000000bb2b84: ldxr       x9, [x8]
0x0000000000bb2b88: add        x9, x9, #1
0x0000000000bb2b8c: stxr       w10, x9, [x8]
0x0000000000bb2b90: cbnz       w10, #0xbb2b84
0x0000000000bb2b94: mov        x20, x19
0x0000000000bb2b98: ldp        x9, x8, [x1, #0x10]
0x0000000000bb2b9c: stp        x9, x8, [x20, #0x10]!
0x0000000000bb2ba0: cbz        x8, #0xbb2bb8
0x0000000000bb2ba4: add        x8, x8, #8
0x0000000000bb2ba8: ldxr       x9, [x8]
0x0000000000bb2bac: add        x9, x9, #1
0x0000000000bb2bb0: stxr       w10, x9, [x8]
0x0000000000bb2bb4: cbnz       w10, #0xbb2ba8
0x0000000000bb2bb8: str        xzr, [x19, #0x38]
0x0000000000bb2bbc: add        x0, x19, #0x20
0x0000000000bb2bc0: add        x1, x1, #0x20
0x0000000000bb2bc4: bl         #0x19204
0x0000000000bb2bc8: ldp        x29, x30, [sp, #0x20]
0x0000000000bb2bcc: ldp        x20, x19, [sp, #0x10]
0x0000000000bb2bd0: ldp        x22, x21, [sp], #0x30
0x0000000000bb2bd4: ret        
0x0000000000bb2bd8: mov        x21, x0
0x0000000000bb2bdc: mov        x0, x20
0x0000000000bb2be0: bl         #0x1df28
0x0000000000bb2be4: ldr        x0, [x19, #8]
0x0000000000bb2be8: cbz        x0, #0xbb2bf0
0x0000000000bb2bec: bl         #0x4b9808c
0x0000000000bb2bf0: mov        x0, x21
0x0000000000bb2bf4: bl         #0x4b97984
