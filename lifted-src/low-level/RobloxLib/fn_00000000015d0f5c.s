; instruction-faithful ARM64 fallback for RobloxLib::function_15d0f5c
0x00000000015d0f5c: stp        x20, x19, [sp, #-0x20]!
0x00000000015d0f60: stp        x29, x30, [sp, #0x10]
0x00000000015d0f64: add        x29, sp, #0x10
0x00000000015d0f68: mov        x20, x1
0x00000000015d0f6c: mov        x19, x0
0x00000000015d0f70: ldp        x9, x8, [x1]
0x00000000015d0f74: stp        x9, x8, [x0]
0x00000000015d0f78: cbz        x8, #0x15d0f90
0x00000000015d0f7c: add        x8, x8, #0x10
0x00000000015d0f80: ldxr       x9, [x8]
0x00000000015d0f84: add        x9, x9, #1
0x00000000015d0f88: stxr       w10, x9, [x8]
0x00000000015d0f8c: cbnz       w10, #0x15d0f80
0x00000000015d0f90: mov        x0, x19
0x00000000015d0f94: stp        xzr, xzr, [x0, #0x10]!
0x00000000015d0f98: str        xzr, [x0, #0x10]
0x00000000015d0f9c: ldp        x1, x2, [x20, #0x10]
0x00000000015d0fa0: sub        x8, x2, x1
0x00000000015d0fa4: asr        x8, x8, #4
0x00000000015d0fa8: mov        x9, #-0x3333333333333334
0x00000000015d0fac: movk       x9, #0xcccd
0x00000000015d0fb0: mul        x3, x8, x9
0x00000000015d0fb4: bl         #0x2a3a00
0x00000000015d0fb8: ldr        w8, [x20, #0x28]
0x00000000015d0fbc: str        w8, [x19, #0x28]
0x00000000015d0fc0: mov        x0, x19
0x00000000015d0fc4: ldp        x29, x30, [sp, #0x10]
0x00000000015d0fc8: ldp        x20, x19, [sp], #0x20
0x00000000015d0fcc: ret        
0x00000000015d0fd0: mov        x20, x0
0x00000000015d0fd4: ldr        x0, [x19, #8]
0x00000000015d0fd8: cbz        x0, #0x15d0fe0
0x00000000015d0fdc: bl         #0x4b9808c
0x00000000015d0fe0: mov        x0, x20
0x00000000015d0fe4: bl         #0x4b97984
