; instruction-faithful ARM64 fallback for RobloxLib::function_17c7f44
0x00000000017c7f44: sub        sp, sp, #0x40
0x00000000017c7f48: stp        x20, x19, [sp, #0x20]
0x00000000017c7f4c: stp        x29, x30, [sp, #0x30]
0x00000000017c7f50: add        x29, sp, #0x30
0x00000000017c7f54: mov        w8, #2
0x00000000017c7f58: strh       w8, [sp]
0x00000000017c7f5c: stp        xzr, xzr, [sp, #0x10]
0x00000000017c7f60: str        xzr, [sp, #8]
0x00000000017c7f64: add        x0, x0, #0xe0
0x00000000017c7f68: mov        x1, sp
0x00000000017c7f6c: bl         #0xa702c
0x00000000017c7f70: ldrsb      w8, [sp, #0x1f]
0x00000000017c7f74: tbz        w8, #0x1f, #0x17c7f80
0x00000000017c7f78: ldr        x0, [sp, #8]
0x00000000017c7f7c: bl         #0x47e93a8
0x00000000017c7f80: ldp        x29, x30, [sp, #0x30]
0x00000000017c7f84: ldp        x20, x19, [sp, #0x20]
0x00000000017c7f88: add        sp, sp, #0x40
0x00000000017c7f8c: ret        
0x00000000017c7f90: mov        x19, x0
0x00000000017c7f94: ldrsb      w8, [sp, #0x1f]
0x00000000017c7f98: tbz        w8, #0x1f, #0x17c7fa4
0x00000000017c7f9c: ldr        x0, [sp, #8]
0x00000000017c7fa0: bl         #0x47e93a8
0x00000000017c7fa4: mov        x0, x19
0x00000000017c7fa8: bl         #0x4b97984
