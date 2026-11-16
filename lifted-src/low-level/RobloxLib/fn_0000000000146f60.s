; instruction-faithful ARM64 fallback for RobloxLib::function_146f60
0x0000000000146f60: sub        sp, sp, #0x40
0x0000000000146f64: stp        x20, x19, [sp, #0x20]
0x0000000000146f68: stp        x29, x30, [sp, #0x30]
0x0000000000146f6c: add        x29, sp, #0x30
0x0000000000146f70: adrp       x8, #0x147000
0x0000000000146f74: add        x8, x8, #0x610
0x0000000000146f78: adrp       x9, #0x5bd8000
0x0000000000146f7c: add        x9, x9, #0x950
0x0000000000146f80: orr        x9, x9, #2
0x0000000000146f84: str        x8, [sp]
0x0000000000146f88: str        x9, [sp, #0x18]
0x0000000000146f8c: mov        x0, sp
0x0000000000146f90: bl         #0x440c850
0x0000000000146f94: mov        x0, sp
0x0000000000146f98: bl         #0x2097c
0x0000000000146f9c: ldp        x29, x30, [sp, #0x30]
0x0000000000146fa0: ldp        x20, x19, [sp, #0x20]
0x0000000000146fa4: add        sp, sp, #0x40
0x0000000000146fa8: ret        
0x0000000000146fac: mov        x19, x0
0x0000000000146fb0: mov        x0, sp
0x0000000000146fb4: bl         #0x2097c
0x0000000000146fb8: mov        x0, x19
0x0000000000146fbc: bl         #0x4b97984
