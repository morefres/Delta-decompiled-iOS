; instruction-faithful ARM64 fallback for RobloxLib::function_fe7c30
0x0000000000fe7c30: sub        sp, sp, #0xa0
0x0000000000fe7c34: stp        x24, x23, [sp, #0x60]
0x0000000000fe7c38: stp        x22, x21, [sp, #0x70]
0x0000000000fe7c3c: stp        x20, x19, [sp, #0x80]
0x0000000000fe7c40: stp        x29, x30, [sp, #0x90]
0x0000000000fe7c44: add        x29, sp, #0x90
0x0000000000fe7c48: mov        x19, x2
0x0000000000fe7c4c: mov        x21, x1
0x0000000000fe7c50: mov        x20, x0
0x0000000000fe7c54: adrp       x8, #0x5ba4000
0x0000000000fe7c58: ldr        x8, [x8, #0x338]
0x0000000000fe7c5c: ldr        x8, [x8]
0x0000000000fe7c60: stur       x8, [x29, #-0x38]
0x0000000000fe7c64: bl         #0x44125e0
0x0000000000fe7c68: mov        x1, x0
0x0000000000fe7c6c: add        x0, x20, #0x70
0x0000000000fe7c70: mov        x2, #0
0x0000000000fe7c74: bl         #0x440e7cc
0x0000000000fe7c78: mov        x0, x21
0x0000000000fe7c7c: bl         #0x4757498
0x0000000000fe7c80: mov        x21, x0
0x0000000000fe7c84: bl         #0x440fbd4
0x0000000000fe7c88: mov        x22, x0
0x0000000000fe7c8c: ldr        x23, [x20, #0xb8]
0x0000000000fe7c90: add        x24, sp, #8
0x0000000000fe7c94: cbz        x23, #0xfe7cb0
0x0000000000fe7c98: bl         #0x440fbd4
0x0000000000fe7c9c: stp        x0, xzr, [sp, #8]
0x0000000000fe7ca0: add        x0, x24, #8
0x0000000000fe7ca4: mov        x1, x23
0x0000000000fe7ca8: bl         #0x2538c
0x0000000000fe7cac: b          #0xfe7cd0
0x0000000000fe7cb0: bl         #0x440f418
0x0000000000fe7cb4: str        x0, [sp, #8]
0x0000000000fe7cb8: movi       v0.16b, #0
0x0000000000fe7cbc: stur       q0, [x24, #8]
0x0000000000fe7cc0: stur       q0, [x24, #0x18]
0x0000000000fe7cc4: stur       q0, [x24, #0x28]
0x0000000000fe7cc8: stur       q0, [x24, #0x38]
0x0000000000fe7ccc: stur       xzr, [x24, #0x48]
0x0000000000fe7cd0: add        x0, x20, #0x70
0x0000000000fe7cd4: add        x3, sp, #8
0x0000000000fe7cd8: mov        x1, x21
0x0000000000fe7cdc: mov        x2, x22
0x0000000000fe7ce0: mov        x4, #0
0x0000000000fe7ce4: bl         #0x440e748
0x0000000000fe7ce8: ldr        x8, [sp, #0x10]
0x0000000000fe7cec: cbz        x8, #0xfe7d00
0x0000000000fe7cf0: ldr        x8, [x8, #0x10]
0x0000000000fe7cf4: add        x9, sp, #8
0x0000000000fe7cf8: add        x0, x9, #0x10
0x0000000000fe7cfc: blr        x8
0x0000000000fe7d00: add        x0, x20, #0x70
0x0000000000fe7d04: mov        x1, x19
0x0000000000fe7d08: bl         #0x440e8cc
0x0000000000fe7d0c: ldur       x8, [x29, #-0x38]
0x0000000000fe7d10: adrp       x9, #0x5ba4000
0x0000000000fe7d14: ldr        x9, [x9, #0x338]
0x0000000000fe7d18: ldr        x9, [x9]
0x0000000000fe7d1c: cmp        x9, x8
0x0000000000fe7d20: b.ne       #0xfe7d3c
0x0000000000fe7d24: ldp        x29, x30, [sp, #0x90]
0x0000000000fe7d28: ldp        x20, x19, [sp, #0x80]
0x0000000000fe7d2c: ldp        x22, x21, [sp, #0x70]
0x0000000000fe7d30: ldp        x24, x23, [sp, #0x60]
0x0000000000fe7d34: add        sp, sp, #0xa0
0x0000000000fe7d38: ret        
0x0000000000fe7d3c: bl         #0x4b98620
0x0000000000fe7d40: b          #0xfe7d90
0x0000000000fe7d44: mov        x19, x0
0x0000000000fe7d48: ldr        x8, [sp, #0x10]
0x0000000000fe7d4c: cbz        x8, #0xfe7d98
0x0000000000fe7d50: ldr        x8, [x8, #0x10]
0x0000000000fe7d54: add        x9, sp, #8
0x0000000000fe7d58: add        x0, x9, #0x10
0x0000000000fe7d5c: blr        x8
0x0000000000fe7d60: b          #0xfe7d98
0x0000000000fe7d64: b          #0xfe7d90
0x0000000000fe7d68: mov        x19, x0
0x0000000000fe7d6c: b          #0xfe7d98
0x0000000000fe7d70: mov        x19, x0
0x0000000000fe7d74: ldr        x8, [sp, #0x10]
0x0000000000fe7d78: cbz        x8, #0xfe7d98
0x0000000000fe7d7c: ldr        x8, [x8, #0x10]
0x0000000000fe7d80: add        x9, sp, #8
0x0000000000fe7d84: add        x0, x9, #0x10
0x0000000000fe7d88: blr        x8
0x0000000000fe7d8c: b          #0xfe7d98
0x0000000000fe7d90: mov        x19, x0
0x0000000000fe7d94: cbnz       w1, #0xfe7da0
0x0000000000fe7d98: mov        x0, x19
0x0000000000fe7d9c: bl         #0x4b97984
0x0000000000fe7da0: mov        x0, x19
0x0000000000fe7da4: bl         #0x18bd8
