; instruction-faithful ARM64 fallback for RobloxLib::function_156bb44
0x000000000156bb44: sub        sp, sp, #0x30
0x000000000156bb48: stp        x20, x19, [sp, #0x10]
0x000000000156bb4c: stp        x29, x30, [sp, #0x20]
0x000000000156bb50: add        x29, sp, #0x20
0x000000000156bb54: mov        x19, x0
0x000000000156bb58: adrp       x8, #0x5bdb000
0x000000000156bb5c: add        x8, x8, #0xe70
0x000000000156bb60: str        x8, [x0]
0x000000000156bb64: ldr        x0, [x0, #0x78]
0x000000000156bb68: cbz        x0, #0x156bb74
0x000000000156bb6c: str        x0, [x19, #0x80]
0x000000000156bb70: bl         #0x47e93a8
0x000000000156bb74: add        x8, x19, #0x60
0x000000000156bb78: str        x8, [sp, #8]
0x000000000156bb7c: add        x0, sp, #8
0x000000000156bb80: bl         #0x246dc
0x000000000156bb84: mov        x0, x19
0x000000000156bb88: bl         #0x47e93a8
0x000000000156bb8c: ldp        x29, x30, [sp, #0x20]
0x000000000156bb90: ldp        x20, x19, [sp, #0x10]
0x000000000156bb94: add        sp, sp, #0x30
0x000000000156bb98: ret        
