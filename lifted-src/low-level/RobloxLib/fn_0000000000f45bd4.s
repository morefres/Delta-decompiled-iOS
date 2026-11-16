; instruction-faithful ARM64 fallback for RobloxLib::function_f45bd4
0x0000000000f45bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f45bd8: stp        x29, x30, [sp, #0x10]
0x0000000000f45bdc: add        x29, sp, #0x10
0x0000000000f45be0: mov        x20, x1
0x0000000000f45be4: mov        x19, x0
0x0000000000f45be8: ldp        x9, x8, [x1]
0x0000000000f45bec: stp        x9, x8, [x0]
0x0000000000f45bf0: cbz        x8, #0xf45c08
0x0000000000f45bf4: add        x8, x8, #0x10
0x0000000000f45bf8: ldxr       x9, [x8]
0x0000000000f45bfc: add        x9, x9, #1
0x0000000000f45c00: stxr       w10, x9, [x8]
0x0000000000f45c04: cbnz       w10, #0xf45bf8
0x0000000000f45c08: mov        x0, x19
0x0000000000f45c0c: stp        xzr, xzr, [x0, #0x10]!
0x0000000000f45c10: str        xzr, [x0, #0x10]
0x0000000000f45c14: ldp        x1, x2, [x20, #0x10]
0x0000000000f45c18: sub        x8, x2, x1
0x0000000000f45c1c: asr        x8, x8, #4
0x0000000000f45c20: mov        x9, #0xc235
0x0000000000f45c24: movk       x9, #0x4f72, lsl #16
0x0000000000f45c28: movk       x9, #0x2c23, lsl #32
0x0000000000f45c2c: movk       x9, #0x34f7, lsl #48
0x0000000000f45c30: mul        x3, x8, x9
0x0000000000f45c34: bl         #0xf45d20
0x0000000000f45c38: ldp        x9, x8, [x20, #0x28]
0x0000000000f45c3c: stp        x9, x8, [x19, #0x28]
0x0000000000f45c40: cbz        x8, #0xf45c58
0x0000000000f45c44: add        x8, x8, #8
0x0000000000f45c48: ldxr       x9, [x8]
0x0000000000f45c4c: add        x9, x9, #1
0x0000000000f45c50: stxr       w10, x9, [x8]
0x0000000000f45c54: cbnz       w10, #0xf45c48
0x0000000000f45c58: ldr        x8, [x20, #0x38]
0x0000000000f45c5c: ldr        w9, [x20, #0x40]
0x0000000000f45c60: str        w9, [x19, #0x40]
0x0000000000f45c64: str        x8, [x19, #0x38]
0x0000000000f45c68: ldp        x29, x30, [sp, #0x10]
0x0000000000f45c6c: ldp        x20, x19, [sp], #0x20
0x0000000000f45c70: ret        
0x0000000000f45c74: mov        x20, x0
0x0000000000f45c78: ldr        x0, [x19, #8]
0x0000000000f45c7c: cbz        x0, #0xf45c84
0x0000000000f45c80: bl         #0x4b9808c
0x0000000000f45c84: mov        x0, x20
0x0000000000f45c88: bl         #0x4b97984
