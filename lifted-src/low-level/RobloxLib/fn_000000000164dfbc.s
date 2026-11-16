; instruction-faithful ARM64 fallback for RobloxLib::function_164dfbc
0x000000000164dfbc: stp        x20, x19, [sp, #-0x20]!
0x000000000164dfc0: stp        x29, x30, [sp, #0x10]
0x000000000164dfc4: add        x29, sp, #0x10
0x000000000164dfc8: mov        x19, x0
0x000000000164dfcc: ldrsb      w8, [x0, #0x6f]
0x000000000164dfd0: tbz        w8, #0x1f, #0x164dfdc
0x000000000164dfd4: ldr        x0, [x19, #0x58]
0x000000000164dfd8: bl         #0x47e93a8
0x000000000164dfdc: add        x0, x19, #0x30
0x000000000164dfe0: bl         #0x18c70
0x000000000164dfe4: add        x0, x19, #0x10
0x000000000164dfe8: bl         #0x18c70
0x000000000164dfec: ldr        x0, [x19, #8]
0x000000000164dff0: cbz        x0, #0x164dff8
0x000000000164dff4: bl         #0x4b9808c
0x000000000164dff8: mov        x0, x19
0x000000000164dffc: ldp        x29, x30, [sp, #0x10]
0x000000000164e000: ldp        x20, x19, [sp], #0x20
0x000000000164e004: ret        
