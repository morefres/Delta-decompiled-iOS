; instruction-faithful ARM64 fallback for RobloxLib::function_12f0e4c
0x00000000012f0e4c: stp        x22, x21, [sp, #-0x30]!
0x00000000012f0e50: stp        x20, x19, [sp, #0x10]
0x00000000012f0e54: stp        x29, x30, [sp, #0x20]
0x00000000012f0e58: add        x29, sp, #0x20
0x00000000012f0e5c: mov        x19, x2
0x00000000012f0e60: mov        x21, x1
0x00000000012f0e64: mov        x20, x0
0x00000000012f0e68: str        x3, [x0, #0x20]
0x00000000012f0e6c: subs       x8, x2, x1
0x00000000012f0e70: mov        x9, #0x1fffffffe0
0x00000000012f0e74: add        x8, x8, x9
0x00000000012f0e78: lsr        x8, x8, #5
0x00000000012f0e7c: csinc      w1, wzr, w8, eq
0x00000000012f0e80: bl         #0x12f0ebc
0x00000000012f0e84: cmp        x19, x21
0x00000000012f0e88: b.eq       #0x12f0ea8
0x00000000012f0e8c: mov        x0, x20
0x00000000012f0e90: mov        x1, x21
0x00000000012f0e94: mov        x2, x21
0x00000000012f0e98: bl         #0x12f0f0c
0x00000000012f0e9c: add        x21, x21, #0x20
0x00000000012f0ea0: cmp        x21, x19
0x00000000012f0ea4: b.ne       #0x12f0e8c
0x00000000012f0ea8: mov        x0, x20
0x00000000012f0eac: ldp        x29, x30, [sp, #0x20]
0x00000000012f0eb0: ldp        x20, x19, [sp, #0x10]
0x00000000012f0eb4: ldp        x22, x21, [sp], #0x30
0x00000000012f0eb8: ret        
