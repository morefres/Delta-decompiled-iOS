; instruction-faithful ARM64 fallback for RobloxLib::function_7a0f80
0x00000000007a0f80: sub        sp, sp, #0x30
0x00000000007a0f84: stp        x20, x19, [sp, #0x10]
0x00000000007a0f88: stp        x29, x30, [sp, #0x20]
0x00000000007a0f8c: add        x29, sp, #0x20
0x00000000007a0f90: mov        x19, x0
0x00000000007a0f94: mov        x8, sp
0x00000000007a0f98: bl         #0x7a0ea0
0x00000000007a0f9c: ldr        x8, [sp]
0x00000000007a0fa0: cbz        x8, #0x7a0fc4
0x00000000007a0fa4: ldr        x0, [sp, #8]
0x00000000007a0fa8: ldr        x1, [x19, #0x18]
0x00000000007a0fac: bl         #0x79fe20
0x00000000007a0fb0: ldr        x0, [sp]
0x00000000007a0fb4: cbz        x0, #0x7a0fc4
0x00000000007a0fb8: ldr        x8, [x0]
0x00000000007a0fbc: ldr        x8, [x8, #0x10]
0x00000000007a0fc0: blr        x8
0x00000000007a0fc4: ldp        x29, x30, [sp, #0x20]
0x00000000007a0fc8: ldp        x20, x19, [sp, #0x10]
0x00000000007a0fcc: add        sp, sp, #0x30
0x00000000007a0fd0: ret        
0x00000000007a0fd4: bl         #0x18bd8
0x00000000007a0fd8: mov        x19, x0
0x00000000007a0fdc: ldr        x0, [sp]
0x00000000007a0fe0: cbz        x0, #0x7a0ff0
0x00000000007a0fe4: ldr        x8, [x0]
0x00000000007a0fe8: ldr        x8, [x8, #0x10]
0x00000000007a0fec: blr        x8
0x00000000007a0ff0: mov        x0, x19
0x00000000007a0ff4: bl         #0x4b97984
0x00000000007a0ff8: bl         #0x18bd8
