; instruction-faithful ARM64 fallback for RobloxLib::function_20fcc8
0x000000000020fcc8: stp        x20, x19, [sp, #-0x20]!
0x000000000020fccc: stp        x29, x30, [sp, #0x10]
0x000000000020fcd0: add        x29, sp, #0x10
0x000000000020fcd4: mov        x20, x1
0x000000000020fcd8: mov        x19, x0
0x000000000020fcdc: ldp        x9, x8, [x1]
0x000000000020fce0: stp        x9, x8, [x0]
0x000000000020fce4: cbz        x8, #0x20fcfc
0x000000000020fce8: add        x8, x8, #0x10
0x000000000020fcec: ldxr       x9, [x8]
0x000000000020fcf0: add        x9, x9, #1
0x000000000020fcf4: stxr       w10, x9, [x8]
0x000000000020fcf8: cbnz       w10, #0x20fcec
0x000000000020fcfc: ldrsb      w8, [x20, #0x27]
0x000000000020fd00: tbnz       w8, #0x1f, #0x20fd18
0x000000000020fd04: ldur       q0, [x20, #0x10]
0x000000000020fd08: ldur       x8, [x20, #0x20]
0x000000000020fd0c: stur       x8, [x19, #0x20]
0x000000000020fd10: stur       q0, [x19, #0x10]
0x000000000020fd14: b          #0x20fd24
0x000000000020fd18: ldp        x1, x2, [x20, #0x10]
0x000000000020fd1c: add        x0, x19, #0x10
0x000000000020fd20: bl         #0x23268
0x000000000020fd24: str        xzr, [x19, #0x40]
0x000000000020fd28: add        x0, x19, #0x28
0x000000000020fd2c: add        x1, x20, #0x28
0x000000000020fd30: bl         #0x19204
0x000000000020fd34: ldp        x29, x30, [sp, #0x10]
0x000000000020fd38: ldp        x20, x19, [sp], #0x20
0x000000000020fd3c: ret        
0x000000000020fd40: mov        x20, x0
0x000000000020fd44: b          #0x20fd5c
0x000000000020fd48: mov        x20, x0
0x000000000020fd4c: ldrsb      w8, [x19, #0x27]
0x000000000020fd50: tbz        w8, #0x1f, #0x20fd5c
0x000000000020fd54: ldur       x0, [x19, #0x10]
0x000000000020fd58: bl         #0x47e93a8
0x000000000020fd5c: ldr        x0, [x19, #8]
0x000000000020fd60: cbz        x0, #0x20fd68
0x000000000020fd64: bl         #0x4b9808c
0x000000000020fd68: mov        x0, x20
0x000000000020fd6c: bl         #0x4b97984
