; instruction-faithful ARM64 fallback for RobloxLib::function_51abc4
0x000000000051abc4: stp        x20, x19, [sp, #-0x20]!
0x000000000051abc8: stp        x29, x30, [sp, #0x10]
0x000000000051abcc: add        x29, sp, #0x10
0x000000000051abd0: mov        x20, x0
0x000000000051abd4: mov        x19, x8
0x000000000051abd8: ldr        w1, [x1, #8]
0x000000000051abdc: bl         #0x440a004
0x000000000051abe0: cbz        x0, #0x51ac08
0x000000000051abe4: stp        xzr, xzr, [x19]
0x000000000051abe8: str        xzr, [x19, #0x10]
0x000000000051abec: mov        x1, x19
0x000000000051abf0: bl         #0x4409870
0x000000000051abf4: tbnz       w0, #0, #0x51ac24
0x000000000051abf8: ldrsb      w8, [x19, #0x17]
0x000000000051abfc: tbz        w8, #0x1f, #0x51ac08
0x000000000051ac00: ldr        x0, [x19]
0x000000000051ac04: bl         #0x47e93a8
0x000000000051ac08: ldr        x8, [x20, #8]
0x000000000051ac0c: ldrsb      w9, [x8, #0x17]
0x000000000051ac10: tbnz       w9, #0x1f, #0x51ac30
0x000000000051ac14: ldr        q0, [x8]
0x000000000051ac18: ldr        x8, [x8, #0x10]
0x000000000051ac1c: str        x8, [x19, #0x10]
0x000000000051ac20: str        q0, [x19]
0x000000000051ac24: ldp        x29, x30, [sp, #0x10]
0x000000000051ac28: ldp        x20, x19, [sp], #0x20
0x000000000051ac2c: ret        
0x000000000051ac30: ldp        x1, x2, [x8]
0x000000000051ac34: mov        x0, x19
0x000000000051ac38: ldp        x29, x30, [sp, #0x10]
0x000000000051ac3c: ldp        x20, x19, [sp], #0x20
0x000000000051ac40: b          #0x23268
0x000000000051ac44: mov        x20, x0
0x000000000051ac48: ldrsb      w8, [x19, #0x17]
0x000000000051ac4c: tbz        w8, #0x1f, #0x51ac58
0x000000000051ac50: ldr        x0, [x19]
0x000000000051ac54: bl         #0x47e93a8
0x000000000051ac58: mov        x0, x20
0x000000000051ac5c: bl         #0x4b97984
