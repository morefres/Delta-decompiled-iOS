; instruction-faithful ARM64 fallback for RobloxLib::function_11e7a34
0x00000000011e7a34: stp        x20, x19, [sp, #-0x20]!
0x00000000011e7a38: stp        x29, x30, [sp, #0x10]
0x00000000011e7a3c: add        x29, sp, #0x10
0x00000000011e7a40: mov        x19, x1
0x00000000011e7a44: ldrb       w8, [x1, #0x78]
0x00000000011e7a48: cmp        w8, #1
0x00000000011e7a4c: b.ne       #0x11e7a60
0x00000000011e7a50: ldrsb      w8, [x19, #0x77]
0x00000000011e7a54: tbz        w8, #0x1f, #0x11e7a60
0x00000000011e7a58: ldr        x0, [x19, #0x60]
0x00000000011e7a5c: bl         #0x47e93a8
0x00000000011e7a60: ldrb       w8, [x19, #0x58]
0x00000000011e7a64: cmp        w8, #1
0x00000000011e7a68: b.ne       #0x11e7a7c
0x00000000011e7a6c: ldrsb      w8, [x19, #0x57]
0x00000000011e7a70: tbz        w8, #0x1f, #0x11e7a7c
0x00000000011e7a74: ldr        x0, [x19, #0x40]
0x00000000011e7a78: bl         #0x47e93a8
0x00000000011e7a7c: ldrb       w8, [x19, #0x38]
0x00000000011e7a80: cmp        w8, #1
0x00000000011e7a84: b.ne       #0x11e7a98
0x00000000011e7a88: ldrsb      w8, [x19, #0x37]
0x00000000011e7a8c: tbz        w8, #0x1f, #0x11e7a98
0x00000000011e7a90: ldr        x0, [x19, #0x20]
0x00000000011e7a94: bl         #0x47e93a8
0x00000000011e7a98: ldrb       w8, [x19, #0x18]
0x00000000011e7a9c: cmp        w8, #1
0x00000000011e7aa0: b.ne       #0x11e7aac
0x00000000011e7aa4: ldrsb      w8, [x19, #0x17]
0x00000000011e7aa8: tbnz       w8, #0x1f, #0x11e7ab8
0x00000000011e7aac: ldp        x29, x30, [sp, #0x10]
0x00000000011e7ab0: ldp        x20, x19, [sp], #0x20
0x00000000011e7ab4: ret        
0x00000000011e7ab8: ldr        x0, [x19]
0x00000000011e7abc: ldp        x29, x30, [sp, #0x10]
0x00000000011e7ac0: ldp        x20, x19, [sp], #0x20
0x00000000011e7ac4: b          #0x47e93a8
