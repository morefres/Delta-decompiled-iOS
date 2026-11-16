; instruction-faithful ARM64 fallback for RobloxLib::function_e6c6c
0x00000000000e6c6c: sub        sp, sp, #0x50
0x00000000000e6c70: stp        x22, x21, [sp, #0x20]
0x00000000000e6c74: stp        x20, x19, [sp, #0x30]
0x00000000000e6c78: stp        x29, x30, [sp, #0x40]
0x00000000000e6c7c: add        x29, sp, #0x40
0x00000000000e6c80: mov        x19, x2
0x00000000000e6c84: add        x8, x1, #0x98
0x00000000000e6c88: cmp        x1, #0
0x00000000000e6c8c: csel       x8, xzr, x8, eq
0x00000000000e6c90: ldp        x9, x10, [x0, #8]
0x00000000000e6c94: add        x0, x8, x10, asr #1
0x00000000000e6c98: tbz        w10, #0, #0xe6ca4
0x00000000000e6c9c: ldr        x8, [x0]
0x00000000000e6ca0: ldr        x9, [x8, w9, uxtw]
0x00000000000e6ca4: add        x21, sp, #8
0x00000000000e6ca8: add        x8, sp, #8
0x00000000000e6cac: blr        x9
0x00000000000e6cb0: ldrb       w8, [sp, #0x1f]
0x00000000000e6cb4: sxtb       w20, w8
0x00000000000e6cb8: ldr        x9, [sp, #0x10]
0x00000000000e6cbc: cmp        w20, #0
0x00000000000e6cc0: csel       x2, x9, x8, lt
0x00000000000e6cc4: ldrb       w9, [x19, #0x17]
0x00000000000e6cc8: sxtb       w8, w9
0x00000000000e6ccc: ldr        x10, [x19, #8]
0x00000000000e6cd0: cmp        w8, #0
0x00000000000e6cd4: csel       x9, x10, x9, lt
0x00000000000e6cd8: cmp        x2, x9
0x00000000000e6cdc: b.ne       #0xe6d0c
0x00000000000e6ce0: ldr        x9, [sp, #8]
0x00000000000e6ce4: cmp        w20, #0
0x00000000000e6ce8: csel       x0, x9, x21, lt
0x00000000000e6cec: ldr        x9, [x19]
0x00000000000e6cf0: cmp        w8, #0
0x00000000000e6cf4: csel       x1, x9, x19, lt
0x00000000000e6cf8: bl         #0x4b98ed8
0x00000000000e6cfc: cmp        w0, #0
0x00000000000e6d00: cset       w19, eq
0x00000000000e6d04: tbz        w20, #0x1f, #0xe6d1c
0x00000000000e6d08: b          #0xe6d14
0x00000000000e6d0c: mov        w19, #0
0x00000000000e6d10: tbz        w20, #0x1f, #0xe6d1c
0x00000000000e6d14: ldr        x0, [sp, #8]
0x00000000000e6d18: bl         #0x47e93a8
0x00000000000e6d1c: mov        x0, x19
0x00000000000e6d20: ldp        x29, x30, [sp, #0x40]
0x00000000000e6d24: ldp        x20, x19, [sp, #0x30]
0x00000000000e6d28: ldp        x22, x21, [sp, #0x20]
0x00000000000e6d2c: add        sp, sp, #0x50
0x00000000000e6d30: ret        
