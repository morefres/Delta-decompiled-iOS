; instruction-faithful ARM64 fallback for RobloxLib::function_52c54
0x0000000000052c54: sub        sp, sp, #0x40
0x0000000000052c58: stp        x20, x19, [sp, #0x20]
0x0000000000052c5c: stp        x29, x30, [sp, #0x30]
0x0000000000052c60: add        x29, sp, #0x30
0x0000000000052c64: mov        x19, x2
0x0000000000052c68: add        x8, x1, #0xe0
0x0000000000052c6c: cmp        x1, #0
0x0000000000052c70: csel       x8, xzr, x8, eq
0x0000000000052c74: ldp        x9, x10, [x0, #8]
0x0000000000052c78: add        x0, x8, x10, asr #1
0x0000000000052c7c: tbz        w10, #0, #0x52c88
0x0000000000052c80: ldr        x8, [x0]
0x0000000000052c84: ldr        x9, [x8, w9, uxtw]
0x0000000000052c88: add        x8, sp, #8
0x0000000000052c8c: blr        x9
0x0000000000052c90: add        x0, sp, #8
0x0000000000052c94: mov        x1, x19
0x0000000000052c98: bl         #0x52cc4
0x0000000000052c9c: mov        x19, x0
0x0000000000052ca0: ldrsb      w8, [sp, #0x1f]
0x0000000000052ca4: tbz        w8, #0x1f, #0x52cb0
0x0000000000052ca8: ldr        x0, [sp, #8]
0x0000000000052cac: bl         #0x47e93a8
0x0000000000052cb0: mov        x0, x19
0x0000000000052cb4: ldp        x29, x30, [sp, #0x30]
0x0000000000052cb8: ldp        x20, x19, [sp, #0x20]
0x0000000000052cbc: add        sp, sp, #0x40
0x0000000000052cc0: ret        
