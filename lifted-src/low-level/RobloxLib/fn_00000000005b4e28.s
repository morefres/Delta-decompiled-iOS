; instruction-faithful ARM64 fallback for RobloxLib::function_5b4e28
0x00000000005b4e28: stp        x20, x19, [sp, #-0x20]!
0x00000000005b4e2c: stp        x29, x30, [sp, #0x10]
0x00000000005b4e30: add        x29, sp, #0x10
0x00000000005b4e34: mov        x19, x1
0x00000000005b4e38: mov        x20, x0
0x00000000005b4e3c: ldrb       w8, [x1, #0x17]
0x00000000005b4e40: sxtb       w9, w8
0x00000000005b4e44: ldp        x10, x11, [x1]
0x00000000005b4e48: cmp        w9, #0
0x00000000005b4e4c: csel       x1, x10, x1, lt
0x00000000005b4e50: csel       x2, x11, x8, lt
0x00000000005b4e54: adrp       x0, #0x5ba4000
0x00000000005b4e58: ldr        x0, [x0, #0x6c8]
0x00000000005b4e5c: bl         #0x2d4610
0x00000000005b4e60: mov        x0, x20
0x00000000005b4e64: bl         #0x22ac0c
0x00000000005b4e68: bl         #0x22ba34
0x00000000005b4e6c: add        x0, x0, #0xa8
0x00000000005b4e70: mov        x1, x19
0x00000000005b4e74: ldp        x29, x30, [sp, #0x10]
0x00000000005b4e78: ldp        x20, x19, [sp], #0x20
0x00000000005b4e7c: b          #0x1cdfe3c
