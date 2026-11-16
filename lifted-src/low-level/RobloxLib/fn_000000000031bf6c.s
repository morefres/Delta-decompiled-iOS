; instruction-faithful ARM64 fallback for RobloxLib::function_31bf6c
0x000000000031bf6c: sub        sp, sp, #0x30
0x000000000031bf70: stp        x20, x19, [sp, #0x10]
0x000000000031bf74: stp        x29, x30, [sp, #0x20]
0x000000000031bf78: add        x29, sp, #0x20
0x000000000031bf7c: mov        x19, x0
0x000000000031bf80: str        x1, [sp, #8]
0x000000000031bf84: add        x0, sp, #8
0x000000000031bf88: mov        x8, x19
0x000000000031bf8c: bl         #0x31bfa8
0x000000000031bf90: mov        x0, x19
0x000000000031bf94: ldp        x29, x30, [sp, #0x20]
0x000000000031bf98: ldp        x20, x19, [sp, #0x10]
0x000000000031bf9c: add        sp, sp, #0x30
0x000000000031bfa0: ret        
0x000000000031bfa4: bl         #0x18bd8
