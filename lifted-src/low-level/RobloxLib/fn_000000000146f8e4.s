; instruction-faithful ARM64 fallback for RobloxLib::function_146f8e4
0x000000000146f8e4: sub        sp, sp, #0x30
0x000000000146f8e8: stp        x20, x19, [sp, #0x10]
0x000000000146f8ec: stp        x29, x30, [sp, #0x20]
0x000000000146f8f0: add        x29, sp, #0x20
0x000000000146f8f4: mov        x19, x0
0x000000000146f8f8: add        x0, x0, #0x88
0x000000000146f8fc: bl         #0x18c70
0x000000000146f900: add        x0, x19, #0x38
0x000000000146f904: bl         #0x1df28
0x000000000146f908: add        x0, x19, #0x28
0x000000000146f90c: bl         #0x1df28
0x000000000146f910: add        x0, x19, #0x18
0x000000000146f914: bl         #0x1df28
0x000000000146f918: str        x19, [sp, #8]
0x000000000146f91c: add        x0, sp, #8
0x000000000146f920: bl         #0x57da0
0x000000000146f924: mov        x0, x19
0x000000000146f928: ldp        x29, x30, [sp, #0x20]
0x000000000146f92c: ldp        x20, x19, [sp, #0x10]
0x000000000146f930: add        sp, sp, #0x30
0x000000000146f934: ret        
