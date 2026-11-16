; instruction-faithful ARM64 fallback for RobloxLib::function_3d9e0
0x000000000003d9e0: stp        x22, x21, [sp, #-0x30]!
0x000000000003d9e4: stp        x20, x19, [sp, #0x10]
0x000000000003d9e8: stp        x29, x30, [sp, #0x20]
0x000000000003d9ec: add        x29, sp, #0x20
0x000000000003d9f0: mov        x20, x1
0x000000000003d9f4: mov        x19, x0
0x000000000003d9f8: ldr        x21, [x1]
0x000000000003d9fc: bl         #0x327f0
0x000000000003da00: cmp        x0, x21
0x000000000003da04: b.ne       #0x3da20
0x000000000003da08: ldr        w1, [x20, #0x10]
0x000000000003da0c: mov        x0, x19
0x000000000003da10: ldp        x29, x30, [sp, #0x20]
0x000000000003da14: ldp        x20, x19, [sp, #0x10]
0x000000000003da18: ldp        x22, x21, [sp], #0x30
0x000000000003da1c: b          #0x440a004
0x000000000003da20: adrp       x0, #0x5228000
0x000000000003da24: add        x0, x0, #0x5b2
0x000000000003da28: bl         #0x47ee168
0x000000000003da2c: stp        x22, x21, [sp, #-0x30]!
0x000000000003da30: stp        x20, x19, [sp, #0x10]
0x000000000003da34: stp        x29, x30, [sp, #0x20]
0x000000000003da38: add        x29, sp, #0x20
0x000000000003da3c: mov        x19, x2
0x000000000003da40: mov        x20, x1
0x000000000003da44: ldr        x21, [x1]
0x000000000003da48: bl         #0x327f0
0x000000000003da4c: cmp        x0, x21
0x000000000003da50: b.ne       #0x3da6c
0x000000000003da54: ldr        w8, [x20, #0x10]
0x000000000003da58: str        w8, [x19]
0x000000000003da5c: ldp        x29, x30, [sp, #0x20]
0x000000000003da60: ldp        x20, x19, [sp, #0x10]
0x000000000003da64: ldp        x22, x21, [sp], #0x30
0x000000000003da68: ret        
0x000000000003da6c: adrp       x0, #0x5228000
0x000000000003da70: add        x0, x0, #0x5b2
0x000000000003da74: bl         #0x47ee168
