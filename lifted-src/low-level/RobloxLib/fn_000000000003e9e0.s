; instruction-faithful ARM64 fallback for RobloxLib::function_3e9e0
0x000000000003e9e0: stp        x22, x21, [sp, #-0x30]!
0x000000000003e9e4: stp        x20, x19, [sp, #0x10]
0x000000000003e9e8: stp        x29, x30, [sp, #0x20]
0x000000000003e9ec: add        x29, sp, #0x20
0x000000000003e9f0: mov        x20, x1
0x000000000003e9f4: mov        x19, x0
0x000000000003e9f8: ldr        x21, [x1]
0x000000000003e9fc: bl         #0x332a0
0x000000000003ea00: cmp        x0, x21
0x000000000003ea04: b.ne       #0x3ea20
0x000000000003ea08: ldr        w1, [x20, #0x10]
0x000000000003ea0c: mov        x0, x19
0x000000000003ea10: ldp        x29, x30, [sp, #0x20]
0x000000000003ea14: ldp        x20, x19, [sp, #0x10]
0x000000000003ea18: ldp        x22, x21, [sp], #0x30
0x000000000003ea1c: b          #0x440a004
0x000000000003ea20: adrp       x0, #0x5228000
0x000000000003ea24: add        x0, x0, #0x5b2
0x000000000003ea28: bl         #0x47ee168
0x000000000003ea2c: stp        x22, x21, [sp, #-0x30]!
0x000000000003ea30: stp        x20, x19, [sp, #0x10]
0x000000000003ea34: stp        x29, x30, [sp, #0x20]
0x000000000003ea38: add        x29, sp, #0x20
0x000000000003ea3c: mov        x19, x2
0x000000000003ea40: mov        x20, x1
0x000000000003ea44: ldr        x21, [x1]
0x000000000003ea48: bl         #0x332a0
0x000000000003ea4c: cmp        x0, x21
0x000000000003ea50: b.ne       #0x3ea6c
0x000000000003ea54: ldr        w8, [x20, #0x10]
0x000000000003ea58: str        w8, [x19]
0x000000000003ea5c: ldp        x29, x30, [sp, #0x20]
0x000000000003ea60: ldp        x20, x19, [sp, #0x10]
0x000000000003ea64: ldp        x22, x21, [sp], #0x30
0x000000000003ea68: ret        
0x000000000003ea6c: adrp       x0, #0x5228000
0x000000000003ea70: add        x0, x0, #0x5b2
0x000000000003ea74: bl         #0x47ee168
