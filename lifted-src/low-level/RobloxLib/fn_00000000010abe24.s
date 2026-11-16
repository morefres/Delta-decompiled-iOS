; instruction-faithful ARM64 fallback for RobloxLib::function_10abe24
0x00000000010abe24: cbz        x1, #0x10abeb0
0x00000000010abe28: sub        sp, sp, #0x30
0x00000000010abe2c: stp        x20, x19, [sp, #0x10]
0x00000000010abe30: stp        x29, x30, [sp, #0x20]
0x00000000010abe34: add        x29, sp, #0x20
0x00000000010abe38: mov        x19, x1
0x00000000010abe3c: add        x0, x1, #0x90
0x00000000010abe40: bl         #0x1097604
0x00000000010abe44: add        x0, x19, #0x80
0x00000000010abe48: bl         #0x58d84
0x00000000010abe4c: add        x0, x19, #0x78
0x00000000010abe50: bl         #0x58d84
0x00000000010abe54: add        x0, x19, #0x70
0x00000000010abe58: bl         #0x58d84
0x00000000010abe5c: add        x8, x19, #0x58
0x00000000010abe60: str        x8, [sp, #8]
0x00000000010abe64: add        x0, sp, #8
0x00000000010abe68: bl         #0x10ab918
0x00000000010abe6c: ldr        x0, [x19, #0x38]
0x00000000010abe70: cbz        x0, #0x10abe7c
0x00000000010abe74: str        x0, [x19, #0x40]
0x00000000010abe78: bl         #0x47e93a8
0x00000000010abe7c: ldr        x0, [x19, #0x20]
0x00000000010abe80: cbz        x0, #0x10abe8c
0x00000000010abe84: str        x0, [x19, #0x28]
0x00000000010abe88: bl         #0x47e93a8
0x00000000010abe8c: add        x8, x19, #8
0x00000000010abe90: str        x8, [sp, #8]
0x00000000010abe94: add        x0, sp, #8
0x00000000010abe98: bl         #0x10ab994
0x00000000010abe9c: mov        x0, x19
0x00000000010abea0: bl         #0x47e93a8
0x00000000010abea4: ldp        x29, x30, [sp, #0x20]
0x00000000010abea8: ldp        x20, x19, [sp, #0x10]
0x00000000010abeac: add        sp, sp, #0x30
0x00000000010abeb0: ret        
