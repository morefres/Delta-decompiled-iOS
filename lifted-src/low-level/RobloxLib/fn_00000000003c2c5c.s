; instruction-faithful ARM64 fallback for RobloxLib::function_3c2c5c
0x00000000003c2c5c: sub        sp, sp, #0x40
0x00000000003c2c60: stp        x22, x21, [sp, #0x10]
0x00000000003c2c64: stp        x20, x19, [sp, #0x20]
0x00000000003c2c68: stp        x29, x30, [sp, #0x30]
0x00000000003c2c6c: add        x29, sp, #0x30
0x00000000003c2c70: mov        x21, x1
0x00000000003c2c74: mov        x20, x0
0x00000000003c2c78: ldr        q0, [x1]
0x00000000003c2c7c: str        q0, [x0]
0x00000000003c2c80: mov        x19, x0
0x00000000003c2c84: str        xzr, [x19, #0x10]!
0x00000000003c2c88: stp        xzr, xzr, [x0, #0x18]
0x00000000003c2c8c: ldr        x1, [x1, #0x10]
0x00000000003c2c90: ldr        x2, [x21, #0x18]
0x00000000003c2c94: sub        x8, x2, x1
0x00000000003c2c98: asr        x8, x8, #4
0x00000000003c2c9c: mov        x9, #-0x5555555555555556
0x00000000003c2ca0: movk       x9, #0xaaab
0x00000000003c2ca4: mul        x3, x8, x9
0x00000000003c2ca8: mov        x0, x19
0x00000000003c2cac: bl         #0x3c3030
0x00000000003c2cb0: ldp        x9, x8, [x21, #0x28]
0x00000000003c2cb4: stp        x9, x8, [x20, #0x28]
0x00000000003c2cb8: cbz        x8, #0x3c2cd0
0x00000000003c2cbc: add        x8, x8, #0x10
0x00000000003c2cc0: ldxr       x9, [x8]
0x00000000003c2cc4: add        x9, x9, #1
0x00000000003c2cc8: stxr       w10, x9, [x8]
0x00000000003c2ccc: cbnz       w10, #0x3c2cc0
0x00000000003c2cd0: str        xzr, [x20, #0x50]
0x00000000003c2cd4: add        x0, x20, #0x38
0x00000000003c2cd8: add        x1, x21, #0x38
0x00000000003c2cdc: bl         #0x19204
0x00000000003c2ce0: str        xzr, [x20, #0x70]
0x00000000003c2ce4: add        x0, x20, #0x58
0x00000000003c2ce8: add        x1, x21, #0x58
0x00000000003c2cec: bl         #0x19204
0x00000000003c2cf0: ldp        x29, x30, [sp, #0x30]
0x00000000003c2cf4: ldp        x20, x19, [sp, #0x20]
0x00000000003c2cf8: ldp        x22, x21, [sp, #0x10]
0x00000000003c2cfc: add        sp, sp, #0x40
0x00000000003c2d00: ret        
0x00000000003c2d04: mov        x21, x0
0x00000000003c2d08: add        x0, x20, #0x38
0x00000000003c2d0c: bl         #0x18c70
0x00000000003c2d10: b          #0x3c2d18
0x00000000003c2d14: mov        x21, x0
0x00000000003c2d18: ldr        x0, [x20, #0x30]
0x00000000003c2d1c: cbz        x0, #0x3c2d24
0x00000000003c2d20: bl         #0x4b9808c
0x00000000003c2d24: str        x19, [sp, #8]
0x00000000003c2d28: add        x0, sp, #8
0x00000000003c2d2c: bl         #0x3c09e0
0x00000000003c2d30: mov        x0, x21
0x00000000003c2d34: bl         #0x4b97984
