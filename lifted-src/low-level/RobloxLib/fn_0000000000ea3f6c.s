; instruction-faithful ARM64 fallback for RobloxLib::function_ea3f6c
0x0000000000ea3f6c: sub        sp, sp, #0x30
0x0000000000ea3f70: stp        x20, x19, [sp, #0x10]
0x0000000000ea3f74: stp        x29, x30, [sp, #0x20]
0x0000000000ea3f78: add        x29, sp, #0x20
0x0000000000ea3f7c: mov        x20, x0
0x0000000000ea3f80: add        x19, x0, #0x48
0x0000000000ea3f84: str        x19, [sp]
0x0000000000ea3f88: mov        w8, #1
0x0000000000ea3f8c: strb       w8, [sp, #8]
0x0000000000ea3f90: mov        x0, x19
0x0000000000ea3f94: bl         #0x6983d8
0x0000000000ea3f98: ldr        x0, [x20, #0x50]
0x0000000000ea3f9c: ldr        x8, [x0]
0x0000000000ea3fa0: ldr        x8, [x8, #0x80]
0x0000000000ea3fa4: mov        w1, #1
0x0000000000ea3fa8: mov        w2, #0
0x0000000000ea3fac: mov        w3, #2
0x0000000000ea3fb0: mov        w4, #0
0x0000000000ea3fb4: blr        x8
0x0000000000ea3fb8: mov        x20, x0
0x0000000000ea3fbc: mov        x0, x19
0x0000000000ea3fc0: bl         #0x6984e8
0x0000000000ea3fc4: mov        x0, x20
0x0000000000ea3fc8: ldp        x29, x30, [sp, #0x20]
0x0000000000ea3fcc: ldp        x20, x19, [sp, #0x10]
0x0000000000ea3fd0: add        sp, sp, #0x30
0x0000000000ea3fd4: ret        
0x0000000000ea3fd8: bl         #0x18bd8
0x0000000000ea3fdc: mov        x19, x0
0x0000000000ea3fe0: mov        x0, sp
0x0000000000ea3fe4: bl         #0x50804
0x0000000000ea3fe8: mov        x0, x19
0x0000000000ea3fec: bl         #0x4b97984
