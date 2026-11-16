; instruction-faithful ARM64 fallback for RobloxLib::function_1646c64
0x0000000001646c64: stp        x20, x19, [sp, #-0x20]!
0x0000000001646c68: stp        x29, x30, [sp, #0x10]
0x0000000001646c6c: add        x29, sp, #0x10
0x0000000001646c70: mov        x19, x8
0x0000000001646c74: mov        w0, #0
0x0000000001646c78: bl         #0x444445c
0x0000000001646c7c: ldr        x0, [x19]
0x0000000001646c80: bl         #0x4445978
0x0000000001646c84: ldp        x29, x30, [sp, #0x10]
0x0000000001646c88: ldp        x20, x19, [sp], #0x20
0x0000000001646c8c: ret        
0x0000000001646c90: mov        x20, x0
0x0000000001646c94: mov        x0, x19
0x0000000001646c98: bl         #0x1df28
0x0000000001646c9c: mov        x0, x20
0x0000000001646ca0: bl         #0x4b97984
