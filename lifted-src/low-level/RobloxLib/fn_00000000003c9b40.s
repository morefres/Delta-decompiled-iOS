; instruction-faithful ARM64 fallback for RobloxLib::function_3c9b40
0x00000000003c9b40: stp        x20, x19, [sp, #-0x20]!
0x00000000003c9b44: stp        x29, x30, [sp, #0x10]
0x00000000003c9b48: add        x29, sp, #0x10
0x00000000003c9b4c: mov        x20, x1
0x00000000003c9b50: mov        x19, x0
0x00000000003c9b54: mov        w0, #0x38
0x00000000003c9b58: bl         #0x47e9370
0x00000000003c9b5c: mov        x1, x0
0x00000000003c9b60: fmov       d0, xzr
0x00000000003c9b64: str        xzr, [x0]
0x00000000003c9b68: str        wzr, [x0, #0x18]
0x00000000003c9b6c: mov        v0.d[1], v0.d[0]
0x00000000003c9b70: stur       q0, [x0, #8]
0x00000000003c9b74: movi       d0, #0x0000000000ffff
0x00000000003c9b78: stur       d0, [x0, #0x1c]
0x00000000003c9b7c: mov        w8, #0xffff
0x00000000003c9b80: str        w8, [x0, #0x24]
0x00000000003c9b84: stp        xzr, xzr, [x0, #0x28]
0x00000000003c9b88: mov        x0, x19
0x00000000003c9b8c: bl         #0x3c9bc0
0x00000000003c9b90: mov        x1, x20
0x00000000003c9b94: mov        x2, #0
0x00000000003c9b98: bl         #0x481a050
0x00000000003c9b9c: mov        x0, x19
0x00000000003c9ba0: ldp        x29, x30, [sp, #0x10]
0x00000000003c9ba4: ldp        x20, x19, [sp], #0x20
0x00000000003c9ba8: ret        
0x00000000003c9bac: mov        x20, x0
0x00000000003c9bb0: add        x0, x19, #8
0x00000000003c9bb4: bl         #0xad5b4
0x00000000003c9bb8: mov        x0, x20
0x00000000003c9bbc: bl         #0x4b97984
