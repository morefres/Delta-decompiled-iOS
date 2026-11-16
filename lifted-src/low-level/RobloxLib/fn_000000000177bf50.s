; instruction-faithful ARM64 fallback for RobloxLib::function_177bf50
0x000000000177bf50: sub        sp, sp, #0x30
0x000000000177bf54: stp        x20, x19, [sp, #0x10]
0x000000000177bf58: stp        x29, x30, [sp, #0x20]
0x000000000177bf5c: add        x29, sp, #0x20
0x000000000177bf60: mov        x0, x1
0x000000000177bf64: mov        x19, x8
0x000000000177bf68: mov        x8, sp
0x000000000177bf6c: bl         #0x177bfe0
0x000000000177bf70: ldr        q0, [sp]
0x000000000177bf74: str        q0, [x19]
0x000000000177bf78: fmov       x0, d0
0x000000000177bf7c: bl         #0x44090cc
0x000000000177bf80: ldp        x29, x30, [sp, #0x20]
0x000000000177bf84: ldp        x20, x19, [sp, #0x10]
0x000000000177bf88: add        sp, sp, #0x30
0x000000000177bf8c: ret        
0x000000000177bf90: mov        x20, x0
0x000000000177bf94: mov        x0, x19
0x000000000177bf98: bl         #0x1df28
0x000000000177bf9c: mov        x0, x20
0x000000000177bfa0: bl         #0x4b97984
