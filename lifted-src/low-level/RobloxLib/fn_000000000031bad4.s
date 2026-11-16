; instruction-faithful ARM64 fallback for RobloxLib::function_31bad4
0x000000000031bad4: stp        x20, x19, [sp, #-0x20]!
0x000000000031bad8: stp        x29, x30, [sp, #0x10]
0x000000000031badc: add        x29, sp, #0x10
0x000000000031bae0: mov        x20, x1
0x000000000031bae4: mov        x19, x0
0x000000000031bae8: ldrsb      w8, [x1, #0x17]
0x000000000031baec: tbnz       w8, #0x1f, #0x31bb04
0x000000000031baf0: ldr        q0, [x20]
0x000000000031baf4: ldr        x8, [x20, #0x10]
0x000000000031baf8: str        x8, [x19, #0x10]
0x000000000031bafc: str        q0, [x19]
0x000000000031bb00: b          #0x31bb10
0x000000000031bb04: ldp        x1, x2, [x20]
0x000000000031bb08: mov        x0, x19
0x000000000031bb0c: bl         #0x23268
0x000000000031bb10: ldp        x9, x8, [x20, #0x18]
0x000000000031bb14: stp        x9, x8, [x19, #0x18]
0x000000000031bb18: cbz        x8, #0x31bb30
0x000000000031bb1c: add        x8, x8, #8
0x000000000031bb20: ldxr       x9, [x8]
0x000000000031bb24: add        x9, x9, #1
0x000000000031bb28: stxr       w10, x9, [x8]
0x000000000031bb2c: cbnz       w10, #0x31bb20
0x000000000031bb30: mov        x0, x19
0x000000000031bb34: ldp        x29, x30, [sp, #0x10]
0x000000000031bb38: ldp        x20, x19, [sp], #0x20
0x000000000031bb3c: ret        
0x000000000031bb40: stp        x20, x19, [sp, #-0x20]!
0x000000000031bb44: stp        x29, x30, [sp, #0x10]
0x000000000031bb48: add        x29, sp, #0x10
0x000000000031bb4c: ldr        x19, [x0]
0x000000000031bb50: str        x1, [x0]
0x000000000031bb54: cbz        x19, #0x31bb7c
0x000000000031bb58: ldrb       w8, [x0, #0x10]
0x000000000031bb5c: cmp        w8, #1
0x000000000031bb60: b.ne       #0x31bb6c
0x000000000031bb64: add        x0, x19, #0x10
0x000000000031bb68: bl         #0x18aab8
0x000000000031bb6c: mov        x0, x19
0x000000000031bb70: ldp        x29, x30, [sp, #0x10]
0x000000000031bb74: ldp        x20, x19, [sp], #0x20
0x000000000031bb78: b          #0x47e93a8
0x000000000031bb7c: ldp        x29, x30, [sp, #0x10]
0x000000000031bb80: ldp        x20, x19, [sp], #0x20
0x000000000031bb84: ret        
