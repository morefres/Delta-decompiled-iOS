; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b48
0x00000000002a3b48: stp        x22, x21, [sp, #-0x30]!
0x00000000002a3b4c: stp        x20, x19, [sp, #0x10]
0x00000000002a3b50: stp        x29, x30, [sp, #0x20]
0x00000000002a3b54: add        x29, sp, #0x20
0x00000000002a3b58: mov        x21, x1
0x00000000002a3b5c: mov        x19, x0
0x00000000002a3b60: bl         #0x2a3bd0
0x00000000002a3b64: ldr        x8, [x19]
0x00000000002a3b68: cmp        x8, x0
0x00000000002a3b6c: b.eq       #0x2a3bb0
0x00000000002a3b70: mov        x20, x0
0x00000000002a3b74: cbz        x8, #0x2a3b88
0x00000000002a3b78: ldr        x8, [x8, #0x10]
0x00000000002a3b7c: add        x0, x19, #8
0x00000000002a3b80: blr        x8
0x00000000002a3b84: str        xzr, [x19]
0x00000000002a3b88: ldp        x9, x8, [x21]
0x00000000002a3b8c: stp        x9, x8, [x19, #8]
0x00000000002a3b90: cbz        x8, #0x2a3ba8
0x00000000002a3b94: add        x8, x8, #8
0x00000000002a3b98: ldxr       x9, [x8]
0x00000000002a3b9c: add        x9, x9, #1
0x00000000002a3ba0: stxr       w10, x9, [x8]
0x00000000002a3ba4: cbnz       w10, #0x2a3b98
0x00000000002a3ba8: str        x20, [x19]
0x00000000002a3bac: b          #0x2a3bbc
0x00000000002a3bb0: add        x0, x19, #8
0x00000000002a3bb4: mov        x1, x21
0x00000000002a3bb8: bl         #0x1de78
0x00000000002a3bbc: mov        x0, x19
0x00000000002a3bc0: ldp        x29, x30, [sp, #0x20]
0x00000000002a3bc4: ldp        x20, x19, [sp, #0x10]
0x00000000002a3bc8: ldp        x22, x21, [sp], #0x30
0x00000000002a3bcc: ret        
