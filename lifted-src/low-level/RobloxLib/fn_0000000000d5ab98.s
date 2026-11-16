; instruction-faithful ARM64 fallback for RobloxLib::function_d5ab98
0x0000000000d5ab98: sub        sp, sp, #0x30
0x0000000000d5ab9c: stp        x20, x19, [sp, #0x10]
0x0000000000d5aba0: stp        x29, x30, [sp, #0x20]
0x0000000000d5aba4: add        x29, sp, #0x20
0x0000000000d5aba8: mov        x20, x0
0x0000000000d5abac: mov        x0, sp
0x0000000000d5abb0: bl         #0xd73738
0x0000000000d5abb4: ldp        x8, x19, [x20]
0x0000000000d5abb8: ldr        q0, [sp]
0x0000000000d5abbc: stp        x8, x19, [sp]
0x0000000000d5abc0: str        q0, [x20]
0x0000000000d5abc4: cbz        x19, #0xd5abf8
0x0000000000d5abc8: add        x8, x19, #8
0x0000000000d5abcc: ldaxr      x9, [x8]
0x0000000000d5abd0: sub        x10, x9, #1
0x0000000000d5abd4: stlxr      w11, x10, [x8]
0x0000000000d5abd8: cbnz       w11, #0xd5abcc
0x0000000000d5abdc: cbnz       x9, #0xd5abf8
0x0000000000d5abe0: ldr        x8, [x19]
0x0000000000d5abe4: ldr        x8, [x8, #0x10]
0x0000000000d5abe8: mov        x0, x19
0x0000000000d5abec: blr        x8
0x0000000000d5abf0: mov        x0, x19
0x0000000000d5abf4: bl         #0x4b9808c
0x0000000000d5abf8: ldp        x29, x30, [sp, #0x20]
0x0000000000d5abfc: ldp        x20, x19, [sp, #0x10]
0x0000000000d5ac00: add        sp, sp, #0x30
0x0000000000d5ac04: ret        
0x0000000000d5ac08: sub        sp, sp, #0x30
0x0000000000d5ac0c: stp        x20, x19, [sp, #0x10]
0x0000000000d5ac10: stp        x29, x30, [sp, #0x20]
0x0000000000d5ac14: add        x29, sp, #0x20
0x0000000000d5ac18: mov        x20, x0
0x0000000000d5ac1c: mov        x0, sp
0x0000000000d5ac20: bl         #0xd73810
0x0000000000d5ac24: ldp        x8, x19, [x20]
0x0000000000d5ac28: ldr        q0, [sp]
0x0000000000d5ac2c: stp        x8, x19, [sp]
0x0000000000d5ac30: str        q0, [x20]
0x0000000000d5ac34: cbz        x19, #0xd5ac68
0x0000000000d5ac38: add        x8, x19, #8
0x0000000000d5ac3c: ldaxr      x9, [x8]
0x0000000000d5ac40: sub        x10, x9, #1
0x0000000000d5ac44: stlxr      w11, x10, [x8]
0x0000000000d5ac48: cbnz       w11, #0xd5ac3c
0x0000000000d5ac4c: cbnz       x9, #0xd5ac68
0x0000000000d5ac50: ldr        x8, [x19]
0x0000000000d5ac54: ldr        x8, [x8, #0x10]
0x0000000000d5ac58: mov        x0, x19
0x0000000000d5ac5c: blr        x8
0x0000000000d5ac60: mov        x0, x19
0x0000000000d5ac64: bl         #0x4b9808c
0x0000000000d5ac68: ldp        x29, x30, [sp, #0x20]
0x0000000000d5ac6c: ldp        x20, x19, [sp, #0x10]
0x0000000000d5ac70: add        sp, sp, #0x30
0x0000000000d5ac74: ret        
