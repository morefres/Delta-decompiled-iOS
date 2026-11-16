; instruction-faithful ARM64 fallback for RobloxLib::function_e66c58
0x0000000000e66c58: sub        sp, sp, #0xd0
0x0000000000e66c5c: stp        x20, x19, [sp, #0xb0]
0x0000000000e66c60: stp        x29, x30, [sp, #0xc0]
0x0000000000e66c64: add        x29, sp, #0xc0
0x0000000000e66c68: mov        x19, x8
0x0000000000e66c6c: add        x20, sp, #0x18
0x0000000000e66c70: add        x8, sp, #0x18
0x0000000000e66c74: bl         #0x4786a84
0x0000000000e66c78: ldrb       w8, [sp, #0x2f]
0x0000000000e66c7c: sxtb       w9, w8
0x0000000000e66c80: ldp        x10, x11, [sp, #0x18]
0x0000000000e66c84: cmp        w9, #0
0x0000000000e66c88: csel       x2, x10, x20, lt
0x0000000000e66c8c: csel       x3, x11, x8, lt
0x0000000000e66c90: adrp       x6, #0x520c000
0x0000000000e66c94: add        x6, x6, #0xa35
0x0000000000e66c98: adrp       x0, #0x5215000
0x0000000000e66c9c: add        x0, x0, #0x23f
0x0000000000e66ca0: stp        x6, xzr, [sp]
0x0000000000e66ca4: adrp       x4, #0x4c1b000
0x0000000000e66ca8: add        x4, x4, #0x39d
0x0000000000e66cac: add        x8, sp, #0x30
0x0000000000e66cb0: mov        w1, #5
0x0000000000e66cb4: mov        w5, #0x2e
0x0000000000e66cb8: mov        x7, #0
0x0000000000e66cbc: bl         #0x47a7128
0x0000000000e66cc0: add        x0, sp, #0x30
0x0000000000e66cc4: mov        x8, x19
0x0000000000e66cc8: bl         #0x47a7468
0x0000000000e66ccc: ldrsb      w8, [sp, #0xa7]
0x0000000000e66cd0: tbz        w8, #0x1f, #0xe66cdc
0x0000000000e66cd4: ldr        x0, [sp, #0x90]
0x0000000000e66cd8: bl         #0x47e93a8
0x0000000000e66cdc: ldrsb      w8, [sp, #0x8f]
0x0000000000e66ce0: tbz        w8, #0x1f, #0xe66cec
0x0000000000e66ce4: ldr        x0, [sp, #0x78]
0x0000000000e66ce8: bl         #0x47e93a8
0x0000000000e66cec: ldrsb      w8, [sp, #0x77]
0x0000000000e66cf0: tbz        w8, #0x1f, #0xe66cfc
0x0000000000e66cf4: ldr        x0, [sp, #0x60]
0x0000000000e66cf8: bl         #0x47e93a8
0x0000000000e66cfc: ldrsb      w8, [sp, #0x5f]
0x0000000000e66d00: tbz        w8, #0x1f, #0xe66d0c
0x0000000000e66d04: ldr        x0, [sp, #0x48]
0x0000000000e66d08: bl         #0x47e93a8
0x0000000000e66d0c: ldrsb      w8, [sp, #0x47]
0x0000000000e66d10: tbz        w8, #0x1f, #0xe66d1c
0x0000000000e66d14: ldr        x0, [sp, #0x30]
0x0000000000e66d18: bl         #0x47e93a8
0x0000000000e66d1c: ldrsb      w8, [sp, #0x2f]
0x0000000000e66d20: tbz        w8, #0x1f, #0xe66d2c
0x0000000000e66d24: ldr        x0, [sp, #0x18]
0x0000000000e66d28: bl         #0x47e93a8
0x0000000000e66d2c: ldp        x29, x30, [sp, #0xc0]
0x0000000000e66d30: ldp        x20, x19, [sp, #0xb0]
0x0000000000e66d34: add        sp, sp, #0xd0
0x0000000000e66d38: ret        
0x0000000000e66d3c: mov        x19, x0
0x0000000000e66d40: add        x0, sp, #0x30
0x0000000000e66d44: bl         #0x207070
0x0000000000e66d48: b          #0xe66d50
0x0000000000e66d4c: mov        x19, x0
0x0000000000e66d50: ldrsb      w8, [sp, #0x2f]
0x0000000000e66d54: tbz        w8, #0x1f, #0xe66d60
0x0000000000e66d58: ldr        x0, [sp, #0x18]
0x0000000000e66d5c: bl         #0x47e93a8
0x0000000000e66d60: mov        x0, x19
0x0000000000e66d64: bl         #0x4b97984
