; instruction-faithful ARM64 fallback for RobloxLib::function_cc4f34
0x0000000000cc4f34: cbz        x1, #0xcc4f78
0x0000000000cc4f38: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc4f3c: stp        x29, x30, [sp, #0x10]
0x0000000000cc4f40: add        x29, sp, #0x10
0x0000000000cc4f44: mov        x19, x1
0x0000000000cc4f48: mov        x20, x0
0x0000000000cc4f4c: ldr        x1, [x1]
0x0000000000cc4f50: bl         #0xcc4f34
0x0000000000cc4f54: ldr        x1, [x19, #8]
0x0000000000cc4f58: mov        x0, x20
0x0000000000cc4f5c: bl         #0xcc4f34
0x0000000000cc4f60: add        x0, x19, #0x20
0x0000000000cc4f64: bl         #0xcc4f7c
0x0000000000cc4f68: mov        x0, x19
0x0000000000cc4f6c: ldp        x29, x30, [sp, #0x10]
0x0000000000cc4f70: ldp        x20, x19, [sp], #0x20
0x0000000000cc4f74: b          #0x47e93a8
0x0000000000cc4f78: ret        
0x0000000000cc4f7c: sub        sp, sp, #0x30
0x0000000000cc4f80: stp        x20, x19, [sp, #0x10]
0x0000000000cc4f84: stp        x29, x30, [sp, #0x20]
0x0000000000cc4f88: add        x29, sp, #0x20
0x0000000000cc4f8c: mov        x19, x0
0x0000000000cc4f90: add        x8, x0, #0x30
0x0000000000cc4f94: str        x8, [sp, #8]
0x0000000000cc4f98: add        x0, sp, #8
0x0000000000cc4f9c: bl         #0xab6190
0x0000000000cc4fa0: ldrsb      w8, [x19, #0x2f]
0x0000000000cc4fa4: tbz        w8, #0x1f, #0xcc4fb0
0x0000000000cc4fa8: ldr        x0, [x19, #0x18]
0x0000000000cc4fac: bl         #0x47e93a8
0x0000000000cc4fb0: ldp        x29, x30, [sp, #0x20]
0x0000000000cc4fb4: ldp        x20, x19, [sp, #0x10]
0x0000000000cc4fb8: add        sp, sp, #0x30
0x0000000000cc4fbc: ret        
