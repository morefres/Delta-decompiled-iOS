; instruction-faithful ARM64 fallback for RobloxLib::function_13b8bd8
0x00000000013b8bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000013b8bdc: stp        x29, x30, [sp, #0x10]
0x00000000013b8be0: add        x29, sp, #0x10
0x00000000013b8be4: mov        x19, x8
0x00000000013b8be8: adrp       x8, #0x6117000
0x00000000013b8bec: add        x8, x8, #0x8e8
0x00000000013b8bf0: ldrb       w8, [x8]
0x00000000013b8bf4: tbz        w8, #0, #0x13b8d7c
0x00000000013b8bf8: stp        xzr, xzr, [x19]
0x00000000013b8bfc: str        xzr, [x19, #0x10]
0x00000000013b8c00: bl         #0x70730
0x00000000013b8c04: ldr        x1, [x0, #8]
0x00000000013b8c08: ldrsb      w8, [x1, #0x17]
0x00000000013b8c0c: tbz        w8, #0x1f, #0x13b8c14
0x00000000013b8c10: ldr        x1, [x1]
0x00000000013b8c14: mov        x0, x19
0x00000000013b8c18: bl         #0x4b97c90
0x00000000013b8c1c: ldrb       w8, [x19, #0x17]
0x00000000013b8c20: sxtb       w9, w8
0x00000000013b8c24: ldr        x10, [x19, #8]
0x00000000013b8c28: cmp        w9, #0
0x00000000013b8c2c: csel       x8, x10, x8, lt
0x00000000013b8c30: cbz        x8, #0x13b8c44
0x00000000013b8c34: adrp       x1, #0x521e000
0x00000000013b8c38: add        x1, x1, #0x624
0x00000000013b8c3c: mov        x0, x19
0x00000000013b8c40: bl         #0x4b97c90
0x00000000013b8c44: bl         #0x849a4
0x00000000013b8c48: ldr        x1, [x0, #8]
0x00000000013b8c4c: ldrsb      w8, [x1, #0x17]
0x00000000013b8c50: tbz        w8, #0x1f, #0x13b8c58
0x00000000013b8c54: ldr        x1, [x1]
0x00000000013b8c58: mov        x0, x19
0x00000000013b8c5c: bl         #0x4b97c90
0x00000000013b8c60: ldrb       w8, [x19, #0x17]
0x00000000013b8c64: sxtb       w9, w8
0x00000000013b8c68: ldr        x10, [x19, #8]
0x00000000013b8c6c: cmp        w9, #0
0x00000000013b8c70: csel       x8, x10, x8, lt
0x00000000013b8c74: cbz        x8, #0x13b8c88
0x00000000013b8c78: adrp       x1, #0x521e000
0x00000000013b8c7c: add        x1, x1, #0x624
0x00000000013b8c80: mov        x0, x19
0x00000000013b8c84: bl         #0x4b97c90
0x00000000013b8c88: bl         #0x5ce4c
0x00000000013b8c8c: ldr        x1, [x0, #8]
0x00000000013b8c90: ldrsb      w8, [x1, #0x17]
0x00000000013b8c94: tbz        w8, #0x1f, #0x13b8c9c
0x00000000013b8c98: ldr        x1, [x1]
0x00000000013b8c9c: mov        x0, x19
0x00000000013b8ca0: bl         #0x4b97c90
0x00000000013b8ca4: ldrb       w8, [x19, #0x17]
0x00000000013b8ca8: sxtb       w9, w8
0x00000000013b8cac: ldr        x10, [x19, #8]
0x00000000013b8cb0: cmp        w9, #0
0x00000000013b8cb4: csel       x8, x10, x8, lt
0x00000000013b8cb8: cbz        x8, #0x13b8ccc
0x00000000013b8cbc: adrp       x1, #0x521e000
0x00000000013b8cc0: add        x1, x1, #0x624
0x00000000013b8cc4: mov        x0, x19
0x00000000013b8cc8: bl         #0x4b97c90
0x00000000013b8ccc: bl         #0x69720
0x00000000013b8cd0: ldr        x1, [x0, #8]
0x00000000013b8cd4: ldrsb      w8, [x1, #0x17]
0x00000000013b8cd8: tbz        w8, #0x1f, #0x13b8ce0
0x00000000013b8cdc: ldr        x1, [x1]
0x00000000013b8ce0: mov        x0, x19
0x00000000013b8ce4: bl         #0x4b97c90
0x00000000013b8ce8: ldrb       w8, [x19, #0x17]
0x00000000013b8cec: sxtb       w9, w8
0x00000000013b8cf0: ldr        x10, [x19, #8]
0x00000000013b8cf4: cmp        w9, #0
0x00000000013b8cf8: csel       x8, x10, x8, lt
0x00000000013b8cfc: cbz        x8, #0x13b8d10
0x00000000013b8d00: adrp       x1, #0x521e000
0x00000000013b8d04: add        x1, x1, #0x624
0x00000000013b8d08: mov        x0, x19
0x00000000013b8d0c: bl         #0x4b97c90
0x00000000013b8d10: bl         #0x61570
0x00000000013b8d14: ldr        x1, [x0, #8]
0x00000000013b8d18: ldrsb      w8, [x1, #0x17]
0x00000000013b8d1c: tbz        w8, #0x1f, #0x13b8d24
0x00000000013b8d20: ldr        x1, [x1]
0x00000000013b8d24: mov        x0, x19
0x00000000013b8d28: bl         #0x4b97c90
0x00000000013b8d2c: ldrb       w8, [x19, #0x17]
0x00000000013b8d30: sxtb       w9, w8
0x00000000013b8d34: ldr        x10, [x19, #8]
0x00000000013b8d38: cmp        w9, #0
0x00000000013b8d3c: csel       x8, x10, x8, lt
0x00000000013b8d40: cbz        x8, #0x13b8d54
0x00000000013b8d44: adrp       x1, #0x521e000
0x00000000013b8d48: add        x1, x1, #0x624
0x00000000013b8d4c: mov        x0, x19
0x00000000013b8d50: bl         #0x4b97c90
0x00000000013b8d54: bl         #0x7f16c
0x00000000013b8d58: ldr        x1, [x0, #8]
0x00000000013b8d5c: ldrsb      w8, [x1, #0x17]
0x00000000013b8d60: tbz        w8, #0x1f, #0x13b8d68
0x00000000013b8d64: ldr        x1, [x1]
0x00000000013b8d68: mov        x0, x19
0x00000000013b8d6c: bl         #0x4b97c90
0x00000000013b8d70: ldp        x29, x30, [sp, #0x10]
0x00000000013b8d74: ldp        x20, x19, [sp], #0x20
0x00000000013b8d78: ret        
0x00000000013b8d7c: adrp       x1, #0x5311000
0x00000000013b8d80: add        x1, x1, #0x999
0x00000000013b8d84: mov        x0, x19
0x00000000013b8d88: ldp        x29, x30, [sp, #0x10]
0x00000000013b8d8c: ldp        x20, x19, [sp], #0x20
0x00000000013b8d90: b          #0x18aac
0x00000000013b8d94: mov        x20, x0
0x00000000013b8d98: ldrsb      w8, [x19, #0x17]
0x00000000013b8d9c: tbz        w8, #0x1f, #0x13b8da8
0x00000000013b8da0: ldr        x0, [x19]
0x00000000013b8da4: bl         #0x47e93a8
0x00000000013b8da8: mov        x0, x20
0x00000000013b8dac: bl         #0x4b97984
