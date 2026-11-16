; instruction-faithful ARM64 fallback for RobloxLib::function_187f6c
0x0000000000187f6c: sub        sp, sp, #0x40
0x0000000000187f70: stp        x20, x19, [sp, #0x20]
0x0000000000187f74: stp        x29, x30, [sp, #0x30]
0x0000000000187f78: add        x29, sp, #0x30
0x0000000000187f7c: adrp       x8, #0x188000
0x0000000000187f80: add        x8, x8, #0x504
0x0000000000187f84: adrp       x9, #0x5bd8000
0x0000000000187f88: add        x9, x9, #0x950
0x0000000000187f8c: orr        x9, x9, #2
0x0000000000187f90: str        x8, [sp]
0x0000000000187f94: str        x9, [sp, #0x18]
0x0000000000187f98: mov        x0, sp
0x0000000000187f9c: bl         #0x440c850
0x0000000000187fa0: mov        x0, sp
0x0000000000187fa4: bl         #0x2097c
0x0000000000187fa8: ldp        x29, x30, [sp, #0x30]
0x0000000000187fac: ldp        x20, x19, [sp, #0x20]
0x0000000000187fb0: add        sp, sp, #0x40
0x0000000000187fb4: ret        
0x0000000000187fb8: mov        x19, x0
0x0000000000187fbc: mov        x0, sp
0x0000000000187fc0: bl         #0x2097c
0x0000000000187fc4: mov        x0, x19
0x0000000000187fc8: bl         #0x4b97984
