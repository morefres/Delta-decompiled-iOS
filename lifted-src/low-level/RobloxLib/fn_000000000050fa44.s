; instruction-faithful ARM64 fallback for RobloxLib::function_50fa44
0x000000000050fa44: stp        x22, x21, [sp, #-0x30]!
0x000000000050fa48: stp        x20, x19, [sp, #0x10]
0x000000000050fa4c: stp        x29, x30, [sp, #0x20]
0x000000000050fa50: add        x29, sp, #0x20
0x000000000050fa54: mov        x20, x1
0x000000000050fa58: mov        x19, x0
0x000000000050fa5c: ldr        x21, [x1]
0x000000000050fa60: bl         #0x26b81a8
0x000000000050fa64: cmp        x0, x21
0x000000000050fa68: b.ne       #0x50fa84
0x000000000050fa6c: ldr        w1, [x20, #0x10]
0x000000000050fa70: mov        x0, x19
0x000000000050fa74: ldp        x29, x30, [sp, #0x20]
0x000000000050fa78: ldp        x20, x19, [sp, #0x10]
0x000000000050fa7c: ldp        x22, x21, [sp], #0x30
0x000000000050fa80: b          #0x440a004
0x000000000050fa84: adrp       x0, #0x5228000
0x000000000050fa88: add        x0, x0, #0x5b2
0x000000000050fa8c: bl         #0x47ee168
0x000000000050fa90: stp        x22, x21, [sp, #-0x30]!
0x000000000050fa94: stp        x20, x19, [sp, #0x10]
0x000000000050fa98: stp        x29, x30, [sp, #0x20]
0x000000000050fa9c: add        x29, sp, #0x20
0x000000000050faa0: mov        x19, x2
0x000000000050faa4: mov        x20, x1
0x000000000050faa8: ldr        x21, [x1]
0x000000000050faac: bl         #0x26b81a8
0x000000000050fab0: cmp        x0, x21
0x000000000050fab4: b.ne       #0x50fad0
0x000000000050fab8: ldr        w8, [x20, #0x10]
0x000000000050fabc: str        w8, [x19]
0x000000000050fac0: ldp        x29, x30, [sp, #0x20]
0x000000000050fac4: ldp        x20, x19, [sp, #0x10]
0x000000000050fac8: ldp        x22, x21, [sp], #0x30
0x000000000050facc: ret        
0x000000000050fad0: adrp       x0, #0x5228000
0x000000000050fad4: add        x0, x0, #0x5b2
0x000000000050fad8: bl         #0x47ee168
