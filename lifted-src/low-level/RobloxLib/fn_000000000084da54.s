; instruction-faithful ARM64 fallback for RobloxLib::function_84da54
0x000000000084da54: stp        x20, x19, [sp, #-0x20]!
0x000000000084da58: stp        x29, x30, [sp, #0x10]
0x000000000084da5c: add        x29, sp, #0x10
0x000000000084da60: mov        x20, x1
0x000000000084da64: mov        x19, x0
0x000000000084da68: ldrb       w8, [x0, #0x20]
0x000000000084da6c: cmp        w8, #1
0x000000000084da70: b.ne       #0x84da7c
0x000000000084da74: stp        x20, x20, [x19, #0x28]
0x000000000084da78: b          #0x84da94
0x000000000084da7c: ldp        x8, x9, [x19, #0x28]
0x000000000084da80: cmp        x8, x20
0x000000000084da84: csel       x8, x8, x20, lo
0x000000000084da88: cmp        x9, x20
0x000000000084da8c: csel       x9, x9, x20, hi
0x000000000084da90: stp        x8, x9, [x19, #0x28]
0x000000000084da94: mov        x0, x19
0x000000000084da98: mov        x1, x20
0x000000000084da9c: bl         #0x851e24
0x000000000084daa0: ldr        w8, [x19, #0x40]
0x000000000084daa4: add        w8, w8, #1
0x000000000084daa8: str        w8, [x19, #0x40]
0x000000000084daac: ldr        x8, [x19, #0x38]
0x000000000084dab0: add        x8, x8, x20
0x000000000084dab4: str        x8, [x19, #0x38]
0x000000000084dab8: ldp        x29, x30, [sp, #0x10]
0x000000000084dabc: ldp        x20, x19, [sp], #0x20
0x000000000084dac0: ret        
