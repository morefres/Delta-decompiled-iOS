; instruction-faithful ARM64 fallback for RobloxLib::function_fc1bf4
0x0000000000fc1bf4: sub        sp, sp, #0xa0
0x0000000000fc1bf8: stp        x24, x23, [sp, #0x60]
0x0000000000fc1bfc: stp        x22, x21, [sp, #0x70]
0x0000000000fc1c00: stp        x20, x19, [sp, #0x80]
0x0000000000fc1c04: stp        x29, x30, [sp, #0x90]
0x0000000000fc1c08: add        x29, sp, #0x90
0x0000000000fc1c0c: mov        x19, x2
0x0000000000fc1c10: mov        x21, x1
0x0000000000fc1c14: mov        x20, x0
0x0000000000fc1c18: adrp       x8, #0x5ba4000
0x0000000000fc1c1c: ldr        x8, [x8, #0x338]
0x0000000000fc1c20: ldr        x8, [x8]
0x0000000000fc1c24: stur       x8, [x29, #-0x38]
0x0000000000fc1c28: bl         #0x44126ac
0x0000000000fc1c2c: mov        x1, x0
0x0000000000fc1c30: add        x0, x20, #0x70
0x0000000000fc1c34: mov        x2, #0
0x0000000000fc1c38: bl         #0x440e7cc
0x0000000000fc1c3c: mov        x0, x21
0x0000000000fc1c40: bl         #0x4757498
0x0000000000fc1c44: mov        x21, x0
0x0000000000fc1c48: bl         #0x440f904
0x0000000000fc1c4c: mov        x22, x0
0x0000000000fc1c50: ldr        x23, [x20, #0xb8]
0x0000000000fc1c54: add        x24, sp, #8
0x0000000000fc1c58: cbz        x23, #0xfc1c74
0x0000000000fc1c5c: bl         #0x440f904
0x0000000000fc1c60: stp        x0, xzr, [sp, #8]
0x0000000000fc1c64: add        x0, x24, #8
0x0000000000fc1c68: mov        x1, x23
0x0000000000fc1c6c: bl         #0x98684
0x0000000000fc1c70: b          #0xfc1c94
0x0000000000fc1c74: bl         #0x440f418
0x0000000000fc1c78: str        x0, [sp, #8]
0x0000000000fc1c7c: movi       v0.16b, #0
0x0000000000fc1c80: stur       q0, [x24, #8]
0x0000000000fc1c84: stur       q0, [x24, #0x18]
0x0000000000fc1c88: stur       q0, [x24, #0x28]
0x0000000000fc1c8c: stur       q0, [x24, #0x38]
0x0000000000fc1c90: stur       xzr, [x24, #0x48]
0x0000000000fc1c94: add        x0, x20, #0x70
0x0000000000fc1c98: add        x3, sp, #8
0x0000000000fc1c9c: mov        x1, x21
0x0000000000fc1ca0: mov        x2, x22
0x0000000000fc1ca4: mov        x4, #0
0x0000000000fc1ca8: bl         #0x440e748
0x0000000000fc1cac: ldr        x8, [sp, #0x10]
0x0000000000fc1cb0: cbz        x8, #0xfc1cc4
0x0000000000fc1cb4: ldr        x8, [x8, #0x10]
0x0000000000fc1cb8: add        x9, sp, #8
0x0000000000fc1cbc: add        x0, x9, #0x10
0x0000000000fc1cc0: blr        x8
0x0000000000fc1cc4: add        x0, x20, #0x70
0x0000000000fc1cc8: mov        x1, x19
0x0000000000fc1ccc: bl         #0x440e8cc
0x0000000000fc1cd0: ldur       x8, [x29, #-0x38]
0x0000000000fc1cd4: adrp       x9, #0x5ba4000
0x0000000000fc1cd8: ldr        x9, [x9, #0x338]
0x0000000000fc1cdc: ldr        x9, [x9]
0x0000000000fc1ce0: cmp        x9, x8
0x0000000000fc1ce4: b.ne       #0xfc1d00
0x0000000000fc1ce8: ldp        x29, x30, [sp, #0x90]
0x0000000000fc1cec: ldp        x20, x19, [sp, #0x80]
0x0000000000fc1cf0: ldp        x22, x21, [sp, #0x70]
0x0000000000fc1cf4: ldp        x24, x23, [sp, #0x60]
0x0000000000fc1cf8: add        sp, sp, #0xa0
0x0000000000fc1cfc: ret        
0x0000000000fc1d00: bl         #0x4b98620
0x0000000000fc1d04: b          #0xfc1d54
0x0000000000fc1d08: mov        x19, x0
0x0000000000fc1d0c: ldr        x8, [sp, #0x10]
0x0000000000fc1d10: cbz        x8, #0xfc1d5c
0x0000000000fc1d14: ldr        x8, [x8, #0x10]
0x0000000000fc1d18: add        x9, sp, #8
0x0000000000fc1d1c: add        x0, x9, #0x10
0x0000000000fc1d20: blr        x8
0x0000000000fc1d24: b          #0xfc1d5c
0x0000000000fc1d28: b          #0xfc1d54
0x0000000000fc1d2c: mov        x19, x0
0x0000000000fc1d30: b          #0xfc1d5c
0x0000000000fc1d34: mov        x19, x0
0x0000000000fc1d38: ldr        x8, [sp, #0x10]
0x0000000000fc1d3c: cbz        x8, #0xfc1d5c
0x0000000000fc1d40: ldr        x8, [x8, #0x10]
0x0000000000fc1d44: add        x9, sp, #8
0x0000000000fc1d48: add        x0, x9, #0x10
0x0000000000fc1d4c: blr        x8
0x0000000000fc1d50: b          #0xfc1d5c
0x0000000000fc1d54: mov        x19, x0
0x0000000000fc1d58: cbnz       w1, #0xfc1d64
0x0000000000fc1d5c: mov        x0, x19
0x0000000000fc1d60: bl         #0x4b97984
0x0000000000fc1d64: mov        x0, x19
0x0000000000fc1d68: bl         #0x18bd8
