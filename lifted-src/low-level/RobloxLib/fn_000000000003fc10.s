; instruction-faithful ARM64 fallback for RobloxLib::function_3fc10
0x000000000003fc10: stp        x22, x21, [sp, #-0x30]!
0x000000000003fc14: stp        x20, x19, [sp, #0x10]
0x000000000003fc18: stp        x29, x30, [sp, #0x20]
0x000000000003fc1c: add        x29, sp, #0x20
0x000000000003fc20: mov        x20, x1
0x000000000003fc24: mov        x19, x0
0x000000000003fc28: ldr        x21, [x1]
0x000000000003fc2c: bl         #0x24216f0
0x000000000003fc30: cmp        x0, x21
0x000000000003fc34: b.ne       #0x3fc50
0x000000000003fc38: ldr        w1, [x20, #0x10]
0x000000000003fc3c: mov        x0, x19
0x000000000003fc40: ldp        x29, x30, [sp, #0x20]
0x000000000003fc44: ldp        x20, x19, [sp, #0x10]
0x000000000003fc48: ldp        x22, x21, [sp], #0x30
0x000000000003fc4c: b          #0x440a004
0x000000000003fc50: adrp       x0, #0x5228000
0x000000000003fc54: add        x0, x0, #0x5b2
0x000000000003fc58: bl         #0x47ee168
0x000000000003fc5c: stp        x22, x21, [sp, #-0x30]!
0x000000000003fc60: stp        x20, x19, [sp, #0x10]
0x000000000003fc64: stp        x29, x30, [sp, #0x20]
0x000000000003fc68: add        x29, sp, #0x20
0x000000000003fc6c: mov        x19, x2
0x000000000003fc70: mov        x20, x1
0x000000000003fc74: ldr        x21, [x1]
0x000000000003fc78: bl         #0x24216f0
0x000000000003fc7c: cmp        x0, x21
0x000000000003fc80: b.ne       #0x3fc9c
0x000000000003fc84: ldr        w8, [x20, #0x10]
0x000000000003fc88: str        w8, [x19]
0x000000000003fc8c: ldp        x29, x30, [sp, #0x20]
0x000000000003fc90: ldp        x20, x19, [sp, #0x10]
0x000000000003fc94: ldp        x22, x21, [sp], #0x30
0x000000000003fc98: ret        
0x000000000003fc9c: adrp       x0, #0x5228000
0x000000000003fca0: add        x0, x0, #0x5b2
0x000000000003fca4: bl         #0x47ee168
