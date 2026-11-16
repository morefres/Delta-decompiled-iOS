; instruction-faithful ARM64 fallback for RobloxLib::function_160cc14
0x000000000160cc14: stp        x20, x19, [sp, #-0x20]!
0x000000000160cc18: stp        x29, x30, [sp, #0x10]
0x000000000160cc1c: add        x29, sp, #0x10
0x000000000160cc20: mov        x19, x0
0x000000000160cc24: stp        xzr, xzr, [x0, #8]
0x000000000160cc28: adrp       x8, #0x5ccc000
0x000000000160cc2c: add        x8, x8, #0xcc8
0x000000000160cc30: str        x8, [x0], #0x18
0x000000000160cc34: ldr        x1, [x1]
0x000000000160cc38: bl         #0x160ca1c
0x000000000160cc3c: mov        x0, x19
0x000000000160cc40: ldp        x29, x30, [sp, #0x10]
0x000000000160cc44: ldp        x20, x19, [sp], #0x20
0x000000000160cc48: ret        
0x000000000160cc4c: mov        x20, x0
0x000000000160cc50: mov        x0, x19
0x000000000160cc54: bl         #0x4b980a4
0x000000000160cc58: mov        x0, x20
0x000000000160cc5c: bl         #0x4b97984
