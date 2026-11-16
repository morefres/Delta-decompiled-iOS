; instruction-faithful ARM64 fallback for RobloxLib::function_af0e28
0x0000000000af0e28: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0e2c: stp        x29, x30, [sp, #0x10]
0x0000000000af0e30: add        x29, sp, #0x10
0x0000000000af0e34: mov        x19, x0
0x0000000000af0e38: bl         #0xaf0e58
0x0000000000af0e3c: ldr        x0, [x19]
0x0000000000af0e40: cbz        x0, #0xaf0e48
0x0000000000af0e44: bl         #0x47e93a8
0x0000000000af0e48: mov        x0, x19
0x0000000000af0e4c: ldp        x29, x30, [sp, #0x10]
0x0000000000af0e50: ldp        x20, x19, [sp], #0x20
0x0000000000af0e54: ret        
0x0000000000af0e58: stp        x20, x19, [sp, #-0x20]!
0x0000000000af0e5c: stp        x29, x30, [sp, #0x10]
0x0000000000af0e60: add        x29, sp, #0x10
0x0000000000af0e64: ldp        x20, x8, [x0, #8]
0x0000000000af0e68: cmp        x8, x20
0x0000000000af0e6c: b.eq       #0xaf0e90
0x0000000000af0e70: mov        x19, x0
0x0000000000af0e74: ldr        x0, [x19, #0x20]
0x0000000000af0e78: sub        x1, x8, #0x170
0x0000000000af0e7c: str        x1, [x19, #0x10]
0x0000000000af0e80: bl         #0xaf0d34
0x0000000000af0e84: ldr        x8, [x19, #0x10]
0x0000000000af0e88: cmp        x8, x20
0x0000000000af0e8c: b.ne       #0xaf0e74
0x0000000000af0e90: ldp        x29, x30, [sp, #0x10]
0x0000000000af0e94: ldp        x20, x19, [sp], #0x20
0x0000000000af0e98: ret        
