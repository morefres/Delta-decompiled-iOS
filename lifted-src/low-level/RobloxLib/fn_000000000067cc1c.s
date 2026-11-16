; instruction-faithful ARM64 fallback for RobloxLib::function_67cc1c
0x000000000067cc1c: stp        x20, x19, [sp, #-0x20]!
0x000000000067cc20: stp        x29, x30, [sp, #0x10]
0x000000000067cc24: add        x29, sp, #0x10
0x000000000067cc28: mov        x19, x0
0x000000000067cc2c: str        xzr, [x0, #0x10]
0x000000000067cc30: adrp       x8, #0x5c51000
0x000000000067cc34: add        x8, x8, #0x598
0x000000000067cc38: add        x8, x8, #0x10
0x000000000067cc3c: stp        x8, xzr, [x0], #0x18
0x000000000067cc40: bl         #0x2071d8
0x000000000067cc44: mov        x0, x19
0x000000000067cc48: ldp        x29, x30, [sp, #0x10]
0x000000000067cc4c: ldp        x20, x19, [sp], #0x20
0x000000000067cc50: ret        
0x000000000067cc54: mov        x20, x0
0x000000000067cc58: mov        x0, x19
0x000000000067cc5c: bl         #0x4b980a4
0x000000000067cc60: mov        x0, x20
0x000000000067cc64: bl         #0x4b97984
