; instruction-faithful ARM64 fallback for RobloxLib::function_39fa74
0x000000000039fa74: sub        sp, sp, #0x40
0x000000000039fa78: stp        x20, x19, [sp, #0x20]
0x000000000039fa7c: stp        x29, x30, [sp, #0x30]
0x000000000039fa80: add        x29, sp, #0x30
0x000000000039fa84: mov        x19, x0
0x000000000039fa88: add        x8, sp, #8
0x000000000039fa8c: bl         #0x39fac4
0x000000000039fa90: ldr        x1, [sp, #8]
0x000000000039fa94: mov        x0, x19
0x000000000039fa98: bl         #0x39f61c
0x000000000039fa9c: ldp        x29, x30, [sp, #0x30]
0x000000000039faa0: ldp        x20, x19, [sp, #0x20]
0x000000000039faa4: add        sp, sp, #0x40
0x000000000039faa8: ret        
0x000000000039faac: mov        x19, x0
0x000000000039fab0: add        x0, sp, #8
0x000000000039fab4: mov        x1, #0
0x000000000039fab8: bl         #0x2131b8
0x000000000039fabc: mov        x0, x19
0x000000000039fac0: bl         #0x4b97984
