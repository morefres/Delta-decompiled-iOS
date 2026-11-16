; instruction-faithful ARM64 fallback for RobloxLib::function_16a9efc
0x00000000016a9efc: stp        x20, x19, [sp, #-0x20]!
0x00000000016a9f00: stp        x29, x30, [sp, #0x10]
0x00000000016a9f04: add        x29, sp, #0x10
0x00000000016a9f08: mov        x19, x0
0x00000000016a9f0c: ldrsb      w8, [x0, #0x27]
0x00000000016a9f10: tbz        w8, #0x1f, #0x16a9f1c
0x00000000016a9f14: ldr        x0, [x19, #0x10]
0x00000000016a9f18: bl         #0x47e93a8
0x00000000016a9f1c: ldr        x0, [x19, #8]
0x00000000016a9f20: cbz        x0, #0x16a9f30
0x00000000016a9f24: ldp        x29, x30, [sp, #0x10]
0x00000000016a9f28: ldp        x20, x19, [sp], #0x20
0x00000000016a9f2c: b          #0x4b9808c
0x00000000016a9f30: ldp        x29, x30, [sp, #0x10]
0x00000000016a9f34: ldp        x20, x19, [sp], #0x20
0x00000000016a9f38: ret        
