; instruction-faithful ARM64 fallback for RobloxLib::function_15d0a24
0x00000000015d0a24: stp        x20, x19, [sp, #-0x20]!
0x00000000015d0a28: stp        x29, x30, [sp, #0x10]
0x00000000015d0a2c: add        x29, sp, #0x10
0x00000000015d0a30: mov        x20, x1
0x00000000015d0a34: mov        x19, x0
0x00000000015d0a38: ldr        q0, [x1]
0x00000000015d0a3c: str        q0, [x0]
0x00000000015d0a40: stp        xzr, xzr, [x1]
0x00000000015d0a44: stp        xzr, xzr, [x0, #0x10]!
0x00000000015d0a48: str        xzr, [x0, #0x10]
0x00000000015d0a4c: ldr        x1, [x1, #0x10]
0x00000000015d0a50: ldr        x2, [x20, #0x18]
0x00000000015d0a54: sub        x8, x2, x1
0x00000000015d0a58: asr        x8, x8, #4
0x00000000015d0a5c: mov        x9, #-0x3333333333333334
0x00000000015d0a60: movk       x9, #0xcccd
0x00000000015d0a64: mul        x3, x8, x9
0x00000000015d0a68: bl         #0x2a3a00
0x00000000015d0a6c: ldr        w8, [x20, #0x28]
0x00000000015d0a70: str        w8, [x19, #0x28]
0x00000000015d0a74: ldp        x29, x30, [sp, #0x10]
0x00000000015d0a78: ldp        x20, x19, [sp], #0x20
0x00000000015d0a7c: ret        
0x00000000015d0a80: mov        x20, x0
0x00000000015d0a84: ldr        x0, [x19, #8]
0x00000000015d0a88: cbz        x0, #0x15d0a90
0x00000000015d0a8c: bl         #0x4b9808c
0x00000000015d0a90: mov        x0, x20
0x00000000015d0a94: bl         #0x4b97984
