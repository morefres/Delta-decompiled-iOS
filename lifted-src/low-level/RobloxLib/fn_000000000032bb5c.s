; instruction-faithful ARM64 fallback for RobloxLib::function_32bb5c
0x000000000032bb5c: stp        x20, x19, [sp, #-0x20]!
0x000000000032bb60: stp        x29, x30, [sp, #0x10]
0x000000000032bb64: add        x29, sp, #0x10
0x000000000032bb68: mov        x19, x0
0x000000000032bb6c: bl         #0x32bb8c
0x000000000032bb70: ldr        x0, [x19]
0x000000000032bb74: cbz        x0, #0x32bb7c
0x000000000032bb78: bl         #0x47e93a8
0x000000000032bb7c: mov        x0, x19
0x000000000032bb80: ldp        x29, x30, [sp, #0x10]
0x000000000032bb84: ldp        x20, x19, [sp], #0x20
0x000000000032bb88: ret        
0x000000000032bb8c: stp        x20, x19, [sp, #-0x20]!
0x000000000032bb90: stp        x29, x30, [sp, #0x10]
0x000000000032bb94: add        x29, sp, #0x10
0x000000000032bb98: ldp        x20, x8, [x0, #8]
0x000000000032bb9c: cmp        x8, x20
0x000000000032bba0: b.eq       #0x32bbc4
0x000000000032bba4: mov        x19, x0
0x000000000032bba8: ldr        x0, [x19, #0x20]
0x000000000032bbac: sub        x1, x8, #0x60
0x000000000032bbb0: str        x1, [x19, #0x10]
0x000000000032bbb4: bl         #0x32ba94
0x000000000032bbb8: ldr        x8, [x19, #0x10]
0x000000000032bbbc: cmp        x8, x20
0x000000000032bbc0: b.ne       #0x32bba8
0x000000000032bbc4: ldp        x29, x30, [sp, #0x10]
0x000000000032bbc8: ldp        x20, x19, [sp], #0x20
0x000000000032bbcc: ret        
