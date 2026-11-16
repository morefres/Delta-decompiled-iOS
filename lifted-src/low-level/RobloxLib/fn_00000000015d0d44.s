; instruction-faithful ARM64 fallback for RobloxLib::function_15d0d44
0x00000000015d0d44: stp        x20, x19, [sp, #-0x20]!
0x00000000015d0d48: stp        x29, x30, [sp, #0x10]
0x00000000015d0d4c: add        x29, sp, #0x10
0x00000000015d0d50: mov        x20, x3
0x00000000015d0d54: mov        x19, x0
0x00000000015d0d58: ldp        x9, x8, [x1]
0x00000000015d0d5c: stp        x9, x8, [x0]
0x00000000015d0d60: cbz        x8, #0x15d0d78
0x00000000015d0d64: add        x8, x8, #0x10
0x00000000015d0d68: ldxr       x9, [x8]
0x00000000015d0d6c: add        x9, x9, #1
0x00000000015d0d70: stxr       w10, x9, [x8]
0x00000000015d0d74: cbnz       w10, #0x15d0d68
0x00000000015d0d78: mov        x0, x19
0x00000000015d0d7c: stp        xzr, xzr, [x0, #0x10]!
0x00000000015d0d80: str        xzr, [x0, #0x10]
0x00000000015d0d84: ldp        x1, x2, [x2]
0x00000000015d0d88: sub        x8, x2, x1
0x00000000015d0d8c: asr        x8, x8, #4
0x00000000015d0d90: mov        x9, #-0x3333333333333334
0x00000000015d0d94: movk       x9, #0xcccd
0x00000000015d0d98: mul        x3, x8, x9
0x00000000015d0d9c: bl         #0x2a3a00
0x00000000015d0da0: ldr        w8, [x20]
0x00000000015d0da4: str        w8, [x19, #0x28]
0x00000000015d0da8: mov        x0, x19
0x00000000015d0dac: ldp        x29, x30, [sp, #0x10]
0x00000000015d0db0: ldp        x20, x19, [sp], #0x20
0x00000000015d0db4: ret        
0x00000000015d0db8: mov        x20, x0
0x00000000015d0dbc: ldr        x0, [x19, #8]
0x00000000015d0dc0: cbz        x0, #0x15d0dc8
0x00000000015d0dc4: bl         #0x4b9808c
0x00000000015d0dc8: mov        x0, x20
0x00000000015d0dcc: bl         #0x4b97984
