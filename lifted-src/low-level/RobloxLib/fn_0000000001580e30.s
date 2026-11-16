; instruction-faithful ARM64 fallback for RobloxLib::function_1580e30
0x0000000001580e30: stp        x20, x19, [sp, #-0x20]!
0x0000000001580e34: stp        x29, x30, [sp, #0x10]
0x0000000001580e38: add        x29, sp, #0x10
0x0000000001580e3c: mov        x19, x0
0x0000000001580e40: ldrsb      w8, [x0, #0x27]
0x0000000001580e44: tbz        w8, #0x1f, #0x1580e50
0x0000000001580e48: ldr        x0, [x19, #0x10]
0x0000000001580e4c: bl         #0x47e93a8
0x0000000001580e50: ldr        x0, [x19, #8]
0x0000000001580e54: cbz        x0, #0x1580e64
0x0000000001580e58: ldp        x29, x30, [sp, #0x10]
0x0000000001580e5c: ldp        x20, x19, [sp], #0x20
0x0000000001580e60: b          #0x4b9808c
0x0000000001580e64: ldp        x29, x30, [sp, #0x10]
0x0000000001580e68: ldp        x20, x19, [sp], #0x20
0x0000000001580e6c: ret        
