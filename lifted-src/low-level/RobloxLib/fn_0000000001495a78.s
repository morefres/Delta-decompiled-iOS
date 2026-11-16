; instruction-faithful ARM64 fallback for RobloxLib::function_1495a78
0x0000000001495a78: sub        sp, sp, #0x50
0x0000000001495a7c: stp        x20, x19, [sp, #0x30]
0x0000000001495a80: stp        x29, x30, [sp, #0x40]
0x0000000001495a84: add        x29, sp, #0x40
0x0000000001495a88: ldr        q0, [x1]
0x0000000001495a8c: str        q0, [sp]
0x0000000001495a90: ldp        x9, x8, [x1, #0x10]
0x0000000001495a94: stp        x9, x8, [sp, #0x10]
0x0000000001495a98: stp        xzr, xzr, [x1]
0x0000000001495a9c: str        xzr, [x1, #0x10]
0x0000000001495aa0: mov        x19, sp
0x0000000001495aa4: mov        x1, sp
0x0000000001495aa8: bl         #0x14ae290
0x0000000001495aac: stur       x19, [x29, #-0x18]
0x0000000001495ab0: sub        x0, x29, #0x18
0x0000000001495ab4: bl         #0x13ed13c
0x0000000001495ab8: ldp        x29, x30, [sp, #0x40]
0x0000000001495abc: ldp        x20, x19, [sp, #0x30]
0x0000000001495ac0: add        sp, sp, #0x50
0x0000000001495ac4: ret        
0x0000000001495ac8: mov        x8, sp
0x0000000001495acc: mov        x19, x0
0x0000000001495ad0: stur       x8, [x29, #-0x18]
0x0000000001495ad4: sub        x0, x29, #0x18
0x0000000001495ad8: bl         #0x13ed13c
0x0000000001495adc: mov        x0, x19
0x0000000001495ae0: bl         #0x4b97984
