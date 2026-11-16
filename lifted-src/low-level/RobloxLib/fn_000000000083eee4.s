; instruction-faithful ARM64 fallback for RobloxLib::function_83eee4
0x000000000083eee4: stp        x20, x19, [sp, #-0x20]!
0x000000000083eee8: stp        x29, x30, [sp, #0x10]
0x000000000083eeec: add        x29, sp, #0x10
0x000000000083eef0: mov        x19, x0
0x000000000083eef4: ldr        x20, [x0]
0x000000000083eef8: bl         #0x440f850
0x000000000083eefc: cmp        x0, x20
0x000000000083ef00: b.ne       #0x83ef20
0x000000000083ef04: ldr        x8, [x19, #8]
0x000000000083ef08: add        x9, x19, #0x10
0x000000000083ef0c: cmp        x8, #0
0x000000000083ef10: csel       x0, xzr, x9, eq
0x000000000083ef14: ldp        x29, x30, [sp, #0x10]
0x000000000083ef18: ldp        x20, x19, [sp], #0x20
0x000000000083ef1c: ret        
0x000000000083ef20: adrp       x0, #0x5228000
0x000000000083ef24: add        x0, x0, #0x5b2
0x000000000083ef28: bl         #0x47ee168
