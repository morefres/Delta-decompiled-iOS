; instruction-faithful ARM64 fallback for RobloxLib::function_ec7d1c
0x0000000000ec7d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec7d20: stp        x29, x30, [sp, #0x10]
0x0000000000ec7d24: add        x29, sp, #0x10
0x0000000000ec7d28: mov        x19, x0
0x0000000000ec7d2c: ldrb       w8, [x0, #0x28]
0x0000000000ec7d30: cmp        w8, #1
0x0000000000ec7d34: b.ne       #0xec7d48
0x0000000000ec7d38: ldrsb      w8, [x19, #0x1f]
0x0000000000ec7d3c: tbz        w8, #0x1f, #0xec7d48
0x0000000000ec7d40: ldr        x0, [x19, #8]
0x0000000000ec7d44: bl         #0x47e93a8
0x0000000000ec7d48: mov        x0, x19
0x0000000000ec7d4c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec7d50: ldp        x20, x19, [sp], #0x20
0x0000000000ec7d54: b          #0x698120
