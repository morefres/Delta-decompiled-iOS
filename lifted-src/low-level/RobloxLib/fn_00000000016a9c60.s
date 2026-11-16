; instruction-faithful ARM64 fallback for RobloxLib::function_16a9c60
0x00000000016a9c60: stp        x20, x19, [sp, #-0x20]!
0x00000000016a9c64: stp        x29, x30, [sp, #0x10]
0x00000000016a9c68: add        x29, sp, #0x10
0x00000000016a9c6c: mov        x19, x0
0x00000000016a9c70: ldp        x9, x8, [x1]
0x00000000016a9c74: stp        x9, x8, [x0]
0x00000000016a9c78: cbz        x8, #0x16a9c90
0x00000000016a9c7c: add        x8, x8, #0x10
0x00000000016a9c80: ldxr       x9, [x8]
0x00000000016a9c84: add        x9, x9, #1
0x00000000016a9c88: stxr       w10, x9, [x8]
0x00000000016a9c8c: cbnz       w10, #0x16a9c80
0x00000000016a9c90: ldrsb      w8, [x1, #0x27]
0x00000000016a9c94: tbnz       w8, #0x1f, #0x16a9cac
0x00000000016a9c98: ldur       q0, [x1, #0x10]
0x00000000016a9c9c: ldur       x8, [x1, #0x20]
0x00000000016a9ca0: stur       x8, [x19, #0x20]
0x00000000016a9ca4: stur       q0, [x19, #0x10]
0x00000000016a9ca8: b          #0x16a9cbc
0x00000000016a9cac: ldp        x8, x2, [x1, #0x10]
0x00000000016a9cb0: add        x0, x19, #0x10
0x00000000016a9cb4: mov        x1, x8
0x00000000016a9cb8: bl         #0x23268
0x00000000016a9cbc: ldp        x29, x30, [sp, #0x10]
0x00000000016a9cc0: ldp        x20, x19, [sp], #0x20
0x00000000016a9cc4: ret        
0x00000000016a9cc8: mov        x20, x0
0x00000000016a9ccc: ldr        x0, [x19, #8]
0x00000000016a9cd0: cbz        x0, #0x16a9cd8
0x00000000016a9cd4: bl         #0x4b9808c
0x00000000016a9cd8: mov        x0, x20
0x00000000016a9cdc: bl         #0x4b97984
