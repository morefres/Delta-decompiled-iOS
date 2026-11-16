; instruction-faithful ARM64 fallback for RobloxLib::function_947c6c
0x0000000000947c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000947c70: stp        x29, x30, [sp, #0x10]
0x0000000000947c74: add        x29, sp, #0x10
0x0000000000947c78: mov        x19, x1
0x0000000000947c7c: mov        x20, x0
0x0000000000947c80: str        x1, [x0]
0x0000000000947c84: mov        w0, #0x20
0x0000000000947c88: bl         #0x47e9370
0x0000000000947c8c: adrp       x8, #0x5c70000
0x0000000000947c90: add        x8, x8, #0x720
0x0000000000947c94: add        x8, x8, #0x10
0x0000000000947c98: stp        x8, xzr, [x0]
0x0000000000947c9c: stp        xzr, x19, [x0, #0x10]
0x0000000000947ca0: str        x0, [x20, #8]
0x0000000000947ca4: mov        x0, x20
0x0000000000947ca8: ldp        x29, x30, [sp, #0x10]
0x0000000000947cac: ldp        x20, x19, [sp], #0x20
0x0000000000947cb0: ret        
0x0000000000947cb4: mov        x20, x0
0x0000000000947cb8: cbz        x19, #0x947cc4
0x0000000000947cbc: mov        x0, x19
0x0000000000947cc0: bl         #0x47e93a8
0x0000000000947cc4: mov        x0, x20
0x0000000000947cc8: bl         #0x4b97984
