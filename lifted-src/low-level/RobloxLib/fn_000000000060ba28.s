; instruction-faithful ARM64 fallback for RobloxLib::function_60ba28
0x000000000060ba28: stp        x22, x21, [sp, #-0x30]!
0x000000000060ba2c: stp        x20, x19, [sp, #0x10]
0x000000000060ba30: stp        x29, x30, [sp, #0x20]
0x000000000060ba34: add        x29, sp, #0x20
0x000000000060ba38: ldp        x9, x8, [x0, #8]
0x000000000060ba3c: ldr        x19, [x8]
0x000000000060ba40: ldr        x21, [x9]
0x000000000060ba44: cmp        x19, x21
0x000000000060ba48: b.eq       #0x60ba68
0x000000000060ba4c: ldr        x20, [x0]
0x000000000060ba50: sub        x19, x19, #0x80
0x000000000060ba54: mov        x0, x20
0x000000000060ba58: mov        x1, x19
0x000000000060ba5c: bl         #0x60b5c8
0x000000000060ba60: cmp        x19, x21
0x000000000060ba64: b.ne       #0x60ba50
0x000000000060ba68: ldp        x29, x30, [sp, #0x20]
0x000000000060ba6c: ldp        x20, x19, [sp, #0x10]
0x000000000060ba70: ldp        x22, x21, [sp], #0x30
0x000000000060ba74: ret        
