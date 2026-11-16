; instruction-faithful ARM64 fallback for RobloxLib::function_1593f28
0x0000000001593f28: stp        x20, x19, [sp, #-0x20]!
0x0000000001593f2c: stp        x29, x30, [sp, #0x10]
0x0000000001593f30: add        x29, sp, #0x10
0x0000000001593f34: mov        x19, x0
0x0000000001593f38: ldrsb      w8, [x0, #0x27]
0x0000000001593f3c: tbz        w8, #0x1f, #0x1593f48
0x0000000001593f40: ldr        x0, [x19, #0x10]
0x0000000001593f44: bl         #0x47e93a8
0x0000000001593f48: ldr        x0, [x19, #8]
0x0000000001593f4c: cbz        x0, #0x1593f5c
0x0000000001593f50: ldp        x29, x30, [sp, #0x10]
0x0000000001593f54: ldp        x20, x19, [sp], #0x20
0x0000000001593f58: b          #0x4b9808c
0x0000000001593f5c: ldp        x29, x30, [sp, #0x10]
0x0000000001593f60: ldp        x20, x19, [sp], #0x20
0x0000000001593f64: ret        
