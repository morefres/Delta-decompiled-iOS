; instruction-faithful ARM64 fallback for RobloxLib::function_15d0c08
0x00000000015d0c08: stp        x20, x19, [sp, #-0x20]!
0x00000000015d0c0c: stp        x29, x30, [sp, #0x10]
0x00000000015d0c10: add        x29, sp, #0x10
0x00000000015d0c14: mov        x20, x1
0x00000000015d0c18: mov        x19, x0
0x00000000015d0c1c: ldp        x9, x8, [x1]
0x00000000015d0c20: stp        x9, x8, [x0]
0x00000000015d0c24: cbz        x8, #0x15d0c3c
0x00000000015d0c28: add        x8, x8, #0x10
0x00000000015d0c2c: ldxr       x9, [x8]
0x00000000015d0c30: add        x9, x9, #1
0x00000000015d0c34: stxr       w10, x9, [x8]
0x00000000015d0c38: cbnz       w10, #0x15d0c2c
0x00000000015d0c3c: mov        x0, x19
0x00000000015d0c40: stp        xzr, xzr, [x0, #0x10]!
0x00000000015d0c44: str        xzr, [x0, #0x10]
0x00000000015d0c48: ldp        x1, x2, [x20, #0x10]
0x00000000015d0c4c: sub        x8, x2, x1
0x00000000015d0c50: asr        x8, x8, #4
0x00000000015d0c54: mov        x9, #-0x3333333333333334
0x00000000015d0c58: movk       x9, #0xcccd
0x00000000015d0c5c: mul        x3, x8, x9
0x00000000015d0c60: bl         #0x2a3a00
0x00000000015d0c64: ldr        w8, [x20, #0x28]
0x00000000015d0c68: str        w8, [x19, #0x28]
0x00000000015d0c6c: ldp        x29, x30, [sp, #0x10]
0x00000000015d0c70: ldp        x20, x19, [sp], #0x20
0x00000000015d0c74: ret        
0x00000000015d0c78: mov        x20, x0
0x00000000015d0c7c: ldr        x0, [x19, #8]
0x00000000015d0c80: cbz        x0, #0x15d0c88
0x00000000015d0c84: bl         #0x4b9808c
0x00000000015d0c88: mov        x0, x20
0x00000000015d0c8c: bl         #0x4b97984
