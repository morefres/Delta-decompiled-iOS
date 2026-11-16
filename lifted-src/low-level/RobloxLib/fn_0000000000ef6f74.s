; instruction-faithful ARM64 fallback for RobloxLib::function_ef6f74
0x0000000000ef6f74: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef6f78: stp        x29, x30, [sp, #0x10]
0x0000000000ef6f7c: add        x29, sp, #0x10
0x0000000000ef6f80: mov        x20, x1
0x0000000000ef6f84: mov        x19, x0
0x0000000000ef6f88: ldrsb      w8, [x1, #0x17]
0x0000000000ef6f8c: tbnz       w8, #0x1f, #0xef6fa4
0x0000000000ef6f90: ldr        q0, [x20]
0x0000000000ef6f94: ldr        x8, [x20, #0x10]
0x0000000000ef6f98: str        x8, [x19, #0x10]
0x0000000000ef6f9c: str        q0, [x19]
0x0000000000ef6fa0: b          #0xef6fb0
0x0000000000ef6fa4: ldp        x1, x2, [x20]
0x0000000000ef6fa8: mov        x0, x19
0x0000000000ef6fac: bl         #0x23268
0x0000000000ef6fb0: ldr        w8, [x20, #0x18]
0x0000000000ef6fb4: str        w8, [x19, #0x18]
0x0000000000ef6fb8: ldr        q0, [x20, #0x20]
0x0000000000ef6fbc: str        q0, [x19, #0x20]
0x0000000000ef6fc0: stp        xzr, xzr, [x20, #0x20]
0x0000000000ef6fc4: mov        x0, x19
0x0000000000ef6fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000ef6fcc: ldp        x20, x19, [sp], #0x20
0x0000000000ef6fd0: ret        
