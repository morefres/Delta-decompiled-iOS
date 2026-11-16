; instruction-faithful ARM64 fallback for RobloxLib::function_2f7ba0
0x00000000002f7ba0: stp        x20, x19, [sp, #-0x20]!
0x00000000002f7ba4: stp        x29, x30, [sp, #0x10]
0x00000000002f7ba8: add        x29, sp, #0x10
0x00000000002f7bac: mov        x19, x0
0x00000000002f7bb0: ldp        x9, x8, [x1]
0x00000000002f7bb4: stp        x9, x8, [x0]
0x00000000002f7bb8: cbz        x8, #0x2f7bd0
0x00000000002f7bbc: add        x8, x8, #0x10
0x00000000002f7bc0: ldxr       x9, [x8]
0x00000000002f7bc4: add        x9, x9, #1
0x00000000002f7bc8: stxr       w10, x9, [x8]
0x00000000002f7bcc: cbnz       w10, #0x2f7bc0
0x00000000002f7bd0: ldp        x9, x8, [x1, #0x10]
0x00000000002f7bd4: stp        x9, x8, [x19, #0x10]
0x00000000002f7bd8: cbz        x8, #0x2f7bf0
0x00000000002f7bdc: add        x8, x8, #0x10
0x00000000002f7be0: ldxr       x9, [x8]
0x00000000002f7be4: add        x9, x9, #1
0x00000000002f7be8: stxr       w10, x9, [x8]
0x00000000002f7bec: cbnz       w10, #0x2f7be0
0x00000000002f7bf0: ldrsb      w8, [x1, #0x37]
0x00000000002f7bf4: tbnz       w8, #0x1f, #0x2f7c0c
0x00000000002f7bf8: ldur       q0, [x1, #0x20]
0x00000000002f7bfc: ldur       x8, [x1, #0x30]
0x00000000002f7c00: stur       x8, [x19, #0x30]
0x00000000002f7c04: stur       q0, [x19, #0x20]
0x00000000002f7c08: b          #0x2f7c1c
0x00000000002f7c0c: ldp        x8, x2, [x1, #0x20]
0x00000000002f7c10: add        x0, x19, #0x20
0x00000000002f7c14: mov        x1, x8
0x00000000002f7c18: bl         #0x23268
0x00000000002f7c1c: ldp        x29, x30, [sp, #0x10]
0x00000000002f7c20: ldp        x20, x19, [sp], #0x20
0x00000000002f7c24: ret        
0x00000000002f7c28: mov        x20, x0
0x00000000002f7c2c: ldr        x0, [x19, #0x18]
0x00000000002f7c30: cbz        x0, #0x2f7c38
0x00000000002f7c34: bl         #0x4b9808c
0x00000000002f7c38: ldr        x0, [x19, #8]
0x00000000002f7c3c: cbz        x0, #0x2f7c44
0x00000000002f7c40: bl         #0x4b9808c
0x00000000002f7c44: mov        x0, x20
0x00000000002f7c48: bl         #0x4b97984
