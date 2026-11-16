; instruction-faithful ARM64 fallback for RobloxLib::function_135af5c
0x000000000135af5c: stp        x20, x19, [sp, #-0x20]!
0x000000000135af60: stp        x29, x30, [sp, #0x10]
0x000000000135af64: add        x29, sp, #0x10
0x000000000135af68: mov        x19, x0
0x000000000135af6c: ldr        x1, [x0, #0x10]
0x000000000135af70: ldr        w8, [x0, #4]
0x000000000135af74: lsl        x2, x8, #3
0x000000000135af78: mov        w3, #8
0x000000000135af7c: bl         #0x58f60
0x000000000135af80: ldr        x1, [x19, #8]
0x000000000135af84: ldr        w2, [x19, #4]
0x000000000135af88: mov        x0, x19
0x000000000135af8c: ldp        x29, x30, [sp, #0x10]
0x000000000135af90: ldp        x20, x19, [sp], #0x20
0x000000000135af94: b          #0x135af98
