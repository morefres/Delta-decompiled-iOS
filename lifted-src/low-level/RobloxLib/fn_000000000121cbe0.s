; instruction-faithful ARM64 fallback for RobloxLib::function_121cbe0
0x000000000121cbe0: stp        x22, x21, [sp, #-0x30]!
0x000000000121cbe4: stp        x20, x19, [sp, #0x10]
0x000000000121cbe8: stp        x29, x30, [sp, #0x20]
0x000000000121cbec: add        x29, sp, #0x20
0x000000000121cbf0: mov        x20, x2
0x000000000121cbf4: mov        x19, x0
0x000000000121cbf8: bl         #0x18aac
0x000000000121cbfc: bl         #0x440f850
0x000000000121cc00: mov        x21, x19
0x000000000121cc04: str        xzr, [x21, #0x20]!
0x000000000121cc08: stur       x0, [x21, #-8]
0x000000000121cc0c: mov        x0, x21
0x000000000121cc10: mov        x1, x20
0x000000000121cc14: bl         #0x24b94
0x000000000121cc18: mov        x0, x19
0x000000000121cc1c: ldp        x29, x30, [sp, #0x20]
0x000000000121cc20: ldp        x20, x19, [sp, #0x10]
0x000000000121cc24: ldp        x22, x21, [sp], #0x30
0x000000000121cc28: ret        
0x000000000121cc2c: mov        x20, x0
0x000000000121cc30: ldr        x8, [x21]
0x000000000121cc34: cbz        x8, #0x121cc50
0x000000000121cc38: ldr        x8, [x8, #0x10]
0x000000000121cc3c: add        x0, x19, #0x28
0x000000000121cc40: blr        x8
0x000000000121cc44: b          #0x121cc50
0x000000000121cc48: bl         #0x18bd8
0x000000000121cc4c: mov        x20, x0
0x000000000121cc50: ldrsb      w8, [x19, #0x17]
0x000000000121cc54: tbz        w8, #0x1f, #0x121cc60
0x000000000121cc58: ldr        x0, [x19]
0x000000000121cc5c: bl         #0x47e93a8
0x000000000121cc60: mov        x0, x20
0x000000000121cc64: bl         #0x4b97984
