; instruction-faithful ARM64 fallback for RobloxLib::function_1652b70
0x0000000001652b70: stp        x20, x19, [sp, #-0x20]!
0x0000000001652b74: stp        x29, x30, [sp, #0x10]
0x0000000001652b78: add        x29, sp, #0x10
0x0000000001652b7c: mov        x19, x0
0x0000000001652b80: add        x0, x0, #0x58
0x0000000001652b84: bl         #0x18c70
0x0000000001652b88: add        x0, x19, #0x38
0x0000000001652b8c: bl         #0x18c70
0x0000000001652b90: ldrsb      w8, [x19, #0x2f]
0x0000000001652b94: tbz        w8, #0x1f, #0x1652ba0
0x0000000001652b98: ldr        x0, [x19, #0x18]
0x0000000001652b9c: bl         #0x47e93a8
0x0000000001652ba0: ldr        x0, [x19, #8]
0x0000000001652ba4: cbz        x0, #0x1652bac
0x0000000001652ba8: bl         #0x4b9808c
0x0000000001652bac: mov        x0, x19
0x0000000001652bb0: ldp        x29, x30, [sp, #0x10]
0x0000000001652bb4: ldp        x20, x19, [sp], #0x20
0x0000000001652bb8: ret        
