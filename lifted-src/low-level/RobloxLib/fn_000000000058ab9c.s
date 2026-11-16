; instruction-faithful ARM64 fallback for RobloxLib::function_58ab9c
0x000000000058ab9c: sub        sp, sp, #0x30
0x000000000058aba0: stp        x20, x19, [sp, #0x10]
0x000000000058aba4: stp        x29, x30, [sp, #0x20]
0x000000000058aba8: add        x29, sp, #0x20
0x000000000058abac: mov        x20, x0
0x000000000058abb0: ldr        x0, [x0, #8]
0x000000000058abb4: cbz        x0, #0x58abf0
0x000000000058abb8: bl         #0x4b98098
0x000000000058abbc: str        x0, [sp, #8]
0x000000000058abc0: cbz        x0, #0x58abf0
0x000000000058abc4: mov        x19, x0
0x000000000058abc8: ldr        x0, [x20]
0x000000000058abcc: str        x0, [sp]
0x000000000058abd0: cbz        x0, #0x58abd8
0x000000000058abd4: bl         #0x582dc4
0x000000000058abd8: add        x8, x19, #8
0x000000000058abdc: ldaxr      x9, [x8]
0x000000000058abe0: sub        x10, x9, #1
0x000000000058abe4: stlxr      w11, x10, [x8]
0x000000000058abe8: cbnz       w11, #0x58abdc
0x000000000058abec: cbz        x9, #0x58ac00
0x000000000058abf0: ldp        x29, x30, [sp, #0x20]
0x000000000058abf4: ldp        x20, x19, [sp, #0x10]
0x000000000058abf8: add        sp, sp, #0x30
0x000000000058abfc: ret        
0x000000000058ac00: ldr        x8, [x19]
0x000000000058ac04: ldr        x8, [x8, #0x10]
0x000000000058ac08: mov        x0, x19
0x000000000058ac0c: blr        x8
0x000000000058ac10: mov        x0, x19
0x000000000058ac14: ldp        x29, x30, [sp, #0x20]
0x000000000058ac18: ldp        x20, x19, [sp, #0x10]
0x000000000058ac1c: add        sp, sp, #0x30
0x000000000058ac20: b          #0x4b9808c
0x000000000058ac24: mov        x19, x0
0x000000000058ac28: mov        x0, sp
0x000000000058ac2c: bl         #0x1df28
0x000000000058ac30: mov        x0, x19
0x000000000058ac34: bl         #0x4b97984
