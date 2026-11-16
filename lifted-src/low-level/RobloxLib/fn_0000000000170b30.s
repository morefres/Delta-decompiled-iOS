; instruction-faithful ARM64 fallback for RobloxLib::function_170b30
0x0000000000170b30: stp        x22, x21, [sp, #-0x30]!
0x0000000000170b34: stp        x20, x19, [sp, #0x10]
0x0000000000170b38: stp        x29, x30, [sp, #0x20]
0x0000000000170b3c: add        x29, sp, #0x20
0x0000000000170b40: mov        x20, x2
0x0000000000170b44: mov        x19, x0
0x0000000000170b48: add        x8, x1, #0xd0
0x0000000000170b4c: cmp        x1, #0
0x0000000000170b50: csel       x9, xzr, x8, eq
0x0000000000170b54: ldp        x8, x10, [x0, #8]
0x0000000000170b58: add        x0, x9, x10, asr #1
0x0000000000170b5c: tbz        w10, #0, #0x170b68
0x0000000000170b60: ldr        x9, [x0]
0x0000000000170b64: ldr        x8, [x9, w8, uxtw]
0x0000000000170b68: blr        x8
0x0000000000170b6c: mov        x21, x0
0x0000000000170b70: add        x8, x20, #0xd0
0x0000000000170b74: cmp        x20, #0
0x0000000000170b78: csel       x9, xzr, x8, eq
0x0000000000170b7c: ldp        x8, x10, [x19, #8]
0x0000000000170b80: add        x0, x9, x10, asr #1
0x0000000000170b84: tbz        w10, #0, #0x170b90
0x0000000000170b88: ldr        x9, [x0]
0x0000000000170b8c: ldr        x8, [x9, w8, uxtw]
0x0000000000170b90: blr        x8
0x0000000000170b94: eor        w8, w21, w0
0x0000000000170b98: eor        w0, w8, #1
0x0000000000170b9c: ldp        x29, x30, [sp, #0x20]
0x0000000000170ba0: ldp        x20, x19, [sp, #0x10]
0x0000000000170ba4: ldp        x22, x21, [sp], #0x30
0x0000000000170ba8: ret        
