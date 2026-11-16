; instruction-faithful ARM64 fallback for Persona2::function_18ba58
0x000000000018ba58: stp        x20, x19, [sp, #-0x20]!
0x000000000018ba5c: stp        x29, x30, [sp, #0x10]
0x000000000018ba60: add        x29, sp, #0x10
0x000000000018ba64: mov        x19, x0
0x000000000018ba68: ldr        x2, [x1, #0x18]
0x000000000018ba6c: cbz        x2, #0x18ba8c
0x000000000018ba70: ldr        x8, [x1, #0x20]
0x000000000018ba74: stp        x2, x8, [x19, #0x18]
0x000000000018ba78: ldur       x8, [x2, #-8]
0x000000000018ba7c: ldr        x8, [x8]
0x000000000018ba80: mov        x0, x19
0x000000000018ba84: blr        x8
0x000000000018ba88: b          #0x18ba9c
0x000000000018ba8c: ldp        q0, q1, [x1]
0x000000000018ba90: stp        q0, q1, [x19]
0x000000000018ba94: ldr        x8, [x1, #0x20]
0x000000000018ba98: str        x8, [x19, #0x20]
0x000000000018ba9c: mov        x0, x19
0x000000000018baa0: ldp        x29, x30, [sp, #0x10]
0x000000000018baa4: ldp        x20, x19, [sp], #0x20
0x000000000018baa8: ret        
0x000000000018baac: stp        x20, x19, [sp, #-0x20]!
0x000000000018bab0: stp        x29, x30, [sp, #0x10]
0x000000000018bab4: add        x29, sp, #0x10
0x000000000018bab8: mov        x20, x1
0x000000000018babc: mov        x19, x0
0x000000000018bac0: ldr        x8, [x0, #0x18]
0x000000000018bac4: ldr        x2, [x1, #0x18]
0x000000000018bac8: cbz        x8, #0x18bae0
0x000000000018bacc: mov        x0, x19
0x000000000018bad0: cbz        x2, #0x18bb08
0x000000000018bad4: mov        x1, x20
0x000000000018bad8: bl         #0xd47dc
0x000000000018badc: b          #0x18bb1c
0x000000000018bae0: cbz        x2, #0x18bb0c
0x000000000018bae4: str        x2, [x19, #0x18]
0x000000000018bae8: ldr        x8, [x20, #0x20]
0x000000000018baec: str        x8, [x19, #0x20]
0x000000000018baf0: ldur       x8, [x2, #-8]
0x000000000018baf4: ldr        x8, [x8]
0x000000000018baf8: mov        x0, x19
0x000000000018bafc: mov        x1, x20
0x000000000018bb00: blr        x8
0x000000000018bb04: b          #0x18bb1c
0x000000000018bb08: bl         #0x9324
0x000000000018bb0c: ldp        q0, q1, [x20]
0x000000000018bb10: ldr        x8, [x20, #0x20]
0x000000000018bb14: str        x8, [x19, #0x20]
0x000000000018bb18: stp        q0, q1, [x19]
0x000000000018bb1c: mov        x0, x19
0x000000000018bb20: ldp        x29, x30, [sp, #0x10]
0x000000000018bb24: ldp        x20, x19, [sp], #0x20
0x000000000018bb28: ret        
0x000000000018bb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000018bb30: stp        x29, x30, [sp, #0x10]
0x000000000018bb34: add        x29, sp, #0x10
0x000000000018bb38: mov        x20, x1
0x000000000018bb3c: mov        x19, x0
0x000000000018bb40: ldr        x8, [x0, #0x18]
0x000000000018bb44: cbz        x8, #0x18bb50
0x000000000018bb48: mov        x0, x19
0x000000000018bb4c: bl         #0x9324
0x000000000018bb50: ldp        q0, q1, [x20]
0x000000000018bb54: stp        q0, q1, [x19]
0x000000000018bb58: ldr        x8, [x20, #0x20]
0x000000000018bb5c: str        x8, [x19, #0x20]
0x000000000018bb60: mov        x0, x19
0x000000000018bb64: ldp        x29, x30, [sp, #0x10]
0x000000000018bb68: ldp        x20, x19, [sp], #0x20
0x000000000018bb6c: ret        
