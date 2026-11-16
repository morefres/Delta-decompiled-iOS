; instruction-faithful ARM64 fallback for RobloxLib::function_30bb58
0x000000000030bb58: sub        sp, sp, #0x40
0x000000000030bb5c: stp        x22, x21, [sp, #0x10]
0x000000000030bb60: stp        x20, x19, [sp, #0x20]
0x000000000030bb64: stp        x29, x30, [sp, #0x30]
0x000000000030bb68: add        x29, sp, #0x30
0x000000000030bb6c: mov        x19, x1
0x000000000030bb70: mov        x20, x0
0x000000000030bb74: ldr        x8, [x0, #8]
0x000000000030bb78: cmp        x8, x1
0x000000000030bb7c: b.eq       #0x30bba8
0x000000000030bb80: sub        x21, x8, #0x28
0x000000000030bb84: sub        x8, x8, #0x18
0x000000000030bb88: str        x8, [sp, #8]
0x000000000030bb8c: add        x0, sp, #8
0x000000000030bb90: bl         #0x57da0
0x000000000030bb94: mov        x0, x21
0x000000000030bb98: bl         #0x1df28
0x000000000030bb9c: mov        x8, x21
0x000000000030bba0: cmp        x21, x19
0x000000000030bba4: b.ne       #0x30bb80
0x000000000030bba8: str        x19, [x20, #8]
0x000000000030bbac: ldp        x29, x30, [sp, #0x30]
0x000000000030bbb0: ldp        x20, x19, [sp, #0x20]
0x000000000030bbb4: ldp        x22, x21, [sp, #0x10]
0x000000000030bbb8: add        sp, sp, #0x40
0x000000000030bbbc: ret        
