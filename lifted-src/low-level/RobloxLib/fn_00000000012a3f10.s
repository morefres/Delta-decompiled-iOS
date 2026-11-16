; instruction-faithful ARM64 fallback for RobloxLib::function_12a3f10
0x00000000012a3f10: stp        d9, d8, [sp, #-0x30]!
0x00000000012a3f14: stp        x20, x19, [sp, #0x10]
0x00000000012a3f18: stp        x29, x30, [sp, #0x20]
0x00000000012a3f1c: add        x29, sp, #0x20
0x00000000012a3f20: fmov       s8, s1
0x00000000012a3f24: fmov       s9, s0
0x00000000012a3f28: mov        x19, x0
0x00000000012a3f2c: adrp       x8, #0x5cb9000
0x00000000012a3f30: add        x8, x8, #0x20
0x00000000012a3f34: str        x8, [x0]
0x00000000012a3f38: add        x8, x0, #8
0x00000000012a3f3c: bl         #0x12a3e2c
0x00000000012a3f40: strb       wzr, [x19, #0x18]
0x00000000012a3f44: stp        s9, s8, [x19, #0x1c]
0x00000000012a3f48: mov        x0, x19
0x00000000012a3f4c: ldp        x29, x30, [sp, #0x20]
0x00000000012a3f50: ldp        x20, x19, [sp, #0x10]
0x00000000012a3f54: ldp        d9, d8, [sp], #0x30
0x00000000012a3f58: ret        
