; instruction-faithful ARM64 fallback for RobloxLib::function_10e4c14
0x00000000010e4c14: sub        sp, sp, #0x80
0x00000000010e4c18: stp        x20, x19, [sp, #0x60]
0x00000000010e4c1c: stp        x29, x30, [sp, #0x70]
0x00000000010e4c20: add        x29, sp, #0x70
0x00000000010e4c24: mov        x19, x0
0x00000000010e4c28: adrp       x8, #0x5ba4000
0x00000000010e4c2c: ldr        x8, [x8, #0x338]
0x00000000010e4c30: ldr        x8, [x8]
0x00000000010e4c34: stur       x8, [x29, #-0x18]
0x00000000010e4c38: mov        x0, #0
0x00000000010e4c3c: bl         #0x10f8bdc
0x00000000010e4c40: cbz        x0, #0x10e4ce0
0x00000000010e4c44: mov        x20, x0
0x00000000010e4c48: adrp       x1, #0x52cf000
0x00000000010e4c4c: add        x1, x1, #0x3f2
0x00000000010e4c50: add        x0, sp, #8
0x00000000010e4c54: bl         #0x18aac
0x00000000010e4c58: add        x1, sp, #8
0x00000000010e4c5c: mov        x0, x20
0x00000000010e4c60: mov        w2, #0
0x00000000010e4c64: bl         #0x41807f8
0x00000000010e4c68: mov        x20, x0
0x00000000010e4c6c: ldrsb      w8, [sp, #0x1f]
0x00000000010e4c70: tbnz       w8, #0x1f, #0x10e4c7c
0x00000000010e4c74: cbnz       x20, #0x10e4c88
0x00000000010e4c78: b          #0x10e4ce0
0x00000000010e4c7c: ldr        x0, [sp, #8]
0x00000000010e4c80: bl         #0x47e93a8
0x00000000010e4c84: cbz        x20, #0x10e4ce0
0x00000000010e4c88: add        x8, sp, #8
0x00000000010e4c8c: mov        x0, x20
0x00000000010e4c90: mov        x1, x19
0x00000000010e4c94: bl         #0x4188a74
0x00000000010e4c98: ldr        x19, [sp, #8]
0x00000000010e4c9c: bl         #0x440fb20
0x00000000010e4ca0: ldr        x8, [sp, #0x10]
0x00000000010e4ca4: cmp        x0, x19
0x00000000010e4ca8: b.ne       #0x10e4ccc
0x00000000010e4cac: cbz        x8, #0x10e4ccc
0x00000000010e4cb0: add        x9, sp, #8
0x00000000010e4cb4: ldr        x19, [sp, #0x18]
0x00000000010e4cb8: ldr        x8, [x8, #0x10]
0x00000000010e4cbc: add        x0, x9, #0x10
0x00000000010e4cc0: blr        x8
0x00000000010e4cc4: mov        w1, #1
0x00000000010e4cc8: b          #0x10e4ce8
0x00000000010e4ccc: cbz        x8, #0x10e4ce0
0x00000000010e4cd0: ldr        x8, [x8, #0x10]
0x00000000010e4cd4: add        x9, sp, #8
0x00000000010e4cd8: add        x0, x9, #0x10
0x00000000010e4cdc: blr        x8
0x00000000010e4ce0: mov        x1, #0
0x00000000010e4ce4: mov        x19, #0
0x00000000010e4ce8: ldur       x8, [x29, #-0x18]
0x00000000010e4cec: adrp       x9, #0x5ba4000
0x00000000010e4cf0: ldr        x9, [x9, #0x338]
0x00000000010e4cf4: ldr        x9, [x9]
0x00000000010e4cf8: cmp        x9, x8
0x00000000010e4cfc: b.ne       #0x10e4d14
0x00000000010e4d00: mov        x0, x19
0x00000000010e4d04: ldp        x29, x30, [sp, #0x70]
0x00000000010e4d08: ldp        x20, x19, [sp, #0x60]
0x00000000010e4d0c: add        sp, sp, #0x80
0x00000000010e4d10: ret        
0x00000000010e4d14: bl         #0x4b98620
0x00000000010e4d18: b          #0x10e4d40
0x00000000010e4d1c: b          #0x10e4d40
0x00000000010e4d20: mov        x19, x0
0x00000000010e4d24: ldr        x8, [sp, #0x10]
0x00000000010e4d28: cbz        x8, #0x10e4d6c
0x00000000010e4d2c: ldr        x8, [x8, #0x10]
0x00000000010e4d30: add        x9, sp, #8
0x00000000010e4d34: add        x0, x9, #0x10
0x00000000010e4d38: blr        x8
0x00000000010e4d3c: b          #0x10e4d6c
0x00000000010e4d40: mov        x19, x0
0x00000000010e4d44: cbz        w1, #0x10e4d6c
0x00000000010e4d48: mov        x0, x19
0x00000000010e4d4c: bl         #0x18bd8
0x00000000010e4d50: mov        x19, x0
0x00000000010e4d54: ldrsb      w8, [sp, #0x1f]
0x00000000010e4d58: tbz        w8, #0x1f, #0x10e4d6c
0x00000000010e4d5c: ldr        x0, [sp, #8]
0x00000000010e4d60: bl         #0x47e93a8
0x00000000010e4d64: b          #0x10e4d6c
0x00000000010e4d68: mov        x19, x0
0x00000000010e4d6c: mov        x0, x19
0x00000000010e4d70: bl         #0x4b97984
