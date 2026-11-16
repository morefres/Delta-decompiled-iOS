; instruction-faithful ARM64 fallback for RobloxLib::function_5b8ec8
0x00000000005b8ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000005b8ecc: stp        x29, x30, [sp, #0x10]
0x00000000005b8ed0: add        x29, sp, #0x10
0x00000000005b8ed4: mov        x19, x0
0x00000000005b8ed8: ldr        x1, [x0, #8]
0x00000000005b8edc: bl         #0x5b8f18
0x00000000005b8ee0: ldr        x1, [x19]
0x00000000005b8ee4: cbz        x1, #0x5b8f04
0x00000000005b8ee8: ldp        x9, x8, [x19, #0x18]
0x00000000005b8eec: sub        x2, x9, x1
0x00000000005b8ef0: ldr        x0, [x8]
0x00000000005b8ef4: ldr        x8, [x0]
0x00000000005b8ef8: ldr        x8, [x8, #0x18]
0x00000000005b8efc: mov        w3, #8
0x00000000005b8f00: blr        x8
0x00000000005b8f04: mov        x0, x19
0x00000000005b8f08: ldp        x29, x30, [sp, #0x10]
0x00000000005b8f0c: ldp        x20, x19, [sp], #0x20
0x00000000005b8f10: ret        
0x00000000005b8f14: bl         #0x18bd8
