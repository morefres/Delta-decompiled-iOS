; instruction-faithful ARM64 fallback for RobloxLib::function_759f74
0x0000000000759f74: sub        sp, sp, #0x40
0x0000000000759f78: stp        x20, x19, [sp, #0x20]
0x0000000000759f7c: stp        x29, x30, [sp, #0x30]
0x0000000000759f80: add        x29, sp, #0x30
0x0000000000759f84: adrp       x8, #0x759000
0x0000000000759f88: add        x8, x8, #0xf50
0x0000000000759f8c: adrp       x9, #0x5bd8000
0x0000000000759f90: add        x9, x9, #0x950
0x0000000000759f94: orr        x9, x9, #2
0x0000000000759f98: str        x8, [sp]
0x0000000000759f9c: str        x9, [sp, #0x18]
0x0000000000759fa0: mov        x0, sp
0x0000000000759fa4: bl         #0x440c850
0x0000000000759fa8: mov        x0, sp
0x0000000000759fac: bl         #0x2097c
0x0000000000759fb0: ldp        x29, x30, [sp, #0x30]
0x0000000000759fb4: ldp        x20, x19, [sp, #0x20]
0x0000000000759fb8: add        sp, sp, #0x40
0x0000000000759fbc: ret        
0x0000000000759fc0: mov        x19, x0
0x0000000000759fc4: mov        x0, sp
0x0000000000759fc8: bl         #0x2097c
0x0000000000759fcc: mov        x0, x19
0x0000000000759fd0: bl         #0x4b97984
