; instruction-faithful ARM64 fallback for RobloxLib::function_dfcf4
0x00000000000dfcf4: stp        x22, x21, [sp, #-0x30]!
0x00000000000dfcf8: stp        x20, x19, [sp, #0x10]
0x00000000000dfcfc: stp        x29, x30, [sp, #0x20]
0x00000000000dfd00: add        x29, sp, #0x20
0x00000000000dfd04: mov        x20, x1
0x00000000000dfd08: mov        x19, x0
0x00000000000dfd0c: ldr        x21, [x1]
0x00000000000dfd10: bl         #0x3046c4
0x00000000000dfd14: cmp        x0, x21
0x00000000000dfd18: b.ne       #0xdfd34
0x00000000000dfd1c: ldr        w1, [x20, #0x10]
0x00000000000dfd20: mov        x0, x19
0x00000000000dfd24: ldp        x29, x30, [sp, #0x20]
0x00000000000dfd28: ldp        x20, x19, [sp, #0x10]
0x00000000000dfd2c: ldp        x22, x21, [sp], #0x30
0x00000000000dfd30: b          #0x440a004
0x00000000000dfd34: adrp       x0, #0x5228000
0x00000000000dfd38: add        x0, x0, #0x5b2
0x00000000000dfd3c: bl         #0x47ee168
0x00000000000dfd40: stp        x22, x21, [sp, #-0x30]!
0x00000000000dfd44: stp        x20, x19, [sp, #0x10]
0x00000000000dfd48: stp        x29, x30, [sp, #0x20]
0x00000000000dfd4c: add        x29, sp, #0x20
0x00000000000dfd50: mov        x19, x2
0x00000000000dfd54: mov        x20, x1
0x00000000000dfd58: ldr        x21, [x1]
0x00000000000dfd5c: bl         #0x3046c4
0x00000000000dfd60: cmp        x0, x21
0x00000000000dfd64: b.ne       #0xdfd80
0x00000000000dfd68: ldr        w8, [x20, #0x10]
0x00000000000dfd6c: str        w8, [x19]
0x00000000000dfd70: ldp        x29, x30, [sp, #0x20]
0x00000000000dfd74: ldp        x20, x19, [sp, #0x10]
0x00000000000dfd78: ldp        x22, x21, [sp], #0x30
0x00000000000dfd7c: ret        
0x00000000000dfd80: adrp       x0, #0x5228000
0x00000000000dfd84: add        x0, x0, #0x5b2
0x00000000000dfd88: bl         #0x47ee168
