; instruction-faithful ARM64 fallback for RobloxLib::function_164bb5c
0x000000000164bb5c: stp        x20, x19, [sp, #-0x20]!
0x000000000164bb60: stp        x29, x30, [sp, #0x10]
0x000000000164bb64: add        x29, sp, #0x10
0x000000000164bb68: mov        x19, x0
0x000000000164bb6c: ldr        x0, [x0, #0x28]
0x000000000164bb70: cbz        x0, #0x164bb7c
0x000000000164bb74: str        x0, [x19, #0x30]
0x000000000164bb78: bl         #0x47e93a8
0x000000000164bb7c: mov        x0, x19
0x000000000164bb80: bl         #0x164bba8
0x000000000164bb84: mov        x0, x19
0x000000000164bb88: ldp        x29, x30, [sp, #0x10]
0x000000000164bb8c: ldp        x20, x19, [sp], #0x20
0x000000000164bb90: ret        
0x000000000164bb94: bl         #0x18bd8
