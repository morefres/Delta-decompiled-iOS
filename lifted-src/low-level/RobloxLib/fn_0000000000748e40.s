; instruction-faithful ARM64 fallback for RobloxLib::function_748e40
0x0000000000748e40: sub        sp, sp, #0x50
0x0000000000748e44: stp        x20, x19, [sp, #0x30]
0x0000000000748e48: stp        x29, x30, [sp, #0x40]
0x0000000000748e4c: add        x29, sp, #0x40
0x0000000000748e50: mov        x19, x3
0x0000000000748e54: mov        x9, x1
0x0000000000748e58: add        x0, x0, x2, asr #1
0x0000000000748e5c: tbz        w2, #0, #0x748e68
0x0000000000748e60: ldr        x8, [x0]
0x0000000000748e64: ldr        x9, [x8, w9, uxtw]
0x0000000000748e68: add        x8, sp, #8
0x0000000000748e6c: mov        x1, x4
0x0000000000748e70: blr        x9
0x0000000000748e74: add        x1, sp, #8
0x0000000000748e78: mov        x0, x19
0x0000000000748e7c: bl         #0x17ee75c
0x0000000000748e80: mov        x19, x0
0x0000000000748e84: ldr        x1, [sp, #8]
0x0000000000748e88: str        xzr, [sp, #8]
0x0000000000748e8c: cbz        x1, #0x748e98
0x0000000000748e90: add        x0, sp, #8
0x0000000000748e94: bl         #0x4ee64
0x0000000000748e98: mov        x0, x19
0x0000000000748e9c: ldp        x29, x30, [sp, #0x40]
0x0000000000748ea0: ldp        x20, x19, [sp, #0x30]
0x0000000000748ea4: add        sp, sp, #0x50
0x0000000000748ea8: ret        
0x0000000000748eac: mov        x19, x0
0x0000000000748eb0: ldr        x1, [sp, #8]
0x0000000000748eb4: str        xzr, [sp, #8]
0x0000000000748eb8: cbz        x1, #0x748ec4
0x0000000000748ebc: add        x0, sp, #8
0x0000000000748ec0: bl         #0x4ee64
0x0000000000748ec4: mov        x0, x19
0x0000000000748ec8: bl         #0x4b97984
