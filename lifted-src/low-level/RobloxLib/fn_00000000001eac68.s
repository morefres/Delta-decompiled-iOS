; instruction-faithful ARM64 fallback for RobloxLib::function_1eac68
0x00000000001eac68: stp        x20, x19, [sp, #-0x20]!
0x00000000001eac6c: stp        x29, x30, [sp, #0x10]
0x00000000001eac70: add        x29, sp, #0x10
0x00000000001eac74: mov        x19, x0
0x00000000001eac78: ldr        x8, [x1]
0x00000000001eac7c: str        x8, [x0]
0x00000000001eac80: cbz        x8, #0x1eac94
0x00000000001eac84: ldaxr      w9, [x8]
0x00000000001eac88: add        w9, w9, #1
0x00000000001eac8c: stlxr      w10, w9, [x8]
0x00000000001eac90: cbnz       w10, #0x1eac84
0x00000000001eac94: ldr        w8, [x1, #8]
0x00000000001eac98: str        w8, [x19, #8]
0x00000000001eac9c: ldrsb      w8, [x1, #0x27]
0x00000000001eaca0: tbnz       w8, #0x1f, #0x1eacb8
0x00000000001eaca4: ldur       q0, [x1, #0x10]
0x00000000001eaca8: ldur       x8, [x1, #0x20]
0x00000000001eacac: stur       x8, [x19, #0x20]
0x00000000001eacb0: stur       q0, [x19, #0x10]
0x00000000001eacb4: b          #0x1eacc8
0x00000000001eacb8: ldp        x8, x2, [x1, #0x10]
0x00000000001eacbc: add        x0, x19, #0x10
0x00000000001eacc0: mov        x1, x8
0x00000000001eacc4: bl         #0x23268
0x00000000001eacc8: ldp        x29, x30, [sp, #0x10]
0x00000000001eaccc: ldp        x20, x19, [sp], #0x20
0x00000000001eacd0: ret        
0x00000000001eacd4: mov        x20, x0
0x00000000001eacd8: mov        x0, x19
0x00000000001eacdc: bl         #0x2c998
0x00000000001eace0: mov        x0, x20
0x00000000001eace4: bl         #0x4b97984
