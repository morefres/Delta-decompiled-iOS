; instruction-faithful ARM64 fallback for RobloxLib::function_1b0c0c
0x00000000001b0c0c: sub        sp, sp, #0xa0
0x00000000001b0c10: stp        x24, x23, [sp, #0x60]
0x00000000001b0c14: stp        x22, x21, [sp, #0x70]
0x00000000001b0c18: stp        x20, x19, [sp, #0x80]
0x00000000001b0c1c: stp        x29, x30, [sp, #0x90]
0x00000000001b0c20: add        x29, sp, #0x90
0x00000000001b0c24: mov        x19, x2
0x00000000001b0c28: mov        x21, x1
0x00000000001b0c2c: mov        x20, x0
0x00000000001b0c30: adrp       x8, #0x5ba4000
0x00000000001b0c34: ldr        x8, [x8, #0x338]
0x00000000001b0c38: ldr        x8, [x8]
0x00000000001b0c3c: stur       x8, [x29, #-0x38]
0x00000000001b0c40: bl         #0x440f418
0x00000000001b0c44: mov        x1, x0
0x00000000001b0c48: add        x0, x20, #0x70
0x00000000001b0c4c: mov        x2, #0
0x00000000001b0c50: bl         #0x440e7cc
0x00000000001b0c54: mov        x0, x21
0x00000000001b0c58: bl         #0x4757498
0x00000000001b0c5c: mov        x21, x0
0x00000000001b0c60: bl         #0x440f850
0x00000000001b0c64: mov        x22, x0
0x00000000001b0c68: ldr        x23, [x20, #0xb8]
0x00000000001b0c6c: add        x24, sp, #8
0x00000000001b0c70: cbz        x23, #0x1b0c8c
0x00000000001b0c74: bl         #0x440f850
0x00000000001b0c78: stp        x0, xzr, [sp, #8]
0x00000000001b0c7c: add        x0, x24, #8
0x00000000001b0c80: mov        x1, x23
0x00000000001b0c84: bl         #0x24b94
0x00000000001b0c88: b          #0x1b0cac
0x00000000001b0c8c: bl         #0x440f418
0x00000000001b0c90: str        x0, [sp, #8]
0x00000000001b0c94: movi       v0.16b, #0
0x00000000001b0c98: stur       q0, [x24, #8]
0x00000000001b0c9c: stur       q0, [x24, #0x18]
0x00000000001b0ca0: stur       q0, [x24, #0x28]
0x00000000001b0ca4: stur       q0, [x24, #0x38]
0x00000000001b0ca8: stur       xzr, [x24, #0x48]
0x00000000001b0cac: add        x0, x20, #0x70
0x00000000001b0cb0: add        x3, sp, #8
0x00000000001b0cb4: mov        x1, x21
0x00000000001b0cb8: mov        x2, x22
0x00000000001b0cbc: mov        x4, #0
0x00000000001b0cc0: bl         #0x440e748
0x00000000001b0cc4: ldr        x8, [sp, #0x10]
0x00000000001b0cc8: cbz        x8, #0x1b0cdc
0x00000000001b0ccc: ldr        x8, [x8, #0x10]
0x00000000001b0cd0: add        x9, sp, #8
0x00000000001b0cd4: add        x0, x9, #0x10
0x00000000001b0cd8: blr        x8
0x00000000001b0cdc: add        x0, x20, #0x70
0x00000000001b0ce0: mov        x1, x19
0x00000000001b0ce4: bl         #0x440e8cc
0x00000000001b0ce8: ldur       x8, [x29, #-0x38]
0x00000000001b0cec: adrp       x9, #0x5ba4000
0x00000000001b0cf0: ldr        x9, [x9, #0x338]
0x00000000001b0cf4: ldr        x9, [x9]
0x00000000001b0cf8: cmp        x9, x8
0x00000000001b0cfc: b.ne       #0x1b0d18
0x00000000001b0d00: ldp        x29, x30, [sp, #0x90]
0x00000000001b0d04: ldp        x20, x19, [sp, #0x80]
0x00000000001b0d08: ldp        x22, x21, [sp, #0x70]
0x00000000001b0d0c: ldp        x24, x23, [sp, #0x60]
0x00000000001b0d10: add        sp, sp, #0xa0
0x00000000001b0d14: ret        
0x00000000001b0d18: bl         #0x4b98620
0x00000000001b0d1c: b          #0x1b0d6c
0x00000000001b0d20: mov        x19, x0
0x00000000001b0d24: ldr        x8, [sp, #0x10]
0x00000000001b0d28: cbz        x8, #0x1b0d74
0x00000000001b0d2c: ldr        x8, [x8, #0x10]
0x00000000001b0d30: add        x9, sp, #8
0x00000000001b0d34: add        x0, x9, #0x10
0x00000000001b0d38: blr        x8
0x00000000001b0d3c: b          #0x1b0d74
0x00000000001b0d40: b          #0x1b0d6c
0x00000000001b0d44: mov        x19, x0
0x00000000001b0d48: b          #0x1b0d74
0x00000000001b0d4c: mov        x19, x0
0x00000000001b0d50: ldr        x8, [sp, #0x10]
0x00000000001b0d54: cbz        x8, #0x1b0d74
0x00000000001b0d58: ldr        x8, [x8, #0x10]
0x00000000001b0d5c: add        x9, sp, #8
0x00000000001b0d60: add        x0, x9, #0x10
0x00000000001b0d64: blr        x8
0x00000000001b0d68: b          #0x1b0d74
0x00000000001b0d6c: mov        x19, x0
0x00000000001b0d70: cbnz       w1, #0x1b0d7c
0x00000000001b0d74: mov        x0, x19
0x00000000001b0d78: bl         #0x4b97984
0x00000000001b0d7c: mov        x0, x19
0x00000000001b0d80: bl         #0x18bd8
