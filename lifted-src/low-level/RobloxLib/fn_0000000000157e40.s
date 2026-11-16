; instruction-faithful ARM64 fallback for RobloxLib::function_157e40
0x0000000000157e40: sub        sp, sp, #0x50
0x0000000000157e44: stp        x20, x19, [sp, #0x30]
0x0000000000157e48: stp        x29, x30, [sp, #0x40]
0x0000000000157e4c: add        x29, sp, #0x40
0x0000000000157e50: mov        x19, x2
0x0000000000157e54: add        x8, x1, #0x98
0x0000000000157e58: cmp        x1, #0
0x0000000000157e5c: csel       x8, xzr, x8, eq
0x0000000000157e60: ldp        x9, x10, [x0, #8]
0x0000000000157e64: add        x0, x8, x10, asr #1
0x0000000000157e68: tbz        w10, #0, #0x157e74
0x0000000000157e6c: ldr        x8, [x0]
0x0000000000157e70: ldr        x9, [x8, w9, uxtw]
0x0000000000157e74: add        x8, sp, #8
0x0000000000157e78: blr        x9
0x0000000000157e7c: add        x0, sp, #8
0x0000000000157e80: mov        x1, x19
0x0000000000157e84: bl         #0x196cff0
0x0000000000157e88: mov        x19, x0
0x0000000000157e8c: add        x0, sp, #8
0x0000000000157e90: bl         #0x196c43c
0x0000000000157e94: mov        x0, x19
0x0000000000157e98: ldp        x29, x30, [sp, #0x40]
0x0000000000157e9c: ldp        x20, x19, [sp, #0x30]
0x0000000000157ea0: add        sp, sp, #0x50
0x0000000000157ea4: ret        
0x0000000000157ea8: mov        x19, x0
0x0000000000157eac: add        x0, sp, #8
0x0000000000157eb0: bl         #0x196c43c
0x0000000000157eb4: mov        x0, x19
0x0000000000157eb8: bl         #0x4b97984
