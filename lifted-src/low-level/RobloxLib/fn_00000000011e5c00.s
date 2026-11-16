; instruction-faithful ARM64 fallback for RobloxLib::function_11e5c00
0x00000000011e5c00: stp        x20, x19, [sp, #-0x20]!
0x00000000011e5c04: stp        x29, x30, [sp, #0x10]
0x00000000011e5c08: add        x29, sp, #0x10
0x00000000011e5c0c: mov        x19, x0
0x00000000011e5c10: ldrb       w8, [x0, #0x60]
0x00000000011e5c14: cmp        w8, #1
0x00000000011e5c18: b.ne       #0x11e5c2c
0x00000000011e5c1c: ldrsb      w8, [x19, #0x57]
0x00000000011e5c20: tbz        w8, #0x1f, #0x11e5c2c
0x00000000011e5c24: ldr        x0, [x19, #0x40]
0x00000000011e5c28: bl         #0x47e93a8
0x00000000011e5c2c: ldrb       w8, [x19, #0x30]
0x00000000011e5c30: cmp        w8, #1
0x00000000011e5c34: b.ne       #0x11e5c54
0x00000000011e5c38: ldrb       w8, [x19, #0x28]
0x00000000011e5c3c: cmp        w8, #1
0x00000000011e5c40: b.ne       #0x11e5c54
0x00000000011e5c44: ldrsb      w8, [x19, #0x27]
0x00000000011e5c48: tbz        w8, #0x1f, #0x11e5c54
0x00000000011e5c4c: ldr        x0, [x19, #0x10]
0x00000000011e5c50: bl         #0x47e93a8
0x00000000011e5c54: mov        x0, x19
0x00000000011e5c58: ldp        x29, x30, [sp, #0x10]
0x00000000011e5c5c: ldp        x20, x19, [sp], #0x20
0x00000000011e5c60: b          #0x1df28
